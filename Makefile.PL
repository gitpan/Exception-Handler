use ExtUtils::MakeMaker;
require 5.6.0;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile
   (
   'ABSTRACT'     => 'Report exceptions with formatted call-stack',
   'AUTHOR'       => 'Tommy Butler <cpan@atrixnet.com>',
   'INSTALLDIRS'  => 'perl',
   'NAME'         => 'Exception::Handler',
   'VERSION_FROM' => 'Handler.pm',
   'linkext'      => { LINKTYPE => '' }, # no link needed
   'dist'         =>
      {
         'COMPRESS'  => 'gzip -9f',
         'SUFFIX'    => 'gz',
         'ZIP'       => '/usr/bin/zip',
         'ZIPFLAGS'  => '-rl',
      }
   );

__END__
   * NAME
   * SYNOPSIS
   * DESCRIPTION
   * INSTALLATION
   * EXPORT
   * EXPORT_OK
   * GLOBAL VARIABLES
   * PUBLIC METHODS
   * PRIVATE METHODS
   * EXAMPLES
   * BUGS
   * AUTHOR
   * COPYRIGHT
   * SEE ALSO
