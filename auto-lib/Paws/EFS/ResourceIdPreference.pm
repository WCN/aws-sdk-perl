# Generated by default/object.tt
package Paws::EFS::ResourceIdPreference;
  use Moose;
  has ResourceIdType => (is => 'ro', isa => 'Str');
  has Resources => (is => 'ro', isa => 'ArrayRef[Str|Undef]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::EFS::ResourceIdPreference

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EFS::ResourceIdPreference object:

  $service_obj->Method(Att1 => { ResourceIdType => $value, ..., Resources => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EFS::ResourceIdPreference object:

  $result = $service_obj->Method(...);
  $result->Att1->ResourceIdType

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 ResourceIdType => Str




=head2 Resources => ArrayRef[Str|Undef]





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EFS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
