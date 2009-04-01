use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Sunpower::Cryo::Funclib',
    AUTHOR              => 'Sam Kerr <kerr@cpan.org>',
    VERSION_FROM        => 'lib/Sunpower/Cryo/Funclib.pm',
    ABSTRACT_FROM       => 'lib/Sunpower/Cryo/Funclib.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Sunpower-Cryo-Funclib-*' },
);
