# Generated by default/object.tt
package Paws::Pinpoint::JourneyStateRequest;
  use Moose;
  has State => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::JourneyStateRequest

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::JourneyStateRequest object:

  $service_obj->Method(Att1 => { State => $value, ..., State => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::JourneyStateRequest object:

  $result = $service_obj->Method(...);
  $result->Att1->State

=head1 DESCRIPTION

Changes the status of a journey.

=head1 ATTRIBUTES


=head2 State => Str

The status of the journey. Currently, the only supported value is
CANCELLED.

If you cancel a journey, Amazon Pinpoint continues to perform
activities that are currently in progress, until those activities are
complete. Amazon Pinpoint also continues to collect and aggregate
analytics data for those activities, until they are complete, and any
activities that were complete when you cancelled the journey.

After you cancel a journey, you can't add, change, or remove any
activities from the journey. In addition, Amazon Pinpoint stops
evaluating the journey and doesn't perform any activities that haven't
started.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
