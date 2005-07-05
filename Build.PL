use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Catalyst::Helper::Controller::Scaffold::HTML::Template',
    license             => 'perl',
    dist_author         => 'Arnaud (Arhuman) Assad <arhuman@gmail.com>',
    dist_version_from   => 'lib/Catalyst/Helper/Controller/Scaffold/HTML/Template.pm',
    requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Catalyst-Helper-Controller-Scaffold-HTML-Template-*' ],
);

$builder->create_build_script();
