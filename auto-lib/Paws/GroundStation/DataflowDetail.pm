# Generated by default/object.tt
package Paws::GroundStation::DataflowDetail;
  use Moose;
  has Destination => (is => 'ro', isa => 'Paws::GroundStation::Destination', request_name => 'destination', traits => ['NameInRequest']);
  has ErrorMessage => (is => 'ro', isa => 'Str', request_name => 'errorMessage', traits => ['NameInRequest']);
  has Source => (is => 'ro', isa => 'Paws::GroundStation::Source', request_name => 'source', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GroundStation::DataflowDetail

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GroundStation::DataflowDetail object:

  $service_obj->Method(Att1 => { Destination => $value, ..., Source => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GroundStation::DataflowDetail object:

  $result = $service_obj->Method(...);
  $result->Att1->Destination

=head1 DESCRIPTION

Information about a dataflow edge used in a contact.

=head1 ATTRIBUTES


=head2 Destination => L<Paws::GroundStation::Destination>




=head2 ErrorMessage => Str

Error message for a dataflow.


=head2 Source => L<Paws::GroundStation::Source>





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GroundStation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
