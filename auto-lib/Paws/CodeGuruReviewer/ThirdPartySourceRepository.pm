# Generated by default/object.tt
package Paws::CodeGuruReviewer::ThirdPartySourceRepository;
  use Moose;
  has ConnectionArn => (is => 'ro', isa => 'Str', required => 1);
  has Name => (is => 'ro', isa => 'Str', required => 1);
  has Owner => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeGuruReviewer::ThirdPartySourceRepository

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodeGuruReviewer::ThirdPartySourceRepository object:

  $service_obj->Method(Att1 => { ConnectionArn => $value, ..., Owner => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodeGuruReviewer::ThirdPartySourceRepository object:

  $result = $service_obj->Method(...);
  $result->Att1->ConnectionArn

=head1 DESCRIPTION

Information about a third-party source repository connected to CodeGuru
Reviewer.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ConnectionArn => Str

The Amazon Resource Name (ARN) of an AWS CodeStar Connections
connection. Its format is
C<arn:aws:codestar-connections:region-id:aws-account_id:connection/connection-id>.
For more information, see C<Connection>
(https://docs.aws.amazon.com/codestar-connections/latest/APIReference/API_Connection.html)
in the I<AWS CodeStar Connections API Reference>.


=head2 B<REQUIRED> Name => Str

The name of the third party source repository.


=head2 B<REQUIRED> Owner => Str

The owner of the repository. For a GitHub, GitHub Enterprise, or
Bitbucket repository, this is the username for the account that owns
the repository. For an S3 repository, this can be the username or AWS
account ID.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodeGuruReviewer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
