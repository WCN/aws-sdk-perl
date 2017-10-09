
package Paws::Glue::ImportCatalogToGlue;
  use Moose;
  has CatalogId => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ImportCatalogToGlue');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Glue::ImportCatalogToGlueResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Glue::ImportCatalogToGlue - Arguments for method ImportCatalogToGlue on Paws::Glue

=head1 DESCRIPTION

This class represents the parameters used for calling the method ImportCatalogToGlue on the 
AWS Glue service. Use the attributes of this class
as arguments to method ImportCatalogToGlue.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ImportCatalogToGlue.

As an example:

  $service_obj->ImportCatalogToGlue(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 CatalogId => Str

The ID of the catalog to import. Currently, this should be the AWS
account ID.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ImportCatalogToGlue in L<Paws::Glue>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

