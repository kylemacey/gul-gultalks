class Conference < ActiveRecord::Base
  extend FriendlyId
  Mime::Type.register "text/calendar", :ics
  attr_accessible :active, :call_for_papers_enabled, :call_for_papers_end_date, :call_for_papers_start_date, :coordinator, :description, :end_date, :location, :slug, :start_date, :title, :voting_enabled, :voting_end_date, :voting_start_date
  has_many :events
  validates_presence_of :title, :description
  validates_uniqueness_of :title
  friendly_id :title, use: :slugged

  def to_ics
    events = self.events.all
    calendar = Icalendar::Calendar.new
    events.each do |e|
      new_event = calendar.event
      new_event.dtstart = e.start_time.strftime("%Y%m%dT%H%M%S")
      new_event.dtend = e.end_time.strftime("%Y%m%dT%H%M%S")
      new_event.summary = e.title
      new_event.description = e.brief_description
      new_event.location = "#{e.location} - #{e.room}"
      new_event.uid = e.slug
    end
    calendar.to_ical
  end

  private
  def should_generate_new_friendly_id?
    slug.blank? || title_changed?
  end
end
