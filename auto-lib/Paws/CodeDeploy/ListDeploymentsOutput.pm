
package Paws::CodeDeploy::ListDeploymentsOutput;
  use Moose;
  has Deployments => (is => 'ro', isa => 'ArrayRef[Str]', traits => ['Unwrapped'], xmlname => 'deployments' );
  has NextToken => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'nextToken' );


### main pod documentation begin ###

=head1 NAME

Paws::CodeDeploy::ListDeploymentsOutput

=head1 ATTRIBUTES

=head2 Deployments => ArrayRef[Str]

  A list of deployment IDs.
=head2 NextToken => Str

  If the amount of information that is returned is significantly large,
an identifier will also be returned, which can be used in a subsequent
list deployments call to return the next set of deployments in the
list.


=cut

1;