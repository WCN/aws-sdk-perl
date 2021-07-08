# Generated by default/object.tt
package Paws::LexModelsV2::ConversationLogSettings;
  use Moose;
  has AudioLogSettings => (is => 'ro', isa => 'ArrayRef[Paws::LexModelsV2::AudioLogSetting]', request_name => 'audioLogSettings', traits => ['NameInRequest']);
  has TextLogSettings => (is => 'ro', isa => 'ArrayRef[Paws::LexModelsV2::TextLogSetting]', request_name => 'textLogSettings', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexModelsV2::ConversationLogSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexModelsV2::ConversationLogSettings object:

  $service_obj->Method(Att1 => { AudioLogSettings => $value, ..., TextLogSettings => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexModelsV2::ConversationLogSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->AudioLogSettings

=head1 DESCRIPTION

Configures conversation logging that saves audio, text, and metadata
for the conversations with your users.

=head1 ATTRIBUTES


=head2 AudioLogSettings => ArrayRef[L<Paws::LexModelsV2::AudioLogSetting>]

The Amazon S3 settings for logging audio to an S3 bucket.


=head2 TextLogSettings => ArrayRef[L<Paws::LexModelsV2::TextLogSetting>]

The Amazon CloudWatch Logs settings for logging text and metadata.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexModelsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
