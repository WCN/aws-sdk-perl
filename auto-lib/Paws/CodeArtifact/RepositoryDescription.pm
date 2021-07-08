# Generated by default/object.tt
package Paws::CodeArtifact::RepositoryDescription;
  use Moose;
  has AdministratorAccount => (is => 'ro', isa => 'Str', request_name => 'administratorAccount', traits => ['NameInRequest']);
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest']);
  has Description => (is => 'ro', isa => 'Str', request_name => 'description', traits => ['NameInRequest']);
  has DomainName => (is => 'ro', isa => 'Str', request_name => 'domainName', traits => ['NameInRequest']);
  has DomainOwner => (is => 'ro', isa => 'Str', request_name => 'domainOwner', traits => ['NameInRequest']);
  has ExternalConnections => (is => 'ro', isa => 'ArrayRef[Paws::CodeArtifact::RepositoryExternalConnectionInfo]', request_name => 'externalConnections', traits => ['NameInRequest']);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest']);
  has Upstreams => (is => 'ro', isa => 'ArrayRef[Paws::CodeArtifact::UpstreamRepositoryInfo]', request_name => 'upstreams', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeArtifact::RepositoryDescription

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodeArtifact::RepositoryDescription object:

  $service_obj->Method(Att1 => { AdministratorAccount => $value, ..., Upstreams => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodeArtifact::RepositoryDescription object:

  $result = $service_obj->Method(...);
  $result->Att1->AdministratorAccount

=head1 DESCRIPTION

The details of a repository stored in AWS CodeArtifact. A CodeArtifact
repository contains a set of package versions, each of which maps to a
set of assets. Repositories are polyglotE<mdash>a single repository can
contain packages of any supported type. Each repository exposes
endpoints for fetching and publishing packages using tools like the
C<npm> CLI, the Maven CLI (C<mvn>), and C<pip>. You can create up to
100 repositories per AWS account.

=head1 ATTRIBUTES


=head2 AdministratorAccount => Str

The 12-digit account number of the AWS account that manages the
repository.


=head2 Arn => Str

The Amazon Resource Name (ARN) of the repository.


=head2 Description => Str

A text description of the repository.


=head2 DomainName => Str

The name of the domain that contains the repository.


=head2 DomainOwner => Str

The 12-digit account number of the AWS account that owns the domain
that contains the repository. It does not include dashes or spaces.


=head2 ExternalConnections => ArrayRef[L<Paws::CodeArtifact::RepositoryExternalConnectionInfo>]

An array of external connections associated with the repository.


=head2 Name => Str

The name of the repository.


=head2 Upstreams => ArrayRef[L<Paws::CodeArtifact::UpstreamRepositoryInfo>]

A list of upstream repositories to associate with the repository. The
order of the upstream repositories in the list determines their
priority order when AWS CodeArtifact looks for a requested package
version. For more information, see Working with upstream repositories
(https://docs.aws.amazon.com/codeartifact/latest/ug/repos-upstream.html).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodeArtifact>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
