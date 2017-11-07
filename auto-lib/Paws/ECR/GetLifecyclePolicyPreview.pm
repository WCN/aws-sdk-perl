
package Paws::ECR::GetLifecyclePolicyPreview;
  use Moose;
  has Filter => (is => 'ro', isa => 'Paws::ECR::LifecyclePolicyPreviewFilter', traits => ['NameInRequest'], request_name => 'filter' );
  has ImageIds => (is => 'ro', isa => 'ArrayRef[Paws::ECR::ImageIdentifier]', traits => ['NameInRequest'], request_name => 'imageIds' );
  has MaxResults => (is => 'ro', isa => 'Int', traits => ['NameInRequest'], request_name => 'maxResults' );
  has NextToken => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'nextToken' );
  has RegistryId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'registryId' );
  has RepositoryName => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'repositoryName' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetLifecyclePolicyPreview');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::ECR::GetLifecyclePolicyPreviewResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ECR::GetLifecyclePolicyPreview - Arguments for method GetLifecyclePolicyPreview on Paws::ECR

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetLifecyclePolicyPreview on the 
Amazon EC2 Container Registry service. Use the attributes of this class
as arguments to method GetLifecyclePolicyPreview.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetLifecyclePolicyPreview.

As an example:

  $service_obj->GetLifecyclePolicyPreview(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 Filter => L<Paws::ECR::LifecyclePolicyPreviewFilter>

An optional parameter that filters results based on image tag status
and all tags, if tagged.



=head2 ImageIds => ArrayRef[L<Paws::ECR::ImageIdentifier>]

The list of imageIDs to be included.



=head2 MaxResults => Int

The maximum number of repository results returned by
C<GetLifecyclePolicyPreviewRequest> in paginated output. When this
parameter is used, C<GetLifecyclePolicyPreviewRequest> only returns
C<maxResults> results in a single page along with a C<nextToken>
response element. The remaining results of the initial request can be
seen by sending another C<GetLifecyclePolicyPreviewRequest> request
with the returned C<nextToken> value. This value can be between 1 and
100. If this parameter is not used, then
C<GetLifecyclePolicyPreviewRequest> returns up to 100 results and a
C<nextToken> value, if applicable.



=head2 NextToken => Str

The C<nextToken> value returned from a previous paginated
C<GetLifecyclePolicyPreviewRequest> request where C<maxResults> was
used and the results exceeded the value of that parameter. Pagination
continues from the end of the previous results that returned the
C<nextToken> value. This value is C<null> when there are no more
results to return.



=head2 RegistryId => Str

The AWS account ID associated with the registry that contains the
repository. If you do not specify a registry, the default registry is
assumed.



=head2 B<REQUIRED> RepositoryName => Str

The name of the repository with the policy to retrieve.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetLifecyclePolicyPreview in L<Paws::ECR>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
