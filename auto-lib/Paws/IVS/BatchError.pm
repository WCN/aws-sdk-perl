# Generated by default/object.tt
package Paws::IVS::BatchError;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest']);
  has Code => (is => 'ro', isa => 'Str', request_name => 'code', traits => ['NameInRequest']);
  has Message => (is => 'ro', isa => 'Str', request_name => 'message', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IVS::BatchError

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IVS::BatchError object:

  $service_obj->Method(Att1 => { Arn => $value, ..., Message => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IVS::BatchError object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

Error related to a specific channel, specified by its ARN.

=head1 ATTRIBUTES


=head2 Arn => Str

Channel ARN.


=head2 Code => Str

Error code.


=head2 Message => Str

Error message, determined by the application.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IVS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
