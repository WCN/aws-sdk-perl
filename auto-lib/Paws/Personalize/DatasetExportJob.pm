# Generated by default/object.tt
package Paws::Personalize::DatasetExportJob;
  use Moose;
  has CreationDateTime => (is => 'ro', isa => 'Str', request_name => 'creationDateTime', traits => ['NameInRequest']);
  has DatasetArn => (is => 'ro', isa => 'Str', request_name => 'datasetArn', traits => ['NameInRequest']);
  has DatasetExportJobArn => (is => 'ro', isa => 'Str', request_name => 'datasetExportJobArn', traits => ['NameInRequest']);
  has FailureReason => (is => 'ro', isa => 'Str', request_name => 'failureReason', traits => ['NameInRequest']);
  has IngestionMode => (is => 'ro', isa => 'Str', request_name => 'ingestionMode', traits => ['NameInRequest']);
  has JobName => (is => 'ro', isa => 'Str', request_name => 'jobName', traits => ['NameInRequest']);
  has JobOutput => (is => 'ro', isa => 'Paws::Personalize::DatasetExportJobOutput', request_name => 'jobOutput', traits => ['NameInRequest']);
  has LastUpdatedDateTime => (is => 'ro', isa => 'Str', request_name => 'lastUpdatedDateTime', traits => ['NameInRequest']);
  has RoleArn => (is => 'ro', isa => 'Str', request_name => 'roleArn', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Personalize::DatasetExportJob

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Personalize::DatasetExportJob object:

  $service_obj->Method(Att1 => { CreationDateTime => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Personalize::DatasetExportJob object:

  $result = $service_obj->Method(...);
  $result->Att1->CreationDateTime

=head1 DESCRIPTION

Describes a job that exports a dataset to an Amazon S3 bucket. For more
information, see CreateDatasetExportJob.

A dataset export job can be in one of the following states:

=over

=item *

CREATE PENDING E<gt> CREATE IN_PROGRESS E<gt> ACTIVE -or- CREATE FAILED

=back


=head1 ATTRIBUTES


=head2 CreationDateTime => Str

The creation date and time (in Unix time) of the dataset export job.


=head2 DatasetArn => Str

The Amazon Resource Name (ARN) of the dataset to export.


=head2 DatasetExportJobArn => Str

The Amazon Resource Name (ARN) of the dataset export job.


=head2 FailureReason => Str

If a dataset export job fails, provides the reason why.


=head2 IngestionMode => Str

The data to export, based on how you imported the data. You can choose
to export C<BULK> data that you imported using a dataset import job,
C<PUT> data that you imported incrementally (using the console,
PutEvents, PutUsers and PutItems operations), or C<ALL> for both types.
The default value is C<PUT>.


=head2 JobName => Str

The name of the export job.


=head2 JobOutput => L<Paws::Personalize::DatasetExportJobOutput>

The path to the Amazon S3 bucket where the job's output is stored. For
example:

C<s3://bucket-name/folder-name/>


=head2 LastUpdatedDateTime => Str

The date and time (in Unix time) the status of the dataset export job
was last updated.


=head2 RoleArn => Str

The Amazon Resource Name (ARN) of the AWS Identity and Access
Management service role that has permissions to add data to your output
Amazon S3 bucket.


=head2 Status => Str

The status of the dataset export job.

A dataset export job can be in one of the following states:

=over

=item *

CREATE PENDING E<gt> CREATE IN_PROGRESS E<gt> ACTIVE -or- CREATE FAILED

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Personalize>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

