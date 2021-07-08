# Generated by default/object.tt
package Paws::Appflow::DestinationFieldProperties;
  use Moose;
  has IsCreatable => (is => 'ro', isa => 'Bool', request_name => 'isCreatable', traits => ['NameInRequest']);
  has IsNullable => (is => 'ro', isa => 'Bool', request_name => 'isNullable', traits => ['NameInRequest']);
  has IsUpdatable => (is => 'ro', isa => 'Bool', request_name => 'isUpdatable', traits => ['NameInRequest']);
  has IsUpsertable => (is => 'ro', isa => 'Bool', request_name => 'isUpsertable', traits => ['NameInRequest']);
  has SupportedWriteOperations => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'supportedWriteOperations', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::DestinationFieldProperties

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::DestinationFieldProperties object:

  $service_obj->Method(Att1 => { IsCreatable => $value, ..., SupportedWriteOperations => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::DestinationFieldProperties object:

  $result = $service_obj->Method(...);
  $result->Att1->IsCreatable

=head1 DESCRIPTION

The properties that can be applied to a field when connector is being
used as a destination.

=head1 ATTRIBUTES


=head2 IsCreatable => Bool

Specifies if the destination field can be created by the current user.


=head2 IsNullable => Bool

Specifies if the destination field can have a null value.


=head2 IsUpdatable => Bool

Specifies whether the field can be updated during an C<UPDATE> or
C<UPSERT> write operation.


=head2 IsUpsertable => Bool

Specifies if the flow run can either insert new rows in the destination
field if they do not already exist, or update them if they do.


=head2 SupportedWriteOperations => ArrayRef[Str|Undef]

A list of supported write operations. For each write operation listed,
this field can be used in C<idFieldNames> when that write operation is
present as a destination option.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
