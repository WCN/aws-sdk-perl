# Generated by default/object.tt
package Paws::GreengrassV2::CloudComponentStatus;
  use Moose;
  has ComponentState => (is => 'ro', isa => 'Str', request_name => 'componentState', traits => ['NameInRequest']);
  has Errors => (is => 'ro', isa => 'Paws::GreengrassV2::StringMap', request_name => 'errors', traits => ['NameInRequest']);
  has Message => (is => 'ro', isa => 'Str', request_name => 'message', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GreengrassV2::CloudComponentStatus

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GreengrassV2::CloudComponentStatus object:

  $service_obj->Method(Att1 => { ComponentState => $value, ..., Message => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GreengrassV2::CloudComponentStatus object:

  $result = $service_obj->Method(...);
  $result->Att1->ComponentState

=head1 DESCRIPTION

Contains the status of a component in the AWS IoT Greengrass service.

=head1 ATTRIBUTES


=head2 ComponentState => Str

The state of the component.


=head2 Errors => L<Paws::GreengrassV2::StringMap>

A dictionary of errors that communicate why the component is in an
error state. For example, if AWS IoT Greengrass can't access an
artifact for the component, then C<errors> contains the artifact's URI
as a key, and the error message as the value for that key.


=head2 Message => Str

A message that communicates details, such as errors, about the status
of the component.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GreengrassV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
