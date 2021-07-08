# Generated by default/object.tt
package Paws::Macie2::ReplicationDetails;
  use Moose;
  has Replicated => (is => 'ro', isa => 'Bool', request_name => 'replicated', traits => ['NameInRequest']);
  has ReplicatedExternally => (is => 'ro', isa => 'Bool', request_name => 'replicatedExternally', traits => ['NameInRequest']);
  has ReplicationAccounts => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'replicationAccounts', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::ReplicationDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::ReplicationDetails object:

  $service_obj->Method(Att1 => { Replicated => $value, ..., ReplicationAccounts => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::ReplicationDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->Replicated

=head1 DESCRIPTION

Provides information about settings that define whether one or more
objects in an S3 bucket are replicated to S3 buckets for other Amazon
Web Services accounts and, if so, which accounts.

=head1 ATTRIBUTES


=head2 Replicated => Bool

Specifies whether the bucket is configured to replicate one or more
objects to any destination.


=head2 ReplicatedExternally => Bool

Specifies whether the bucket is configured to replicate one or more
objects to an Amazon Web Services account that isn't part of the same
Amazon Macie organization.


=head2 ReplicationAccounts => ArrayRef[Str|Undef]

An array of Amazon Web Services account IDs, one for each Amazon Web
Services account that the bucket is configured to replicate one or more
objects to.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
