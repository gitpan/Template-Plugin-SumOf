use strict;
use warnings;
use inc::Module::Install;

all_from 'lib/Template/Plugin/SumOf.pm',

requires 'Test::More' => 0;
requires 'Template'   => 0;
requires 'List::Util' => 0;
requires 'version'    => 0;

test_requires 'Test::More';
test_requires 'YAML';
use_test_base;
author_tests 'xt';
auto_include;
WriteAll;
