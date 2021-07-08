# Generated by default/object.tt
package Paws::RAM::ServiceNameAndResourceType;
  use Moose;
  has ResourceType => (is => 'ro', isa => 'Str', request_name => 'resourceType', traits => ['NameInRequest']);
  has ServiceName => (is => 'ro', isa => 'Str', request_name => 'serviceName', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::RAM::ServiceNameAndResourceType

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::RAM::ServiceNameAndResourceType object:

  $service_obj->Method(Att1 => { ResourceType => $value, ..., ServiceName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::RAM::ServiceNameAndResourceType object:

  $result = $service_obj->Method(...);
  $result->Att1->ResourceType

=head1 DESCRIPTION

Information about the shareable resource types and the AWS services to
which they belong.

=head1 ATTRIBUTES


=head2 ResourceType => Str

The shareable resource types.


=head2 ServiceName => Str

The name of the AWS services to which the resources belong.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::RAM>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
