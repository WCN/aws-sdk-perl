# Generated by default/object.tt
package Paws::KinesisAnalyticsV2::ZeppelinApplicationConfigurationUpdate;
  use Moose;
  has CatalogConfigurationUpdate => (is => 'ro', isa => 'Paws::KinesisAnalyticsV2::CatalogConfigurationUpdate');
  has CustomArtifactsConfigurationUpdate => (is => 'ro', isa => 'ArrayRef[Paws::KinesisAnalyticsV2::CustomArtifactConfiguration]');
  has DeployAsApplicationConfigurationUpdate => (is => 'ro', isa => 'Paws::KinesisAnalyticsV2::DeployAsApplicationConfigurationUpdate');
  has MonitoringConfigurationUpdate => (is => 'ro', isa => 'Paws::KinesisAnalyticsV2::ZeppelinMonitoringConfigurationUpdate');

1;

### main pod documentation begin ###

=head1 NAME

Paws::KinesisAnalyticsV2::ZeppelinApplicationConfigurationUpdate

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::KinesisAnalyticsV2::ZeppelinApplicationConfigurationUpdate object:

  $service_obj->Method(Att1 => { CatalogConfigurationUpdate => $value, ..., MonitoringConfigurationUpdate => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::KinesisAnalyticsV2::ZeppelinApplicationConfigurationUpdate object:

  $result = $service_obj->Method(...);
  $result->Att1->CatalogConfigurationUpdate

=head1 DESCRIPTION

Updates to the configuration of Kinesis Data Analytics Studio notebook.

=head1 ATTRIBUTES


=head2 CatalogConfigurationUpdate => L<Paws::KinesisAnalyticsV2::CatalogConfigurationUpdate>

Updates to the configuration of the AWS Glue Data Catalog that is
associated with the Kinesis Data Analytics Studio notebook.


=head2 CustomArtifactsConfigurationUpdate => ArrayRef[L<Paws::KinesisAnalyticsV2::CustomArtifactConfiguration>]

Updates to the customer artifacts. Custom artifacts are dependency JAR
files and user-defined functions (UDF).


=head2 DeployAsApplicationConfigurationUpdate => L<Paws::KinesisAnalyticsV2::DeployAsApplicationConfigurationUpdate>




=head2 MonitoringConfigurationUpdate => L<Paws::KinesisAnalyticsV2::ZeppelinMonitoringConfigurationUpdate>

Updates to the monitoring configuration of a Kinesis Data Analytics
Studio notebook.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::KinesisAnalyticsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

