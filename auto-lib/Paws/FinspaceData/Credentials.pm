# Generated by default/object.tt
package Paws::FinspaceData::Credentials;
  use Moose;
  has AccessKeyId => (is => 'ro', isa => 'Str', request_name => 'accessKeyId', traits => ['NameInRequest']);
  has SecretAccessKey => (is => 'ro', isa => 'Str', request_name => 'secretAccessKey', traits => ['NameInRequest']);
  has SessionToken => (is => 'ro', isa => 'Str', request_name => 'sessionToken', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::FinspaceData::Credentials

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FinspaceData::Credentials object:

  $service_obj->Method(Att1 => { AccessKeyId => $value, ..., SessionToken => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FinspaceData::Credentials object:

  $result = $service_obj->Method(...);
  $result->Att1->AccessKeyId

=head1 DESCRIPTION

Set short term API credentials.

=head1 ATTRIBUTES


=head2 AccessKeyId => Str

The access key identifier.


=head2 SecretAccessKey => Str

The access key.


=head2 SessionToken => Str

The session token.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FinspaceData>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

