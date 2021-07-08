# Generated by default/object.tt
package Paws::AccessAnalyzer::FindingSourceDetail;
  use Moose;
  has AccessPointArn => (is => 'ro', isa => 'Str', request_name => 'accessPointArn', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AccessAnalyzer::FindingSourceDetail

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AccessAnalyzer::FindingSourceDetail object:

  $service_obj->Method(Att1 => { AccessPointArn => $value, ..., AccessPointArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AccessAnalyzer::FindingSourceDetail object:

  $result = $service_obj->Method(...);
  $result->Att1->AccessPointArn

=head1 DESCRIPTION

Includes details about how the access that generated the finding is
granted. This is populated for Amazon S3 bucket findings.

=head1 ATTRIBUTES


=head2 AccessPointArn => Str

The ARN of the access point that generated the finding.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AccessAnalyzer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
