# Generated by default/object.tt
package Paws::LexRuntimeV2::Value;
  use Moose;
  has InterpretedValue => (is => 'ro', isa => 'Str', request_name => 'interpretedValue', traits => ['NameInRequest'], required => 1);
  has OriginalValue => (is => 'ro', isa => 'Str', request_name => 'originalValue', traits => ['NameInRequest']);
  has ResolvedValues => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'resolvedValues', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexRuntimeV2::Value

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexRuntimeV2::Value object:

  $service_obj->Method(Att1 => { InterpretedValue => $value, ..., ResolvedValues => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexRuntimeV2::Value object:

  $result = $service_obj->Method(...);
  $result->Att1->InterpretedValue

=head1 DESCRIPTION

The value of a slot.

=head1 ATTRIBUTES


=head2 B<REQUIRED> InterpretedValue => Str

The value that Amazon Lex V2 determines for the slot. The actual value
depends on the setting of the value selection strategy for the bot. You
can choose to use the value entered by the user, or you can have Amazon
Lex V2 choose the first value in the C<resolvedValues> list.


=head2 OriginalValue => Str

The text of the utterance from the user that was entered for the slot.


=head2 ResolvedValues => ArrayRef[Str|Undef]

A list of additional values that have been recognized for the slot.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexRuntimeV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
