package Paws::Glue::WorkflowRunStatistics;
  use Moose;
  has FailedActions => (is => 'ro', isa => 'Int');
  has RunningActions => (is => 'ro', isa => 'Int');
  has StoppedActions => (is => 'ro', isa => 'Int');
  has SucceededActions => (is => 'ro', isa => 'Int');
  has TimeoutActions => (is => 'ro', isa => 'Int');
  has TotalActions => (is => 'ro', isa => 'Int');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Glue::WorkflowRunStatistics

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Glue::WorkflowRunStatistics object:

  $service_obj->Method(Att1 => { FailedActions => $value, ..., TotalActions => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Glue::WorkflowRunStatistics object:

  $result = $service_obj->Method(...);
  $result->Att1->FailedActions

=head1 DESCRIPTION

Workflow run statistics provides statistics about the workflow run.

=head1 ATTRIBUTES


=head2 FailedActions => Int

  Total number of Actions which have failed.


=head2 RunningActions => Int

  Total number Actions in running state.


=head2 StoppedActions => Int

  Total number of Actions which have stopped.


=head2 SucceededActions => Int

  Total number of Actions which have succeeded.


=head2 TimeoutActions => Int

  Total number of Actions which timed out.


=head2 TotalActions => Int

  Total number of Actions in the workflow run.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Glue>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

