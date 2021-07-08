# Generated by default/object.tt
package Paws::IoTSiteWise::Property;
  use Moose;
  has Alias => (is => 'ro', isa => 'Str', request_name => 'alias', traits => ['NameInRequest']);
  has DataType => (is => 'ro', isa => 'Str', request_name => 'dataType', traits => ['NameInRequest'], required => 1);
  has Id => (is => 'ro', isa => 'Str', request_name => 'id', traits => ['NameInRequest'], required => 1);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest'], required => 1);
  has Notification => (is => 'ro', isa => 'Paws::IoTSiteWise::PropertyNotification', request_name => 'notification', traits => ['NameInRequest']);
  has Type => (is => 'ro', isa => 'Paws::IoTSiteWise::PropertyType', request_name => 'type', traits => ['NameInRequest']);
  has Unit => (is => 'ro', isa => 'Str', request_name => 'unit', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTSiteWise::Property

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTSiteWise::Property object:

  $service_obj->Method(Att1 => { Alias => $value, ..., Unit => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTSiteWise::Property object:

  $result = $service_obj->Method(...);
  $result->Att1->Alias

=head1 DESCRIPTION

Contains asset property information.

=head1 ATTRIBUTES


=head2 Alias => Str

The property alias that identifies the property, such as an OPC-UA
server data stream path (for example,
C</company/windfarm/3/turbine/7/temperature>). For more information,
see Mapping industrial data streams to asset properties
(https://docs.aws.amazon.com/iot-sitewise/latest/userguide/connect-data-streams.html)
in the I<AWS IoT SiteWise User Guide>.


=head2 B<REQUIRED> DataType => Str

The property data type.


=head2 B<REQUIRED> Id => Str

The ID of the asset property.


=head2 B<REQUIRED> Name => Str

The name of the property.


=head2 Notification => L<Paws::IoTSiteWise::PropertyNotification>

The asset property's notification topic and state. For more
information, see UpdateAssetProperty
(https://docs.aws.amazon.com/iot-sitewise/latest/APIReference/API_UpdateAssetProperty.html).


=head2 Type => L<Paws::IoTSiteWise::PropertyType>

The property type (see C<PropertyType>). A property contains one type.


=head2 Unit => Str

The unit (such as C<Newtons> or C<RPM>) of the asset property.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTSiteWise>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
