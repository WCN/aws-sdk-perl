# Generated by default/object.tt
package Paws::ApplicationMigration::LifeCycleLastCutoverFinalized;
  use Moose;
  has ApiCallDateTime => (is => 'ro', isa => 'Str', request_name => 'apiCallDateTime', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ApplicationMigration::LifeCycleLastCutoverFinalized

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ApplicationMigration::LifeCycleLastCutoverFinalized object:

  $service_obj->Method(Att1 => { ApiCallDateTime => $value, ..., ApiCallDateTime => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ApplicationMigration::LifeCycleLastCutoverFinalized object:

  $result = $service_obj->Method(...);
  $result->Att1->ApiCallDateTime

=head1 DESCRIPTION

Lifecycle Cutover finalized

=head1 ATTRIBUTES


=head2 ApiCallDateTime => Str

Lifecycle Cutover finalized date and time.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ApplicationMigration>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
