# Generated by default/object.tt
package Paws::LicenseManager::TokenData;
  use Moose;
  has ExpirationTime => (is => 'ro', isa => 'Str');
  has LicenseArn => (is => 'ro', isa => 'Str');
  has RoleArns => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has Status => (is => 'ro', isa => 'Str');
  has TokenId => (is => 'ro', isa => 'Str');
  has TokenProperties => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has TokenType => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::LicenseManager::TokenData

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LicenseManager::TokenData object:

  $service_obj->Method(Att1 => { ExpirationTime => $value, ..., TokenType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LicenseManager::TokenData object:

  $result = $service_obj->Method(...);
  $result->Att1->ExpirationTime

=head1 DESCRIPTION

Describes a token.

=head1 ATTRIBUTES


=head2 ExpirationTime => Str

Token expiration time, in ISO8601-UTC format.


=head2 LicenseArn => Str

Amazon Resource Name (ARN) of the license.


=head2 RoleArns => ArrayRef[Str|Undef]

Amazon Resource Names (ARN) of the roles included in the token.


=head2 Status => Str

Token status. The possible values are C<AVAILABLE> and C<DELETED>.


=head2 TokenId => Str

Token ID.


=head2 TokenProperties => ArrayRef[Str|Undef]

Data specified by the caller.


=head2 TokenType => Str

Type of token generated. The supported value is C<REFRESH_TOKEN>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LicenseManager>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
