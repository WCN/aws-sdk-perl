# Generated by default/object.tt
package Paws::HealthLake::DatastoreFilter;
  use Moose;
  has CreatedAfter => (is => 'ro', isa => 'Str');
  has CreatedBefore => (is => 'ro', isa => 'Str');
  has DatastoreName => (is => 'ro', isa => 'Str');
  has DatastoreStatus => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::HealthLake::DatastoreFilter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::HealthLake::DatastoreFilter object:

  $service_obj->Method(Att1 => { CreatedAfter => $value, ..., DatastoreStatus => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::HealthLake::DatastoreFilter object:

  $result = $service_obj->Method(...);
  $result->Att1->CreatedAfter

=head1 DESCRIPTION

The filters applied to Data Store query.

=head1 ATTRIBUTES


=head2 CreatedAfter => Str

A filter that allows the user to set cutoff dates for records. All Data
Stores created after the specified date will be included in the
results.


=head2 CreatedBefore => Str

A filter that allows the user to set cutoff dates for records. All Data
Stores created before the specified date will be included in the
results.


=head2 DatastoreName => Str

Allows the user to filter Data Store results by name.


=head2 DatastoreStatus => Str

Allows the user to filter Data Store results by status.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::HealthLake>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
