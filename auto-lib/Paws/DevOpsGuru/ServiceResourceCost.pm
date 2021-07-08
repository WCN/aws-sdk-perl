# Generated by default/object.tt
package Paws::DevOpsGuru::ServiceResourceCost;
  use Moose;
  has Cost => (is => 'ro', isa => 'Num');
  has Count => (is => 'ro', isa => 'Int');
  has State => (is => 'ro', isa => 'Str');
  has Type => (is => 'ro', isa => 'Str');
  has UnitCost => (is => 'ro', isa => 'Num');

1;

### main pod documentation begin ###

=head1 NAME

Paws::DevOpsGuru::ServiceResourceCost

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DevOpsGuru::ServiceResourceCost object:

  $service_obj->Method(Att1 => { Cost => $value, ..., UnitCost => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DevOpsGuru::ServiceResourceCost object:

  $result = $service_obj->Method(...);
  $result->Att1->Cost

=head1 DESCRIPTION

An object that contains information about the estimated monthly cost to
analyze an AWS resource. For more information, see Estimate your Amazon
DevOps Guru costs
(https://docs.aws.amazon.com/devops-guru/latest/userguide/cost-estimate.html)
and Amazon DevOps Guru pricing
(http://aws.amazon.com/devops-guru/pricing/).

=head1 ATTRIBUTES


=head2 Cost => Num

The total estimated monthly cost to analyze the active resources for
this resource.


=head2 Count => Int

The number of active resources analyzed for this service to create a
monthly cost estimate.


=head2 State => Str

The state of the resource. The resource is C<ACTIVE> if it produces
metrics, events, or logs within an hour, otherwise it is C<INACTIVE>.
You pay for the number of active AWS resource hours analyzed for each
resource. Inactive resources are not charged.


=head2 Type => Str

The type of the AWS resource.


=head2 UnitCost => Num

The price per hour to analyze the resources in the service. For more
information, see Estimate your Amazon DevOps Guru costs
(https://docs.aws.amazon.com/devops-guru/latest/userguide/cost-estimate.html)
and Amazon DevOps Guru pricing
(http://aws.amazon.com/devops-guru/pricing/).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DevOpsGuru>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
