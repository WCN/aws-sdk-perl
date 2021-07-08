# Generated by default/object.tt
package Paws::ResourceGroups::PendingResource;
  use Moose;
  has ResourceArn => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ResourceGroups::PendingResource

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ResourceGroups::PendingResource object:

  $service_obj->Method(Att1 => { ResourceArn => $value, ..., ResourceArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ResourceGroups::PendingResource object:

  $result = $service_obj->Method(...);
  $result->Att1->ResourceArn

=head1 DESCRIPTION

A structure that identifies a resource that is currently pending
addition to the group as a member. Adding a resource to a resource
group happens asynchronously as a background task and this one isn't
completed yet.

=head1 ATTRIBUTES


=head2 ResourceArn => Str

The Amazon resource name (ARN) of the resource that's in a pending
state.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ResourceGroups>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
