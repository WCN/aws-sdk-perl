package Paws::Discovery::Filter;
  use Moose;
  has Condition => (is => 'ro', isa => 'Str', xmlname => 'condition', request_name => 'condition', traits => ['Unwrapped','NameInRequest'], required => 1);
  has Name => (is => 'ro', isa => 'Str', xmlname => 'name', request_name => 'name', traits => ['Unwrapped','NameInRequest'], required => 1);
  has Values => (is => 'ro', isa => 'ArrayRef[Str]', xmlname => 'values', request_name => 'values', traits => ['Unwrapped','NameInRequest'], required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Discovery::Filter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Discovery::Filter object:

  $service_obj->Method(Att1 => { Condition => $value, ..., Values => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Discovery::Filter object:

  $result = $service_obj->Method(...);
  $result->Att1->Condition

=head1 DESCRIPTION

A means of limiting responses.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Condition => Str

  A conditional operator for the filter.


=head2 B<REQUIRED> Name => Str

  The name of the filter you want to use.


=head2 B<REQUIRED> Values => ArrayRef[Str]

  The value you want to filter on.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Discovery>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
