# Generated by default/object.tt
package Paws::FMS::NetworkFirewallPolicyDescription;
  use Moose;
  has StatefulRuleGroups => (is => 'ro', isa => 'ArrayRef[Paws::FMS::StatefulRuleGroup]');
  has StatelessCustomActions => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has StatelessDefaultActions => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has StatelessFragmentDefaultActions => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has StatelessRuleGroups => (is => 'ro', isa => 'ArrayRef[Paws::FMS::StatelessRuleGroup]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::FMS::NetworkFirewallPolicyDescription

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FMS::NetworkFirewallPolicyDescription object:

  $service_obj->Method(Att1 => { StatefulRuleGroups => $value, ..., StatelessRuleGroups => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FMS::NetworkFirewallPolicyDescription object:

  $result = $service_obj->Method(...);
  $result->Att1->StatefulRuleGroups

=head1 DESCRIPTION

The definition of the AWS Network Firewall firewall policy.

=head1 ATTRIBUTES


=head2 StatefulRuleGroups => ArrayRef[L<Paws::FMS::StatefulRuleGroup>]

The stateful rule groups that are used in the Network Firewall firewall
policy.


=head2 StatelessCustomActions => ArrayRef[Str|Undef]

Names of custom actions that are available for use in the stateless
default actions settings.


=head2 StatelessDefaultActions => ArrayRef[Str|Undef]

The actions to take on packets that don't match any of the stateless
rule groups.


=head2 StatelessFragmentDefaultActions => ArrayRef[Str|Undef]

The actions to take on packet fragments that don't match any of the
stateless rule groups.


=head2 StatelessRuleGroups => ArrayRef[L<Paws::FMS::StatelessRuleGroup>]

The stateless rule groups that are used in the Network Firewall
firewall policy.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FMS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
