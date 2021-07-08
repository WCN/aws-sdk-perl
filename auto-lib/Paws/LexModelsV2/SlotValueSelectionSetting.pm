# Generated by default/object.tt
package Paws::LexModelsV2::SlotValueSelectionSetting;
  use Moose;
  has RegexFilter => (is => 'ro', isa => 'Paws::LexModelsV2::SlotValueRegexFilter', request_name => 'regexFilter', traits => ['NameInRequest']);
  has ResolutionStrategy => (is => 'ro', isa => 'Str', request_name => 'resolutionStrategy', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexModelsV2::SlotValueSelectionSetting

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexModelsV2::SlotValueSelectionSetting object:

  $service_obj->Method(Att1 => { RegexFilter => $value, ..., ResolutionStrategy => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexModelsV2::SlotValueSelectionSetting object:

  $result = $service_obj->Method(...);
  $result->Att1->RegexFilter

=head1 DESCRIPTION

Contains settings used by Amazon Lex to select a slot value.

=head1 ATTRIBUTES


=head2 RegexFilter => L<Paws::LexModelsV2::SlotValueRegexFilter>

A regular expression used to validate the value of a slot.


=head2 B<REQUIRED> ResolutionStrategy => Str

Determines the slot resolution strategy that Amazon Lex uses to return
slot type values. The field can be set to one of the following values:

=over

=item *

OriginalValue - Returns the value entered by the user, if the user
value is similar to the slot value.

=item *

TopResolution - If there is a resolution list for the slot, return the
first value in the resolution list as the slot type value. If there is
no resolution list, null is returned.

=back

If you don't specify the valueSelectionStrategy, the default is
OriginalValue.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexModelsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
