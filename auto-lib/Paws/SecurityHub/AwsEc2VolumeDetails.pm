# Generated by default/object.tt
package Paws::SecurityHub::AwsEc2VolumeDetails;
  use Moose;
  has Attachments => (is => 'ro', isa => 'ArrayRef[Paws::SecurityHub::AwsEc2VolumeAttachment]');
  has CreateTime => (is => 'ro', isa => 'Str');
  has Encrypted => (is => 'ro', isa => 'Bool');
  has KmsKeyId => (is => 'ro', isa => 'Str');
  has Size => (is => 'ro', isa => 'Int');
  has SnapshotId => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsEc2VolumeDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsEc2VolumeDetails object:

  $service_obj->Method(Att1 => { Attachments => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsEc2VolumeDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->Attachments

=head1 DESCRIPTION

Details about an EC2 volume.

=head1 ATTRIBUTES


=head2 Attachments => ArrayRef[L<Paws::SecurityHub::AwsEc2VolumeAttachment>]

The volume attachments.


=head2 CreateTime => Str

Indicates when the volume was created.

Uses the C<date-time> format specified in RFC 3339 section 5.6,
Internet Date/Time Format
(https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot
contain spaces. For example, C<2020-03-22T13:22:13.933Z>.


=head2 Encrypted => Bool

Whether the volume is encrypted.


=head2 KmsKeyId => Str

The ARN of the AWS Key Management Service (AWS KMS) customer master key
(CMK) that was used to protect the volume encryption key for the
volume.


=head2 Size => Int

The size of the volume, in GiBs.


=head2 SnapshotId => Str

The snapshot from which the volume was created.


=head2 Status => Str

The volume state.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
