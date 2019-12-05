package Paws::SageMaker::ProcessingOutputConfig;
  use Moose;
  has KmsKeyId => (is => 'ro', isa => 'Str');
  has Outputs => (is => 'ro', isa => 'ArrayRef[Paws::SageMaker::ProcessingOutput]', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::ProcessingOutputConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMaker::ProcessingOutputConfig object:

  $service_obj->Method(Att1 => { KmsKeyId => $value, ..., Outputs => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMaker::ProcessingOutputConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->KmsKeyId

=head1 DESCRIPTION

The output configuration for the processing job.

=head1 ATTRIBUTES


=head2 KmsKeyId => Str

  The AWS Key Management Service (AWS KMS) key that Amazon SageMaker uses
to encrypt the processing job output. C<KmsKeyId> can be an ID of a KMS
key, ARN of a KMS key, alias of a KMS key, or alias of a KMS key. The
C<KmsKeyId> is applied to all outputs.


=head2 B<REQUIRED> Outputs => ArrayRef[L<Paws::SageMaker::ProcessingOutput>]

  Output configuration information for a processing job.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
