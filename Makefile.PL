# Note: this file was auto-generated by Module::Build::Compat version 0.03
use ExtUtils::MakeMaker;
WriteMakefile
(
          'DISTNAME' => 'okbiff',
          'VERSION_FROM' => 'bin/okbiff',
          'PREREQ_PM' => {
                           'WWW::Mechanize' => '1.04'
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [
                           'bin/okbiff'
                         ],
          'PL_FILES' => {}
        )
;
