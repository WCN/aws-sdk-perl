# Generated by default/object.tt
package Paws::MediaPackageVod::PackagingGroupUpdateParameters;
  use Moose;
  has Authorization => (is => 'ro', isa => 'Paws::MediaPackageVod::Authorization', request_name => 'authorization', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaPackageVod::PackagingGroupUpdateParameters

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaPackageVod::PackagingGroupUpdateParameters object:

  $service_obj->Method(Att1 => { Authorization => $value, ..., Authorization => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaPackageVod::PackagingGroupUpdateParameters object:

  $result = $service_obj->Method(...);
  $result->Att1->Authorization

=head1 DESCRIPTION

Parameters used to update a MediaPackage packaging group.

=head1 ATTRIBUTES


=head2 Authorization => L<Paws::MediaPackageVod::Authorization>





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaPackageVod>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
