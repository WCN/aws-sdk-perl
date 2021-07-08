# Generated by default/object.tt
package Paws::DevOpsGuru::ListInsightsClosedStatusFilter;
  use Moose;
  has EndTimeRange => (is => 'ro', isa => 'Paws::DevOpsGuru::EndTimeRange', required => 1);
  has Type => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::DevOpsGuru::ListInsightsClosedStatusFilter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DevOpsGuru::ListInsightsClosedStatusFilter object:

  $service_obj->Method(Att1 => { EndTimeRange => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DevOpsGuru::ListInsightsClosedStatusFilter object:

  $result = $service_obj->Method(...);
  $result->Att1->EndTimeRange

=head1 DESCRIPTION

Used to filter for insights that have the status C<CLOSED>.

=head1 ATTRIBUTES


=head2 B<REQUIRED> EndTimeRange => L<Paws::DevOpsGuru::EndTimeRange>

A time range used to specify when the behavior of the filtered insights
ended.


=head2 B<REQUIRED> Type => Str

Use to filter for either C<REACTIVE> or C<PROACTIVE> insights.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DevOpsGuru>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
