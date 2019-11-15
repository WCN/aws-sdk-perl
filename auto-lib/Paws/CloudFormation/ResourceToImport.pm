package Paws::CloudFormation::ResourceToImport;
  use Moose;
  has LogicalResourceId => (is => 'ro', isa => 'Str', required => 1);
  has ResourceIdentifier => (is => 'ro', isa => 'Paws::CloudFormation::ResourceIdentifierProperties', required => 1);
  has ResourceType => (is => 'ro', isa => 'Str', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFormation::ResourceToImport

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CloudFormation::ResourceToImport object:

  $service_obj->Method(Att1 => { LogicalResourceId => $value, ..., ResourceType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CloudFormation::ResourceToImport object:

  $result = $service_obj->Method(...);
  $result->Att1->LogicalResourceId

=head1 DESCRIPTION

Describes the target resource of an import operation.

=head1 ATTRIBUTES


=head2 B<REQUIRED> LogicalResourceId => Str

  The logical ID of the target resource as specified in the template.


=head2 B<REQUIRED> ResourceIdentifier => L<Paws::CloudFormation::ResourceIdentifierProperties>

  A key-value pair that identifies the target resource. The key is an
identifier property (for example, C<BucketName> for C<AWS::S3::Bucket>
resources) and the value is the actual property value (for example,
C<MyS3Bucket>).


=head2 B<REQUIRED> ResourceType => Str

  The type of resource to import into your stack, such as
C<AWS::S3::Bucket>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CloudFormation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
