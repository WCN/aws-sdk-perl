
package Paws::RDS::DBClusterParameterGroupDetails;
  use Moose;
  has Marker => (is => 'ro', isa => 'Str');
  has Parameters => (is => 'ro', isa => 'ArrayRef[Paws::RDS::Parameter]', xmlname => 'Parameter', traits => ['Unwrapped',]);

1;

### main pod documentation begin ###

=head1 NAME

Paws::RDS::DBClusterParameterGroupDetails

=head1 ATTRIBUTES

=head2 Marker => Str

  An optional pagination token provided by a previous
DescribeDBClusterParameters request. If this parameter is specified,
the response includes only records beyond the marker, up to the value
specified by C<MaxRecords> .
=head2 Parameters => ArrayRef[L<Paws::RDS::Parameter>]

  Provides a list of parameters for the DB cluster parameter group.


=cut
