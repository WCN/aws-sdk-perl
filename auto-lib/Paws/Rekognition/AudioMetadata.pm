# Generated by default/object.tt
package Paws::Rekognition::AudioMetadata;
  use Moose;
  has Codec => (is => 'ro', isa => 'Str');
  has DurationMillis => (is => 'ro', isa => 'Int');
  has NumberOfChannels => (is => 'ro', isa => 'Int');
  has SampleRate => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Rekognition::AudioMetadata

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Rekognition::AudioMetadata object:

  $service_obj->Method(Att1 => { Codec => $value, ..., SampleRate => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Rekognition::AudioMetadata object:

  $result = $service_obj->Method(...);
  $result->Att1->Codec

=head1 DESCRIPTION

Metadata information about an audio stream. An array of
C<AudioMetadata> objects for the audio streams found in a stored video
is returned by GetSegmentDetection.

=head1 ATTRIBUTES


=head2 Codec => Str

The audio codec used to encode or decode the audio stream.


=head2 DurationMillis => Int

The duration of the audio stream in milliseconds.


=head2 NumberOfChannels => Int

The number of audio channels in the segment.


=head2 SampleRate => Int

The sample rate for the audio stream.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Rekognition>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
