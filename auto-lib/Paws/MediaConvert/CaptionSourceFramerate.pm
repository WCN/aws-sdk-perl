# Generated by default/object.tt
package Paws::MediaConvert::CaptionSourceFramerate;
  use Moose;
  has FramerateDenominator => (is => 'ro', isa => 'Int', request_name => 'framerateDenominator', traits => ['NameInRequest']);
  has FramerateNumerator => (is => 'ro', isa => 'Int', request_name => 'framerateNumerator', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaConvert::CaptionSourceFramerate

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaConvert::CaptionSourceFramerate object:

  $service_obj->Method(Att1 => { FramerateDenominator => $value, ..., FramerateNumerator => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaConvert::CaptionSourceFramerate object:

  $result = $service_obj->Method(...);
  $result->Att1->FramerateDenominator

=head1 DESCRIPTION

Ignore this setting unless your input captions format is SCC. To have
the service compensate for differing frame rates between your input
captions and input video, specify the frame rate of the captions file.
Specify this value as a fraction, using the settings Framerate
numerator (framerateNumerator) and Framerate denominator
(framerateDenominator). For example, you might specify 24 / 1 for 24
fps, 25 / 1 for 25 fps, 24000 / 1001 for 23.976 fps, or 30000 / 1001
for 29.97 fps.

=head1 ATTRIBUTES


=head2 FramerateDenominator => Int

Specify the denominator of the fraction that represents the frame rate
for the setting Caption source frame rate (CaptionSourceFramerate). Use
this setting along with the setting Framerate numerator
(framerateNumerator).


=head2 FramerateNumerator => Int

Specify the numerator of the fraction that represents the frame rate
for the setting Caption source frame rate (CaptionSourceFramerate). Use
this setting along with the setting Framerate denominator
(framerateDenominator).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaConvert>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

