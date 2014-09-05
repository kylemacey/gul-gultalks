# ruby encoding: utf-8
Conference.create(
      :title => 'Jornadas Técnicas Noviembre 2010',
      :description => 'Noviembre 2010',
      :location => 'Leganés',
      :start_date => '2010-11-08',
      :end_date => '2010-11-12',
      :coordinator => '',
      :active => false,
      :call_for_papers_enabled => false,
      :voting_enabled => false,
      :show_calendar => true,
      :call_for_papers_start_date => '2010-09-20',
      :call_for_papers_end_date => '2010-10-01',
      :voting_start_date => '2010-10-02',
      :voting_end_date => '2010-10-06')

Conference.create(
      :title => 'Jornadas Técnicas Marzo 2014',
      :description => 'Marzo 2014',
      :location => 'Leganés',
      :start_date => '2014-03-17',
      :end_date => '2014-03-21',
      :coordinator => '',
      :active => false,
      :call_for_papers_enabled => false,
      :voting_enabled => false,
      :show_calendar => true,
      :call_for_papers_start_date => '2014-02-20',
      :call_for_papers_end_date => '2014-02-28',
      :voting_start_date => '2014-03-01',
      :voting_end_date => '2014-03-10')

Conference.create(
      :title => 'Jornadas Técnicas Octubre 2014',
      :description => 'Octubre 2014',
      :location => 'Leganés',
      :start_date => '2014-10-06',
      :end_date => '2014-10-10',
      :coordinator => '',
      :active => true,
      :call_for_papers_enabled => true,
      :voting_enabled => true,
      :show_calendar => true,
      :call_for_papers_start_date => '2014-09-10',
      :call_for_papers_end_date => '2014-09-20',
      :voting_start_date => '2014-09-21',
      :voting_end_date => '2014-09-30')

Event.create(
      :title => 'Herramientas libres para desarrollar las practicas',
      :summary => 'Uso de software libre en practicas',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-10-08 16:00:00 UTC',
      :end_dtime => '2010-10-08 18:00:00 UTC',
      :assisted_by => '',
      :votes => 25,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)

Event.create(
      :title => 'Illumos y openindiana',
      :summary => 'Este muerto esta muy vivo',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-11-09 16:00:00 UTC',
      :end_dtime => '2010-11-09 18:00:00 UTC',
      :assisted_by => '',
      :votes => 20,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Gestionando la configuracion de nuestros servidores con Puppet',
      :summary => 'Gestion con Puppet',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-11-09 18:00:00 UTC',
      :end_dtime => '2010-11-09 20:00:00 UTC',
      :assisted_by => '',
      :votes => 21,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => false)
      
Event.create(
      :title => 'Entendiendo y optimizando MySQL',
      :summary => 'MySQL',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-11-10 16:00:00 UTC',
      :end_dtime => '2010-11-10 18:00:00 UTC',
      :assisted_by => '',
      :votes => 22,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Sistemas de control de versiones',
      :summary => 'Git',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-11-10 18:00:00 UTC',
      :end_dtime => '2010-11-10 20:00:00 UTC',
      :assisted_by => '',
      :votes => 20,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => false)

Event.create(
      :title => 'Edicion de audio con Audacity',
      :summary => 'Audacity',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-11-11 17:00:00 UTC',
      :end_dtime => '2010-11-11 18:00:00 UTC',
      :assisted_by => '',
      :votes => 19,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Introduccion al desarrollo web',
      :summary => 'Uso de Symfony',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-11-11 18:00:00 UTC',
      :end_dtime => '2010-11-11 20:00:00 UTC',
      :assisted_by => '',
      :votes => 23,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Desarrollando aplicaciones con Android',
      :summary => 'Android',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-11-12 16:00:00 UTC',
      :end_dtime => '2010-11-12 18:00:00 UTC',
      :assisted_by => '',
      :votes => 20,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :accepted => true,
      :language => 'es',
      :conference_id => 1)

Event.create(
      :title => 'Breve introduccion a ITIL',
      :summary => 'Metodologia para sysadmins',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '2.3.C03',
      :location => 'Leganés',
      :start_dtime => '2010-11-12 18:00:00 UTC',
      :end_dtime => '2010-11-12 20:00:00 UTC',
      :assisted_by => '',
      :votes => 19,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => false)

Event.create(
      :title => 'Qt para interfaces graficas',
      :summary => 'Uso de Qt en diferentes lenguajes',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_dtime => '',
      :end_dtime => '',
      :assisted_by => '',
      :votes => 10,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Pandora',
      :summary => 'La caja',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_dtime => '',
      :end_dtime => '',
      :assisted_by => '',
      :votes => 11,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Empaquetango y distribuyendo software PHP',
      :summary => 'Distribucion mediante PEAR',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_dtime => '',
      :end_dtime => '',
      :assisted_by => '',
      :votes => 12,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => false,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Creacion de bibliotecas PHP escritas en C',
      :summary => 'PHP y C',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_dtime => '',
      :end_dtime => '',
      :assisted_by => '',
      :votes => 11,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Pruebas unitarias y cobertura',
      :summary => 'Uso de PHP Unit',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_dtime => '',
      :end_dtime => '',
      :assisted_by => '',
      :votes => 9,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => false,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Introduccion a Arduino',
      :summary => 'Arduino',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_dtime => '',
      :end_dtime => '',
      :assisted_by => '',
      :votes => 10,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 1,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Introduccion a Linux',
      :summary => 'Breve introduccion a Linux',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-17 17:00:00 UTC',
      :end_dtime => '2014-03-17 18:45:00 UTC',
      :assisted_by => '',
      :votes => 25,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Curso de C',
      :summary => 'Introduccion al lenguaje de programacion C',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-17 19:00:00 UTC',
      :end_dtime => '2014-03-17 20:00:00 UTC',
      :assisted_by => '',
      :votes => 30,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Licencias al desnudo',
      :summary => 'Introduccion a las licencias de software',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-18 18:00:00 UTC',
      :end_dtime => '2014-03-18 18:45:00 UTC',
      :assisted_by => '',
      :votes => 26,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Introduccion a lenguajes funcionales',
      :summary => 'Scala',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-18 19:00:00 UTC',
      :end_dtime => '2014-03-18 19:45:00 UTC',
      :assisted_by => '',
      :votes => 20,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Promesas en javascript',
      :summary => 'Introduccion',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-18 20:00:00 UTC',
      :end_dtime => '2014-03-18 20:45:00 UTC',
      :assisted_by => '',
      :votes => 21,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => false)
      
Event.create(
      :title => 'Bitcoin',
      :summary => 'Introduccion a Bitcoin',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.1.J06',
      :location => 'Leganés',
      :start_dtime => '2014-03-19 17:00:00 UTC',
      :end_dtime => '2014-03-19 17:45:00 UTC',
      :assisted_by => '',
      :votes => 31,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => false)

Event.create(
      :title => 'Seguridad Informatica',
      :summary => 'Introduccion a seguridad',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.1.J06',
      :location => 'Leganés',
      :start_dtime => '2014-03-19 18:00:00 UTC',
      :end_dtime => '2014-03-19 19:30:00 UTC',
      :assisted_by => '',
      :votes => 35,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Zoe',
      :summary => 'Introduccion a Zoe',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '7.1.J06',
      :location => 'Leganés',
      :start_dtime => '2014-03-19 19:45:00 UTC',
      :end_dtime => '2014-03-19 20:30:00 UTC',
      :assisted_by => 'Zoe',
      :votes => 34,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
      
Event.create(
      :title => 'Diseño Web',
      :summary => 'Introduccion',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-20 17:00:00 UTC',
      :end_dtime => '2014-03-20 17:45:00 UTC',
      :assisted_by => '',
      :votes => 31,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => false,
      :language => 'es',
      :cancelled => true)

Event.create(
      :title => 'Android',
      :summary => 'Introduccion al desarrollo con Android',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-20 18:00:00 UTC',
      :end_dtime => '2014-03-20 19:30:00 UTC',
      :assisted_by => '',
      :votes => 27,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => false,
      :language => 'es',
      :cancelled => false)

Event.create(
      :title => 'WebRTC',
      :summary => 'Introduccion a WebRTC',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 0,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-20 19:45:00 UTC',
      :end_dtime => '2014-03-20 20:30:00 UTC',
      :assisted_by => '',
      :votes => 29,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => true)

Event.create(
      :title => 'Arduino',
      :summary => 'Introduccion a Arduino',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-21 17:00:00 UTC',
      :end_dtime => '2014-03-21 18:30:00 UTC',
      :assisted_by => '',
      :votes => 30,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => false,
      :language => 'es',
      :cancelled => false)

Event.create(
      :title => 'Como funciona un ordenador y Como montar el tuyo desde cero',
      :summary => 'Introduccion',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :subclass => 1,
      :duration => 0,
      :room => '7.2.J01',
      :location => 'Leganés',
      :start_dtime => '2014-03-21 18:45:00 UTC',
      :end_dtime => '2014-03-21 20:15:00 UTC',
      :assisted_by => '',
      :votes => 34,
      :notes => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :shown => true,
      :verified => true,
      :conference_id => 2,
      :accepted => true,
      :language => 'es',
      :cancelled => true)
