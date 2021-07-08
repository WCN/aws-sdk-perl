# Generated by default/object.tt
package Paws::Quicksight::JoinKeyProperties;
  use Moose;
  has UniqueKey => (is => 'ro', isa => 'Bool');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Quicksight::JoinKeyProperties

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Quicksight::JoinKeyProperties object:

  $service_obj->Method(Att1 => { UniqueKey => $value, ..., UniqueKey => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Quicksight::JoinKeyProperties object:

  $result = $service_obj->Method(...);
  $result->Att1->UniqueKey

=head1 DESCRIPTION

Properties associated with the columns participating in a join.

=head1 ATTRIBUTES


=head2 UniqueKey => Bool

A value that indicates that a row in a table is uniquely identified by
the columns in a join key. This is used by QuickSight to optimize query
performance.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Quicksight>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
