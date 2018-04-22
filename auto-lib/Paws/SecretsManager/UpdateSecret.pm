
package Paws::SecretsManager::UpdateSecret;
  use Moose;
  has ClientRequestToken => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has KmsKeyId => (is => 'ro', isa => 'Str');
  has SecretBinary => (is => 'ro', isa => 'Str');
  has SecretId => (is => 'ro', isa => 'Str', required => 1);
  has SecretString => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateSecret');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::SecretsManager::UpdateSecretResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::SecretsManager::UpdateSecret - Arguments for method UpdateSecret on L<Paws::SecretsManager>

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateSecret on the 
AWS Secrets Manager service. Use the attributes of this class
as arguments to method UpdateSecret.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateSecret.

As an example:

  $service_obj->UpdateSecret(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 ClientRequestToken => Str

(Optional) If you want to add a new version to the secret, this
parameter specifies a unique identifier for the new version that helps
ensure idempotency.

If you use the AWS CLI or one of the AWS SDK to call this operation,
then you can leave this parameter empty. The CLI or SDK generates a
random UUID for you and includes that in the request. If you don't use
the SDK and instead generate a raw HTTP request to the Secrets Manager
service endpoint, then you must generate a C<ClientRequestToken>
yourself for new versions and include that value in the request.

You typically only need to interact with this value if you implement
your own retry logic and want to ensure that a given secret is not
created twice. We recommend that you generate a UUID-type
(https://wikipedia.org/wiki/Universally_unique_identifier) value to
ensure uniqueness within the specified secret.

Secrets Manager uses this value to prevent the accidental creation of
duplicate versions if there are failures and retries during the Lambda
rotation function's processing.

=over

=item *

If the C<ClientRequestToken> value isn't already associated with a
version of the secret then a new version of the secret is created.

=item *

If a version with this value already exists and that version's
C<SecretString> and C<SecretBinary> values are the same as those in the
request then the request is ignored (the operation is idempotent).

=item *

If a version with this value already exists and that version's
C<SecretString> and C<SecretBinary> values are different from the
request then an error occurs because you cannot modify an existing
secret value.

=back

This value becomes the C<SecretVersionId> of the new version.



=head2 Description => Str

(Optional) Specifies a user-provided description of the secret.



=head2 KmsKeyId => Str

(Optional) Specifies the ARN or alias of the KMS customer master key
(CMK) to be used to encrypt the protected text in the versions of this
secret.

If you don't specify this value, then Secrets Manager defaults to using
the default CMK in the account (the one named C<aws/secretsmanager>).
If a KMS CMK with that name doesn't exist, then Secrets Manager creates
it for you automatically the first time it needs to encrypt a version's
C<Plaintext> or C<PlaintextString> fields.

You can only use the account's default CMK to encrypt and decrypt if
you call this operation using credentials from the same account that
owns the secret. If the secret is in a different account, then you must
create a custom CMK and provide the ARN in this field.



=head2 SecretBinary => Str

(Optional) Specifies binary data that you want to encrypt and store in
the new version of the secret. To use this parameter in the
command-line tools, we recommend that you store your binary data in a
file and then use the appropriate technique for your tool to pass the
contents of the file as a parameter. Either C<SecretBinary> or
C<SecretString> must have a value. They cannot both be empty.

This parameter is not accessible using the Secrets Manager console.



=head2 B<REQUIRED> SecretId => Str

Specifies the secret that you want to update or to which you want to
add a new version. You can specify either the Amazon Resource Name
(ARN) or the friendly name of the secret.



=head2 SecretString => Str

(Optional) Specifies text data that you want to encrypt and store in
this new version of the secret. Either C<SecretBinary> or
C<SecretString> must have a value. They cannot both be empty.

If you create this secret by using the Secrets Manager console then
Secrets Manager puts the protected secret text in only the
C<SecretString> parameter. The Secrets Manager console stores the
information as a JSON structure of key/value pairs that the default
Lambda rotation function knows how to parse.

For storing multiple values, we recommend that you use a JSON text
string argument and specify key/value pairs. For information on how to
format a JSON parameter for the various command line tool environments,
see Using JSON for Parameters
(http://docs.aws.amazon.com/cli/latest/userguide/cli-using-param.html#cli-using-param-json)
in the I<AWS CLI User Guide>.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateSecret in L<Paws::SecretsManager>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
