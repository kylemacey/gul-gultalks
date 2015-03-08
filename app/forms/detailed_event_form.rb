class DetailedEventForm < BasicEventForm

  property :content_url
  property :code
  property :tags
  property :language
  property :duration
  property :level
  property :notes

  collection :speakers do

    property :name
    property :email
    property :twitter
    property :certificate

    validates :email,
      presence: true,
      length: {
          minimum: 5,
          maximum: 64
          # too_short: I18n.t("errors.messages.too_short"),
          # too_long: I18n.t("errors.messages.too_long")
      },
      allow_blank: false,
      email: true,
      uniqueness: {scope: [:event_id]}

    validates :name,
      presence: true,
      length: {
          minimum: 5,
          maximum: 64
          # too_short: I18n.t("errors.messages.too_short"),
          # too_long: I18n.t("errors.messages.too_long")
      },
      allow_blank: false,
      format: { with: /\A[a-z\W]+\z/i }

    validates :twitter,
      allow_blank: true,
      twitter: true
  end

  validates :content_url,
      url: true,
      length: {
          minimum: 5,
          maximum: 128,
          too_short: I18n.t("errors.messages.too_short"),
          too_long: I18n.t("errors.messages.too_long")
      },
      allow_blank: true

  validates :code,
      url: true,
      length: {
          minimum: 5,
          maximum: 128,
          too_short: I18n.t("errors.messages.too_short"),
          too_long: I18n.t("errors.messages.too_long")
      },
      allow_blank: true

  validates :notes,
      allow_blank: true,
      format: { with: /\A[a-z0-9\W]+\z/i }

  validates :language,
      allow_blank: true,
      inclusion: { in: I18n.t("event.languages").keys.collect {|l| l.to_s} }

end
