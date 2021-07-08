# Generated by default/object.tt
package Paws::Appflow::UpsolverDestinationProperties;
  use Moose;
  has BucketName => (is => 'ro', isa => 'Str', request_name => 'bucketName', traits => ['NameInRequest'], required => 1);
  has BucketPrefix => (is => 'ro', isa => 'Str', request_name => 'bucketPrefix', traits => ['NameInRequest']);
  has S3OutputFormatConfig => (is => 'ro', isa => 'Paws::Appflow::UpsolverS3OutputFormatConfig', request_name => 's3OutputFormatConfig', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::UpsolverDestinationProperties

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::UpsolverDestinationProperties object:

  $service_obj->Method(Att1 => { BucketName => $value, ..., S3OutputFormatConfig => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::UpsolverDestinationProperties object:

  $result = $service_obj->Method(...);
  $result->Att1->BucketName

=head1 DESCRIPTION

The properties that are applied when Upsolver is used as a destination.

=head1 ATTRIBUTES


=head2 B<REQUIRED> BucketName => Str

The Upsolver Amazon S3 bucket name in which Amazon AppFlow places the
transferred data.


=head2 BucketPrefix => Str

The object key for the destination Upsolver Amazon S3 bucket in which
Amazon AppFlow places the files.


=head2 B<REQUIRED> S3OutputFormatConfig => L<Paws::Appflow::UpsolverS3OutputFormatConfig>

The configuration that determines how data is formatted when Upsolver
is used as the flow destination.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
