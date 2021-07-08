# Generated by default/object.tt
package Paws::CustomerProfiles::SourceFlowConfig;
  use Moose;
  has ConnectorProfileName => (is => 'ro', isa => 'Str');
  has ConnectorType => (is => 'ro', isa => 'Str', required => 1);
  has IncrementalPullConfig => (is => 'ro', isa => 'Paws::CustomerProfiles::IncrementalPullConfig');
  has SourceConnectorProperties => (is => 'ro', isa => 'Paws::CustomerProfiles::SourceConnectorProperties', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CustomerProfiles::SourceFlowConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CustomerProfiles::SourceFlowConfig object:

  $service_obj->Method(Att1 => { ConnectorProfileName => $value, ..., SourceConnectorProperties => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CustomerProfiles::SourceFlowConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->ConnectorProfileName

=head1 DESCRIPTION

Contains information about the configuration of the source connector
used in the flow.

=head1 ATTRIBUTES


=head2 ConnectorProfileName => Str

The name of the AppFlow connector profile. This name must be unique for
each connector profile in the AWS account.


=head2 B<REQUIRED> ConnectorType => Str

The type of connector, such as Salesforce, Marketo, and so on.


=head2 IncrementalPullConfig => L<Paws::CustomerProfiles::IncrementalPullConfig>

Defines the configuration for a scheduled incremental data pull. If a
valid configuration is provided, the fields specified in the
configuration are used when querying for the incremental data pull.


=head2 B<REQUIRED> SourceConnectorProperties => L<Paws::CustomerProfiles::SourceConnectorProperties>

Specifies the information that is required to query a particular source
connector.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CustomerProfiles>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
