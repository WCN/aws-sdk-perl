# Generated by default/object.tt
package Paws::AppMesh::VirtualGatewayClientPolicy;
  use Moose;
  has Tls => (is => 'ro', isa => 'Paws::AppMesh::VirtualGatewayClientPolicyTls', request_name => 'tls', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppMesh::VirtualGatewayClientPolicy

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppMesh::VirtualGatewayClientPolicy object:

  $service_obj->Method(Att1 => { Tls => $value, ..., Tls => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppMesh::VirtualGatewayClientPolicy object:

  $result = $service_obj->Method(...);
  $result->Att1->Tls

=head1 DESCRIPTION

An object that represents a client policy.

=head1 ATTRIBUTES


=head2 Tls => L<Paws::AppMesh::VirtualGatewayClientPolicyTls>

A reference to an object that represents a Transport Layer Security
(TLS) client policy.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppMesh>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
