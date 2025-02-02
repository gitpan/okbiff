#!/usr/bin/perl -w

use Module::Build;

Module::Build->new(
    dist_name          => 'okbiff',
    dist_version_from  => 'bin/okbiff',
    license            => 'perl',
    script_files       => ['bin/okbiff'],
    requires           => { 'WWW::Mechanize' => 1.04 },
    create_makefile_pl => 'traditional',
)->create_build_script;
