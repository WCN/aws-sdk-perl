# Generated by default/object.tt
package Paws::SecurityHub::Cvss;
  use Moose;
  has BaseScore => (is => 'ro', isa => 'Num');
  has BaseVector => (is => 'ro', isa => 'Str');
  has Version => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::Cvss

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::Cvss object:

  $service_obj->Method(Att1 => { BaseScore => $value, ..., Version => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::Cvss object:

  $result = $service_obj->Method(...);
  $result->Att1->BaseScore

=head1 DESCRIPTION

CVSS scores from the advisory related to the vulnerability.

=head1 ATTRIBUTES


=head2 BaseScore => Num

The base CVSS score.


=head2 BaseVector => Str

The base scoring vector for the CVSS score.


=head2 Version => Str

The version of CVSS for the CVSS score.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
