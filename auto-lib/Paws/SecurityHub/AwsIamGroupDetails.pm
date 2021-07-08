# Generated by default/object.tt
package Paws::SecurityHub::AwsIamGroupDetails;
  use Moose;
  has AttachedManagedPolicies => (is => 'ro', isa => 'ArrayRef[Paws::SecurityHub::AwsIamAttachedManagedPolicy]');
  has CreateDate => (is => 'ro', isa => 'Str');
  has GroupId => (is => 'ro', isa => 'Str');
  has GroupName => (is => 'ro', isa => 'Str');
  has GroupPolicyList => (is => 'ro', isa => 'ArrayRef[Paws::SecurityHub::AwsIamGroupPolicy]');
  has Path => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsIamGroupDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsIamGroupDetails object:

  $service_obj->Method(Att1 => { AttachedManagedPolicies => $value, ..., Path => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsIamGroupDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->AttachedManagedPolicies

=head1 DESCRIPTION

Contains details about an IAM group.

=head1 ATTRIBUTES


=head2 AttachedManagedPolicies => ArrayRef[L<Paws::SecurityHub::AwsIamAttachedManagedPolicy>]

A list of the managed policies that are attached to the IAM group.


=head2 CreateDate => Str

Indicates when the IAM group was created.

Uses the C<date-time> format specified in RFC 3339 section 5.6,
Internet Date/Time Format
(https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot
contain spaces. For example, C<2020-03-22T13:22:13.933Z>.


=head2 GroupId => Str

The identifier of the IAM group.


=head2 GroupName => Str

The name of the IAM group.


=head2 GroupPolicyList => ArrayRef[L<Paws::SecurityHub::AwsIamGroupPolicy>]

The list of inline policies that are embedded in the group.


=head2 Path => Str

The path to the group.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
