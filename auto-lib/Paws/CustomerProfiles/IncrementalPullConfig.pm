# Generated by default/object.tt
package Paws::CustomerProfiles::IncrementalPullConfig;
  use Moose;
  has DatetimeTypeFieldName => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CustomerProfiles::IncrementalPullConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CustomerProfiles::IncrementalPullConfig object:

  $service_obj->Method(Att1 => { DatetimeTypeFieldName => $value, ..., DatetimeTypeFieldName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CustomerProfiles::IncrementalPullConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->DatetimeTypeFieldName

=head1 DESCRIPTION

Specifies the configuration used when importing incremental records
from the source.

=head1 ATTRIBUTES


=head2 DatetimeTypeFieldName => Str

A field that specifies the date time or timestamp field as the criteria
to use when importing incremental records from the source.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CustomerProfiles>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
