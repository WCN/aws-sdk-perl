# Generated by default/object.tt
package Paws::LocationService::LegGeometry;
  use Moose;
  has LineString => (is => 'ro', isa => 'ArrayRef[ArrayRef[Num]]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::LocationService::LegGeometry

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LocationService::LegGeometry object:

  $service_obj->Method(Att1 => { LineString => $value, ..., LineString => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LocationService::LegGeometry object:

  $result = $service_obj->Method(...);
  $result->Att1->LineString

=head1 DESCRIPTION

Contains the geometry details for each path between a pair of
positions. Used in plotting a route leg on a map.

=head1 ATTRIBUTES


=head2 LineString => ArrayRef[ArrayRef[Num]]

An ordered list of positions used to plot a route on a map.

The first position is closest to the start position for the leg, and
the last position is the closest to the end position for the leg.

=over

=item *

For example, C<[[-123.117, 49.284],[-123.115, 49.285],[-123.115,
49.285]]>

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LocationService>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
