# Generated by default/object.tt
package Paws::Athena::PreparedStatement;
  use Moose;
  has Description => (is => 'ro', isa => 'Str');
  has LastModifiedTime => (is => 'ro', isa => 'Str');
  has QueryStatement => (is => 'ro', isa => 'Str');
  has StatementName => (is => 'ro', isa => 'Str');
  has WorkGroupName => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Athena::PreparedStatement

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Athena::PreparedStatement object:

  $service_obj->Method(Att1 => { Description => $value, ..., WorkGroupName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Athena::PreparedStatement object:

  $result = $service_obj->Method(...);
  $result->Att1->Description

=head1 DESCRIPTION

A prepared SQL statement for use with Athena.

=head1 ATTRIBUTES


=head2 Description => Str

The description of the prepared statement.


=head2 LastModifiedTime => Str

The last modified time of the prepared statement.


=head2 QueryStatement => Str

The query string for the prepared statement.


=head2 StatementName => Str

The name of the prepared statement.


=head2 WorkGroupName => Str

The name of the workgroup to which the prepared statement belongs.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Athena>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
