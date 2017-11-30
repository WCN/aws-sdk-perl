
package Paws::IoT::SetV2LoggingOptions;
  use Moose;
  has DefaultLogLevel => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'defaultLogLevel');
  has DisableAllLogs => (is => 'ro', isa => 'Bool', traits => ['NameInRequest'], request_name => 'disableAllLogs');
  has RoleArn => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'roleArn');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'SetV2LoggingOptions');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/v2LoggingOptions');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::API::Response');
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoT::SetV2LoggingOptions - Arguments for method SetV2LoggingOptions on L<Paws::IoT>

=head1 DESCRIPTION

This class represents the parameters used for calling the method SetV2LoggingOptions on the 
AWS IoT service. Use the attributes of this class
as arguments to method SetV2LoggingOptions.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to SetV2LoggingOptions.

As an example:

  $service_obj->SetV2LoggingOptions(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 DefaultLogLevel => Str

The default logging level.

Valid values are: C<"DEBUG">, C<"INFO">, C<"ERROR">, C<"WARN">, C<"DISABLED">

=head2 DisableAllLogs => Bool

Set to true to disable all logs, otherwise set to false.



=head2 RoleArn => Str

The role ARN that allows IoT to write to Cloudwatch logs.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method SetV2LoggingOptions in L<Paws::IoT>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
