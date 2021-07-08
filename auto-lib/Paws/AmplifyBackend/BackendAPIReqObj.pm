# Generated by default/object.tt
package Paws::AmplifyBackend::BackendAPIReqObj;
  use Moose;
  has ResourceConfig => (is => 'ro', isa => 'Paws::AmplifyBackend::BackendAPIResourceConfig', request_name => 'resourceConfig', traits => ['NameInRequest']);
  has ResourceName => (is => 'ro', isa => 'Str', request_name => 'resourceName', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AmplifyBackend::BackendAPIReqObj

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AmplifyBackend::BackendAPIReqObj object:

  $service_obj->Method(Att1 => { ResourceConfig => $value, ..., ResourceName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AmplifyBackend::BackendAPIReqObj object:

  $result = $service_obj->Method(...);
  $result->Att1->ResourceConfig

=head1 DESCRIPTION

The request object for this operation.

=head1 ATTRIBUTES


=head2 ResourceConfig => L<Paws::AmplifyBackend::BackendAPIResourceConfig>

Defines the resource configuration for the data model in your Amplify
project.


=head2 B<REQUIRED> ResourceName => Str

The name of this resource.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AmplifyBackend>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
