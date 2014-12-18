
package Paws::KMS::Encrypt {
  use Moose;
  has EncryptionContext => (is => 'ro', isa => 'Paws::KMS::EncryptionContextType');
  has GrantTokens => (is => 'ro', isa => 'ArrayRef[Str]');
  has KeyId => (is => 'ro', isa => 'Str', required => 1);
  has Plaintext => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'Encrypt');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::KMS::EncryptResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;

### main pod documentation begin ###

=head1 NAME

Paws::KMS::Encrypt - Arguments for method Encrypt on Paws::KMS

=head1 DESCRIPTION

This class represents the parameters used for calling the method Encrypt on the 
AWS Key Management Service service. Use the attributes of this class
as arguments to method Encrypt.

You shouln't make instances of this class. Each attribute should be used as a named argument in the call to Encrypt.

As an example:

  $service_obj->Encrypt(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES

=head2 EncryptionContext => Paws::KMS::EncryptionContextType

  

Name:value pair that specifies the encryption context to be used for
authenticated encryption. For more information, see Authenticated
Encryption.










=head2 GrantTokens => ArrayRef[Str]

  

A list of grant tokens that represent grants which can be used to
provide long term permissions to perform encryption.










=head2 B<REQUIRED> KeyId => Str

  

Unique identifier of the customer master. This can be an ARN, an alias,
or the Key ID.










=head2 B<REQUIRED> Plaintext => Str

  

Data to be encrypted.












=head1 SEE ALSO

This class forms part of L<Paws>, and documents parameters for Encrypt in Paws::KMS

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
