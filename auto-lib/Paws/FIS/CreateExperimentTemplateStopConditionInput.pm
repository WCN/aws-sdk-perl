# Generated by default/object.tt
package Paws::FIS::CreateExperimentTemplateStopConditionInput;
  use Moose;
  has Source => (is => 'ro', isa => 'Str', request_name => 'source', traits => ['NameInRequest'], required => 1);
  has Value => (is => 'ro', isa => 'Str', request_name => 'value', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::FIS::CreateExperimentTemplateStopConditionInput

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FIS::CreateExperimentTemplateStopConditionInput object:

  $service_obj->Method(Att1 => { Source => $value, ..., Value => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FIS::CreateExperimentTemplateStopConditionInput object:

  $result = $service_obj->Method(...);
  $result->Att1->Source

=head1 DESCRIPTION

Specifies a stop condition for an experiment template.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Source => Str

The source for the stop condition. Specify C<aws:cloudwatch:alarm> if
the stop condition is defined by a CloudWatch alarm. Specify C<none> if
there is no stop condition.


=head2 Value => Str

The Amazon Resource Name (ARN) of the CloudWatch alarm. This is
required if the source is a CloudWatch alarm.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FIS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
