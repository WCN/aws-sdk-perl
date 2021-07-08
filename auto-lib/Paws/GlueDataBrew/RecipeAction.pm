# Generated by default/object.tt
package Paws::GlueDataBrew::RecipeAction;
  use Moose;
  has Operation => (is => 'ro', isa => 'Str', required => 1);
  has Parameters => (is => 'ro', isa => 'Paws::GlueDataBrew::ParameterMap');

1;

### main pod documentation begin ###

=head1 NAME

Paws::GlueDataBrew::RecipeAction

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GlueDataBrew::RecipeAction object:

  $service_obj->Method(Att1 => { Operation => $value, ..., Parameters => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GlueDataBrew::RecipeAction object:

  $result = $service_obj->Method(...);
  $result->Att1->Operation

=head1 DESCRIPTION

Represents a transformation and associated parameters that are used to
apply a change to a DataBrew dataset. For more information, see Recipe
actions reference
(https://docs.aws.amazon.com/databrew/latest/dg/recipe-actions-reference.html).

=head1 ATTRIBUTES


=head2 B<REQUIRED> Operation => Str

The name of a valid DataBrew transformation to be performed on the
data.


=head2 Parameters => L<Paws::GlueDataBrew::ParameterMap>

Contextual parameters for the transformation.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GlueDataBrew>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
