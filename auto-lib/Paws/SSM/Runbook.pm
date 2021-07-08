# Generated by default/object.tt
package Paws::SSM::Runbook;
  use Moose;
  has DocumentName => (is => 'ro', isa => 'Str', required => 1);
  has DocumentVersion => (is => 'ro', isa => 'Str');
  has MaxConcurrency => (is => 'ro', isa => 'Str');
  has MaxErrors => (is => 'ro', isa => 'Str');
  has Parameters => (is => 'ro', isa => 'Paws::SSM::AutomationParameterMap');
  has TargetLocations => (is => 'ro', isa => 'ArrayRef[Paws::SSM::TargetLocation]');
  has TargetParameterName => (is => 'ro', isa => 'Str');
  has Targets => (is => 'ro', isa => 'ArrayRef[Paws::SSM::Target]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SSM::Runbook

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SSM::Runbook object:

  $service_obj->Method(Att1 => { DocumentName => $value, ..., Targets => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SSM::Runbook object:

  $result = $service_obj->Method(...);
  $result->Att1->DocumentName

=head1 DESCRIPTION

Information about an Automation runbook (Automation document) used in a
runbook workflow in Change Manager.

The Automation runbooks specified for the runbook workflow can't run
until all required approvals for the change request have been received.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DocumentName => Str

The name of the Automation runbook (Automation document) used in a
runbook workflow.


=head2 DocumentVersion => Str

The version of the Automation runbook (Automation document) used in a
runbook workflow.


=head2 MaxConcurrency => Str

The C<MaxConcurrency> value specified by the user when the operation
started, indicating the maximum number of resources that the runbook
operation can run on at the same time.


=head2 MaxErrors => Str

The C<MaxErrors> value specified by the user when the execution
started, indicating the maximum number of errors that can occur during
the operation before the updates are stopped or rolled back.


=head2 Parameters => L<Paws::SSM::AutomationParameterMap>

The key-value map of execution parameters, which were supplied when
calling C<StartChangeRequestExecution>.


=head2 TargetLocations => ArrayRef[L<Paws::SSM::TargetLocation>]

Information about the AWS Regions and accounts targeted by the current
Runbook operation.


=head2 TargetParameterName => Str

The name of the parameter used as the target resource for the
rate-controlled runbook workflow. Required if you specify C<Targets>.


=head2 Targets => ArrayRef[L<Paws::SSM::Target>]

A key-value mapping to target resources that the Runbook operation
performs tasks on. Required if you specify C<TargetParameterName>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SSM>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
