# Generated by default/object.tt
package Paws::KinesisAnalyticsV2::ApplicationDetail;
  use Moose;
  has ApplicationARN => (is => 'ro', isa => 'Str', required => 1);
  has ApplicationConfigurationDescription => (is => 'ro', isa => 'Paws::KinesisAnalyticsV2::ApplicationConfigurationDescription');
  has ApplicationDescription => (is => 'ro', isa => 'Str');
  has ApplicationMaintenanceConfigurationDescription => (is => 'ro', isa => 'Paws::KinesisAnalyticsV2::ApplicationMaintenanceConfigurationDescription');
  has ApplicationMode => (is => 'ro', isa => 'Str');
  has ApplicationName => (is => 'ro', isa => 'Str', required => 1);
  has ApplicationStatus => (is => 'ro', isa => 'Str', required => 1);
  has ApplicationVersionId => (is => 'ro', isa => 'Int', required => 1);
  has ApplicationVersionRolledBackFrom => (is => 'ro', isa => 'Int');
  has ApplicationVersionRolledBackTo => (is => 'ro', isa => 'Int');
  has ApplicationVersionUpdatedFrom => (is => 'ro', isa => 'Int');
  has CloudWatchLoggingOptionDescriptions => (is => 'ro', isa => 'ArrayRef[Paws::KinesisAnalyticsV2::CloudWatchLoggingOptionDescription]');
  has ConditionalToken => (is => 'ro', isa => 'Str');
  has CreateTimestamp => (is => 'ro', isa => 'Str');
  has LastUpdateTimestamp => (is => 'ro', isa => 'Str');
  has RuntimeEnvironment => (is => 'ro', isa => 'Str', required => 1);
  has ServiceExecutionRole => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::KinesisAnalyticsV2::ApplicationDetail

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::KinesisAnalyticsV2::ApplicationDetail object:

  $service_obj->Method(Att1 => { ApplicationARN => $value, ..., ServiceExecutionRole => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::KinesisAnalyticsV2::ApplicationDetail object:

  $result = $service_obj->Method(...);
  $result->Att1->ApplicationARN

=head1 DESCRIPTION

Describes the application, including the application Amazon Resource
Name (ARN), status, latest version, and input and output
configurations.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ApplicationARN => Str

The ARN of the application.


=head2 ApplicationConfigurationDescription => L<Paws::KinesisAnalyticsV2::ApplicationConfigurationDescription>

Describes details about the application code and starting parameters
for a Kinesis Data Analytics application.


=head2 ApplicationDescription => Str

The description of the application.


=head2 ApplicationMaintenanceConfigurationDescription => L<Paws::KinesisAnalyticsV2::ApplicationMaintenanceConfigurationDescription>

The details of the maintenance configuration for the application.


=head2 ApplicationMode => Str

To create a Kinesis Data Analytics Studio notebook, you must set the
mode to C<INTERACTIVE>. However, for a Kinesis Data Analytics for
Apache Flink application, the mode is optional.


=head2 B<REQUIRED> ApplicationName => Str

The name of the application.


=head2 B<REQUIRED> ApplicationStatus => Str

The status of the application.


=head2 B<REQUIRED> ApplicationVersionId => Int

Provides the current application version. Kinesis Data Analytics
updates the C<ApplicationVersionId> each time you update the
application.


=head2 ApplicationVersionRolledBackFrom => Int

If you reverted the application using RollbackApplication, the
application version when C<RollbackApplication> was called.


=head2 ApplicationVersionRolledBackTo => Int

The version to which you want to roll back the application.


=head2 ApplicationVersionUpdatedFrom => Int

The previous application version before the latest application update.
RollbackApplication reverts the application to this version.


=head2 CloudWatchLoggingOptionDescriptions => ArrayRef[L<Paws::KinesisAnalyticsV2::CloudWatchLoggingOptionDescription>]

Describes the application Amazon CloudWatch logging options.


=head2 ConditionalToken => Str

A value you use to implement strong concurrency for application
updates.


=head2 CreateTimestamp => Str

The current timestamp when the application was created.


=head2 LastUpdateTimestamp => Str

The current timestamp when the application was last updated.


=head2 B<REQUIRED> RuntimeEnvironment => Str

The runtime environment for the application (C<SQL-1_0>, C<FLINK-1_6>,
C<FLINK-1_8>, or C<FLINK-1_11>).


=head2 ServiceExecutionRole => Str

Specifies the IAM role that the application uses to access external
resources.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::KinesisAnalyticsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

