
package Paws::ApiGateway::Integration;
  use Moose;
  has CacheKeyParameters => (is => 'ro', isa => 'ArrayRef[Str]');
  has CacheNamespace => (is => 'ro', isa => 'Str');
  has Credentials => (is => 'ro', isa => 'Str');
  has HttpMethod => (is => 'ro', isa => 'Str');
  has IntegrationResponses => (is => 'ro', isa => 'Paws::ApiGateway::MapOfIntegrationResponse');
  has PassthroughBehavior => (is => 'ro', isa => 'Str');
  has RequestParameters => (is => 'ro', isa => 'Paws::ApiGateway::MapOfStringToString');
  has RequestTemplates => (is => 'ro', isa => 'Paws::ApiGateway::MapOfStringToString');
  has Type => (is => 'ro', isa => 'Str');
  has Uri => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ApiGateway::Integration

=head1 ATTRIBUTES


=head2 CacheKeyParameters => ArrayRef[Str]

Specifies the integration's cache key parameters.



=head2 CacheNamespace => Str

Specifies the integration's cache namespace.



=head2 Credentials => Str

Specifies the credentials required for the integration, if any. For AWS
integrations, three options are available. To specify an IAM Role for
Amazon API Gateway to assume, use the role's Amazon Resource Name
(ARN). To require that the caller's identity be passed through from the
request, specify the string C<arn:aws:iam::\*:user/\*>. To use
resource-based permissions on supported AWS services, specify null.



=head2 HttpMethod => Str

Specifies the integration's HTTP method type.



=head2 IntegrationResponses => L<Paws::ApiGateway::MapOfIntegrationResponse>

Specifies the integration's responses.



=head2 PassthroughBehavior => Str

Specifies the pass-through behavior for incoming requests based on the
Content-Type header in the request, and the available requestTemplates
defined on the Integration. There are three valid values:
C<WHEN_NO_MATCH>, C<WHEN_NO_TEMPLATES>, and C<NEVER>.

C<WHEN_NO_MATCH> passes the request body for unmapped content types
through to the Integration backend without transformation.

C<NEVER> rejects unmapped content types with an HTTP 415 'Unsupported
Media Type' response.

C<WHEN_NO_TEMPLATES> will allow pass-through when the Integration has
NO content types mapped to templates. However if there is at least one
content type defined, unmapped content types will be rejected with the
same 415 response.



=head2 RequestParameters => L<Paws::ApiGateway::MapOfStringToString>

Represents requests parameters that are sent with the backend request.
Request parameters are represented as a key/value map, with a
destination as the key and a source as the value. A source must match
an existing method request parameter, or a static value. Static values
must be enclosed with single quotes, and be pre-encoded based on their
destination in the request. The destination must match the pattern
C<integration.request.{location}.{name}>, where C<location> is either
querystring, path, or header. C<name> must be a valid, unique parameter
name.



=head2 RequestTemplates => L<Paws::ApiGateway::MapOfStringToString>

Represents a map of Velocity templates that are applied on the request
payload based on the value of the Content-Type header sent by the
client. The content type value is the key in this map, and the template
(as a String) is the value.



=head2 Type => Str

Specifies the integration's type. The valid value is C<HTTP>, C<AWS>,
or C<MOCK>.

Valid values are: C<"HTTP">, C<"AWS">, C<"MOCK">

=head2 Uri => Str

Specifies the integration's Uniform Resource Identifier (URI). For HTTP
integrations, the URI must be a fully formed, encoded HTTP(S) URL
according to the RFC-3986 specification. For AWS integrations, the URI
should be of the form
C<arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}>.
C<Region>, C<subdomain> and C<service> are used to determine the right
endpoint. For AWS services that use the C<Action=> query string
parameter, C<service_api> should be a valid action for the desired
service. For RESTful AWS service APIs, C<path> is used to indicate that
the remaining substring in the URI should be treated as the path to the
resource, including the initial C</>.




=cut

