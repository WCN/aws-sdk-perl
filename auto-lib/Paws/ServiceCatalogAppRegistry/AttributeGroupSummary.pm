# Generated by default/object.tt
package Paws::ServiceCatalogAppRegistry::AttributeGroupSummary;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest']);
  has CreationTime => (is => 'ro', isa => 'Str', request_name => 'creationTime', traits => ['NameInRequest']);
  has Description => (is => 'ro', isa => 'Str', request_name => 'description', traits => ['NameInRequest']);
  has Id => (is => 'ro', isa => 'Str', request_name => 'id', traits => ['NameInRequest']);
  has LastUpdateTime => (is => 'ro', isa => 'Str', request_name => 'lastUpdateTime', traits => ['NameInRequest']);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ServiceCatalogAppRegistry::AttributeGroupSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ServiceCatalogAppRegistry::AttributeGroupSummary object:

  $service_obj->Method(Att1 => { Arn => $value, ..., Name => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ServiceCatalogAppRegistry::AttributeGroupSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

Summary of a Service Catalog AppRegistry attribute group.

=head1 ATTRIBUTES


=head2 Arn => Str

The Amazon resource name (ARN) that specifies the attribute group
across services.


=head2 CreationTime => Str

The ISO-8601 formatted timestamp of the moment the attribute group was
created.


=head2 Description => Str

The description of the attribute group that the user provides.


=head2 Id => Str

The globally unique attribute group identifier of the attribute group.


=head2 LastUpdateTime => Str

The ISO-8601 formatted timestamp of the moment the attribute group was
last updated. This time is the same as the creationTime for a newly
created attribute group.


=head2 Name => Str

The name of the attribute group.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ServiceCatalogAppRegistry>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

