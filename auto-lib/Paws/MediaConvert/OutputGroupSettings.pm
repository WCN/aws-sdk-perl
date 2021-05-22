# Generated by default/object.tt
package Paws::MediaConvert::OutputGroupSettings;
  use Moose;
  has CmafGroupSettings => (is => 'ro', isa => 'Paws::MediaConvert::CmafGroupSettings', request_name => 'cmafGroupSettings', traits => ['NameInRequest']);
  has DashIsoGroupSettings => (is => 'ro', isa => 'Paws::MediaConvert::DashIsoGroupSettings', request_name => 'dashIsoGroupSettings', traits => ['NameInRequest']);
  has FileGroupSettings => (is => 'ro', isa => 'Paws::MediaConvert::FileGroupSettings', request_name => 'fileGroupSettings', traits => ['NameInRequest']);
  has HlsGroupSettings => (is => 'ro', isa => 'Paws::MediaConvert::HlsGroupSettings', request_name => 'hlsGroupSettings', traits => ['NameInRequest']);
  has MsSmoothGroupSettings => (is => 'ro', isa => 'Paws::MediaConvert::MsSmoothGroupSettings', request_name => 'msSmoothGroupSettings', traits => ['NameInRequest']);
  has Type => (is => 'ro', isa => 'Str', request_name => 'type', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaConvert::OutputGroupSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaConvert::OutputGroupSettings object:

  $service_obj->Method(Att1 => { CmafGroupSettings => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaConvert::OutputGroupSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->CmafGroupSettings

=head1 DESCRIPTION

Output Group settings, including type

=head1 ATTRIBUTES


=head2 CmafGroupSettings => L<Paws::MediaConvert::CmafGroupSettings>

Settings related to your CMAF output package. For more information, see
https://docs.aws.amazon.com/mediaconvert/latest/ug/outputs-file-ABR.html.
When you work directly in your JSON job specification, include this
object and any required children when you set Type, under
OutputGroupSettings, to CMAF_GROUP_SETTINGS.


=head2 DashIsoGroupSettings => L<Paws::MediaConvert::DashIsoGroupSettings>

Settings related to your DASH output package. For more information, see
https://docs.aws.amazon.com/mediaconvert/latest/ug/outputs-file-ABR.html.
When you work directly in your JSON job specification, include this
object and any required children when you set Type, under
OutputGroupSettings, to DASH_ISO_GROUP_SETTINGS.


=head2 FileGroupSettings => L<Paws::MediaConvert::FileGroupSettings>

Settings related to your File output group. MediaConvert uses this
group of settings to generate a single standalone file, rather than a
streaming package. When you work directly in your JSON job
specification, include this object and any required children when you
set Type, under OutputGroupSettings, to FILE_GROUP_SETTINGS.


=head2 HlsGroupSettings => L<Paws::MediaConvert::HlsGroupSettings>

Settings related to your HLS output package. For more information, see
https://docs.aws.amazon.com/mediaconvert/latest/ug/outputs-file-ABR.html.
When you work directly in your JSON job specification, include this
object and any required children when you set Type, under
OutputGroupSettings, to HLS_GROUP_SETTINGS.


=head2 MsSmoothGroupSettings => L<Paws::MediaConvert::MsSmoothGroupSettings>

Settings related to your Microsoft Smooth Streaming output package. For
more information, see
https://docs.aws.amazon.com/mediaconvert/latest/ug/outputs-file-ABR.html.
When you work directly in your JSON job specification, include this
object and any required children when you set Type, under
OutputGroupSettings, to MS_SMOOTH_GROUP_SETTINGS.


=head2 Type => Str

Type of output group (File group, Apple HLS, DASH ISO, Microsoft Smooth
Streaming, CMAF)



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaConvert>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

