# Generated by default/object.tt
package Paws::KinesisAnalyticsV2::DeployAsApplicationConfiguration;
  use Moose;
  has S3ContentLocation => (is => 'ro', isa => 'Paws::KinesisAnalyticsV2::S3ContentBaseLocation', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::KinesisAnalyticsV2::DeployAsApplicationConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::KinesisAnalyticsV2::DeployAsApplicationConfiguration object:

  $service_obj->Method(Att1 => { S3ContentLocation => $value, ..., S3ContentLocation => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::KinesisAnalyticsV2::DeployAsApplicationConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->S3ContentLocation

=head1 DESCRIPTION

The information required to deploy a Kinesis Data Analytics Studio
notebook as an application with durable state..

=head1 ATTRIBUTES


=head2 B<REQUIRED> S3ContentLocation => L<Paws::KinesisAnalyticsV2::S3ContentBaseLocation>

The description of an Amazon S3 object that contains the Amazon Data
Analytics application, including the Amazon Resource Name (ARN) of the
S3 bucket, the name of the Amazon S3 object that contains the data, and
the version number of the Amazon S3 object that contains the data.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::KinesisAnalyticsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

