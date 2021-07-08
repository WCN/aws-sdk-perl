# Generated by default/object.tt
package Paws::LakeFormation::DetailsMap;
  use Moose;
  has ResourceShare => (is => 'ro', isa => 'ArrayRef[Str|Undef]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::LakeFormation::DetailsMap

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LakeFormation::DetailsMap object:

  $service_obj->Method(Att1 => { ResourceShare => $value, ..., ResourceShare => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LakeFormation::DetailsMap object:

  $result = $service_obj->Method(...);
  $result->Att1->ResourceShare

=head1 DESCRIPTION

A structure containing the additional details to be returned in the
C<AdditionalDetails> attribute of C<PrincipalResourcePermissions>.

If a catalog resource is shared through AWS Resource Access Manager
(AWS RAM), then there will exist a corresponding RAM resource share
ARN.

=head1 ATTRIBUTES


=head2 ResourceShare => ArrayRef[Str|Undef]

A resource share ARN for a catalog resource shared through AWS Resource
Access Manager (AWS RAM).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LakeFormation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
