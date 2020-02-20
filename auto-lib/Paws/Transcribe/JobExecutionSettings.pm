package Paws::Transcribe::JobExecutionSettings;
  use Moose;
  has AllowDeferredExecution => (is => 'ro', isa => 'Bool');
  has DataAccessRoleArn => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Transcribe::JobExecutionSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Transcribe::JobExecutionSettings object:

  $service_obj->Method(Att1 => { AllowDeferredExecution => $value, ..., DataAccessRoleArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Transcribe::JobExecutionSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->AllowDeferredExecution

=head1 DESCRIPTION

Provides information about when a transcription job should be executed.

=head1 ATTRIBUTES


=head2 AllowDeferredExecution => Bool

  Indicates whether a job should be queued by Amazon Transcribe when the
concurrent execution limit is exceeded. When the
C<AllowDeferredExecution> field is true, jobs are queued and will be
executed when the number of executing jobs falls below the concurrent
execution limit. If the field is false, Amazon Transcribe returns a
C<LimitExceededException> exception.

If you specify the C<AllowDeferredExecution> field, you must specify
the C<DataAccessRoleArn> field.


=head2 DataAccessRoleArn => Str

  The Amazon Resource Name (ARN) of a role that has access to the S3
bucket that contains the input files. Amazon Transcribe will assume
this role to read queued media files. If you have specified an output
S3 bucket for the transcription results, this role should have access
to the output bucket as well.

If you specify the C<AllowDeferredExecution> field, you must specify
the C<DataAccessRoleArn> field.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Transcribe>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

