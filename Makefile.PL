use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Template::Plugin::SumOf',
    AUTHOR        => 'Tokuhiro Matsuno <tokuhiro __at__ mobilefactory.jp>',
    VERSION_FROM  => 'lib/Template/Plugin/SumOf.pm',
    ABSTRACT_FROM => 'lib/Template/Plugin/SumOf.pm',
    PL_FILES      => {},
    PREREQ_PM     => {
        'Test::More' => 0,
        'Template'   => 0,
        'List::Util' => 0,
        'version'    => 0,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES    => 'Template-Plugin-SumOf-*' },
);
