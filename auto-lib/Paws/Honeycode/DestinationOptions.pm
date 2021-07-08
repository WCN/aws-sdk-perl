# Generated by default/object.tt
package Paws::Honeycode::DestinationOptions;
  use Moose;
  has ColumnMap => (is => 'ro', isa => 'Paws::Honeycode::ImportColumnMap', request_name => 'columnMap', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Honeycode::DestinationOptions

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Honeycode::DestinationOptions object:

  $service_obj->Method(Att1 => { ColumnMap => $value, ..., ColumnMap => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Honeycode::DestinationOptions object:

  $result = $service_obj->Method(...);
  $result->Att1->ColumnMap

=head1 DESCRIPTION

An object that contains the options relating to the destination of the
import request.

=head1 ATTRIBUTES


=head2 ColumnMap => L<Paws::Honeycode::ImportColumnMap>

A map of the column id to the import properties for each column.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Honeycode>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
