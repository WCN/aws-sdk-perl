# Generated by default/object.tt
package Paws::AppRunner::CodeConfiguration;
  use Moose;
  has CodeConfigurationValues => (is => 'ro', isa => 'Paws::AppRunner::CodeConfigurationValues');
  has ConfigurationSource => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppRunner::CodeConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppRunner::CodeConfiguration object:

  $service_obj->Method(Att1 => { CodeConfigurationValues => $value, ..., ConfigurationSource => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppRunner::CodeConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->CodeConfigurationValues

=head1 DESCRIPTION

Describes the configuration that AWS App Runner uses to build and run
an App Runner service from a source code repository.

=head1 ATTRIBUTES


=head2 CodeConfigurationValues => L<Paws::AppRunner::CodeConfigurationValues>

The basic configuration for building and running the App Runner
service. Use it to quickly launch an App Runner service without
providing a C<apprunner.yaml> file in the source code repository (or
ignoring the file if it exists).


=head2 B<REQUIRED> ConfigurationSource => Str

The source of the App Runner configuration. Values are interpreted as
follows:

=over

=item *

C<REPOSITORY> E<ndash> App Runner reads configuration values from the
C<apprunner.yaml> file in the source code repository and ignores
C<CodeConfigurationValues>.

=item *

C<API> E<ndash> App Runner uses configuration values provided in
C<CodeConfigurationValues> and ignores the C<apprunner.yaml> file in
the source code repository.

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppRunner>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
