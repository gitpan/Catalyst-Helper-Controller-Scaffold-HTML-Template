use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::Helper::Controller::Scaffold::HTML::Template',
    AUTHOR              => 'Arnaud (Arhuman) Assad <arhuman@gmail.com>',
    VERSION_FROM        => 'lib/Catalyst/Helper/Controller/Scaffold/HTML/Template.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/Helper/Controller/Scaffold/HTML/Template.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-Helper-Controller-Scaffold-HTML-Template-*' },
);
