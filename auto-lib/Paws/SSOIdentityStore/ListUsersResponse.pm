
package Paws::SSOIdentityStore::ListUsersResponse;
  use Moose;
  has NextToken => (is => 'ro', isa => 'Str');
  has Users => (is => 'ro', isa => 'ArrayRef[Paws::SSOIdentityStore::User]', required => 1);

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::SSOIdentityStore::ListUsersResponse

=head1 ATTRIBUTES


=head2 NextToken => Str

The pagination token used for the C<ListUsers> and C<ListGroups> APIs.
This value is generated by the identity store service and is returned
in the API response if the total results are more than the size of one
page, and when this token is used in the API request to search for the
next page.


=head2 B<REQUIRED> Users => ArrayRef[L<Paws::SSOIdentityStore::User>]

A list of C<User> objects in the identity store.


=head2 _request_id => Str


=cut

1;