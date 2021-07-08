# Generated by default/object.tt
package Paws::SecurityHub::AwsApiGatewayStageDetails;
  use Moose;
  has AccessLogSettings => (is => 'ro', isa => 'Paws::SecurityHub::AwsApiGatewayAccessLogSettings');
  has CacheClusterEnabled => (is => 'ro', isa => 'Bool');
  has CacheClusterSize => (is => 'ro', isa => 'Str');
  has CacheClusterStatus => (is => 'ro', isa => 'Str');
  has CanarySettings => (is => 'ro', isa => 'Paws::SecurityHub::AwsApiGatewayCanarySettings');
  has ClientCertificateId => (is => 'ro', isa => 'Str');
  has CreatedDate => (is => 'ro', isa => 'Str');
  has DeploymentId => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has DocumentationVersion => (is => 'ro', isa => 'Str');
  has LastUpdatedDate => (is => 'ro', isa => 'Str');
  has MethodSettings => (is => 'ro', isa => 'ArrayRef[Paws::SecurityHub::AwsApiGatewayMethodSettings]');
  has StageName => (is => 'ro', isa => 'Str');
  has TracingEnabled => (is => 'ro', isa => 'Bool');
  has Variables => (is => 'ro', isa => 'Paws::SecurityHub::FieldMap');
  has WebAclArn => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsApiGatewayStageDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsApiGatewayStageDetails object:

  $service_obj->Method(Att1 => { AccessLogSettings => $value, ..., WebAclArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsApiGatewayStageDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->AccessLogSettings

=head1 DESCRIPTION

Provides information about a version 1 Amazon API Gateway stage.

=head1 ATTRIBUTES


=head2 AccessLogSettings => L<Paws::SecurityHub::AwsApiGatewayAccessLogSettings>

Settings for logging access for the stage.


=head2 CacheClusterEnabled => Bool

Indicates whether a cache cluster is enabled for the stage.


=head2 CacheClusterSize => Str

If a cache cluster is enabled, the size of the cache cluster.


=head2 CacheClusterStatus => Str

If a cache cluster is enabled, the status of the cache cluster.


=head2 CanarySettings => L<Paws::SecurityHub::AwsApiGatewayCanarySettings>

Information about settings for canary deployment in the stage.


=head2 ClientCertificateId => Str

The identifier of the client certificate for the stage.


=head2 CreatedDate => Str

Indicates when the stage was created.

Uses the C<date-time> format specified in RFC 3339 section 5.6,
Internet Date/Time Format
(https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot
contain spaces. For example, C<2020-03-22T13:22:13.933Z>.


=head2 DeploymentId => Str

The identifier of the deployment that the stage points to.


=head2 Description => Str

A description of the stage.


=head2 DocumentationVersion => Str

The version of the API documentation that is associated with the stage.


=head2 LastUpdatedDate => Str

Indicates when the stage was most recently updated.

Uses the C<date-time> format specified in RFC 3339 section 5.6,
Internet Date/Time Format
(https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot
contain spaces. For example, C<2020-03-22T13:22:13.933Z>.


=head2 MethodSettings => ArrayRef[L<Paws::SecurityHub::AwsApiGatewayMethodSettings>]

Defines the method settings for the stage.


=head2 StageName => Str

The name of the stage.


=head2 TracingEnabled => Bool

Indicates whether active tracing with AWS X-Ray is enabled for the
stage.


=head2 Variables => L<Paws::SecurityHub::FieldMap>

A map that defines the stage variables for the stage.

Variable names can have alphanumeric and underscore characters.

Variable values can contain the following characters:

=over

=item *

Uppercase and lowercase letters

=item *

Numbers

=item *

Special characters -._~:/?#&=,

=back



=head2 WebAclArn => Str

The ARN of the web ACL associated with the stage.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
