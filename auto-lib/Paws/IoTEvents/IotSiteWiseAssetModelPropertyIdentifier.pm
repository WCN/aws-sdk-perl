# Generated by default/object.tt
package Paws::IoTEvents::IotSiteWiseAssetModelPropertyIdentifier;
  use Moose;
  has AssetModelId => (is => 'ro', isa => 'Str', request_name => 'assetModelId', traits => ['NameInRequest'], required => 1);
  has PropertyId => (is => 'ro', isa => 'Str', request_name => 'propertyId', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTEvents::IotSiteWiseAssetModelPropertyIdentifier

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTEvents::IotSiteWiseAssetModelPropertyIdentifier object:

  $service_obj->Method(Att1 => { AssetModelId => $value, ..., PropertyId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTEvents::IotSiteWiseAssetModelPropertyIdentifier object:

  $result = $service_obj->Method(...);
  $result->Att1->AssetModelId

=head1 DESCRIPTION

The asset model property identifer of the input routed from AWS IoT
SiteWise.

=head1 ATTRIBUTES


=head2 B<REQUIRED> AssetModelId => Str

The ID of the AWS IoT SiteWise asset model.


=head2 B<REQUIRED> PropertyId => Str

The ID of the AWS IoT SiteWise asset property.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTEvents>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
