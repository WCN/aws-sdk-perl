package Paws::WAFv2::RuleGroupReferenceStatement;
  use Moose;
  has ARN => (is => 'ro', isa => 'Str', required => 1);
  has ExcludedRules => (is => 'ro', isa => 'ArrayRef[Paws::WAFv2::ExcludedRule]');
1;

### main pod documentation begin ###

=head1 NAME

Paws::WAFv2::RuleGroupReferenceStatement

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WAFv2::RuleGroupReferenceStatement object:

  $service_obj->Method(Att1 => { ARN => $value, ..., ExcludedRules => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WAFv2::RuleGroupReferenceStatement object:

  $result = $service_obj->Method(...);
  $result->Att1->ARN

=head1 DESCRIPTION

This is the latest version of B<AWS WAF>, named AWS WAFV2, released in
November, 2019. For information, including how to migrate your AWS WAF
resources from the prior release, see the AWS WAF Developer Guide
(https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html).

A rule statement used to run the rules that are defined in a RuleGroup.
To use this, create a rule group with your rules, then provide the ARN
of the rule group in this statement.

You cannot nest a C<RuleGroupReferenceStatement>, for example for use
inside a C<NotStatement> or C<OrStatement>. It can only be referenced
as a top-level statement within a rule.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ARN => Str

  The Amazon Resource Name (ARN) of the entity.


=head2 ExcludedRules => ArrayRef[L<Paws::WAFv2::ExcludedRule>]

  The names of rules that are in the referenced rule group, but that you
want AWS WAF to exclude from processing for this rule statement.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WAFv2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

