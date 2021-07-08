# Generated by default/object.tt
package Paws::CustomerProfiles::ScheduledTriggerProperties;
  use Moose;
  has DataPullMode => (is => 'ro', isa => 'Str');
  has FirstExecutionFrom => (is => 'ro', isa => 'Str');
  has ScheduleEndTime => (is => 'ro', isa => 'Str');
  has ScheduleExpression => (is => 'ro', isa => 'Str', required => 1);
  has ScheduleOffset => (is => 'ro', isa => 'Int');
  has ScheduleStartTime => (is => 'ro', isa => 'Str');
  has Timezone => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CustomerProfiles::ScheduledTriggerProperties

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CustomerProfiles::ScheduledTriggerProperties object:

  $service_obj->Method(Att1 => { DataPullMode => $value, ..., Timezone => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CustomerProfiles::ScheduledTriggerProperties object:

  $result = $service_obj->Method(...);
  $result->Att1->DataPullMode

=head1 DESCRIPTION

Specifies the configuration details of a scheduled-trigger flow that
you define. Currently, these settings only apply to the
scheduled-trigger type.

=head1 ATTRIBUTES


=head2 DataPullMode => Str

Specifies whether a scheduled flow has an incremental data transfer or
a complete data transfer for each flow run.


=head2 FirstExecutionFrom => Str

Specifies the date range for the records to import from the connector
in the first flow run.


=head2 ScheduleEndTime => Str

Specifies the scheduled end time for a scheduled-trigger flow.


=head2 B<REQUIRED> ScheduleExpression => Str

The scheduling expression that determines the rate at which the
schedule will run, for example rate (5 minutes).


=head2 ScheduleOffset => Int

Specifies the optional offset that is added to the time interval for a
schedule-triggered flow.


=head2 ScheduleStartTime => Str

Specifies the scheduled start time for a scheduled-trigger flow.


=head2 Timezone => Str

Specifies the time zone used when referring to the date and time of a
scheduled-triggered flow, such as America/New_York.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CustomerProfiles>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
