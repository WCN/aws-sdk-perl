
package Paws::SSM::CreateOpsItem;
  use Moose;
  has Description => (is => 'ro', isa => 'Str', required => 1);
  has Notifications => (is => 'ro', isa => 'ArrayRef[Paws::SSM::OpsItemNotification]');
  has OperationalData => (is => 'ro', isa => 'Paws::SSM::OpsItemOperationalData');
  has Priority => (is => 'ro', isa => 'Int');
  has RelatedOpsItems => (is => 'ro', isa => 'ArrayRef[Paws::SSM::RelatedOpsItem]');
  has Source => (is => 'ro', isa => 'Str', required => 1);
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::SSM::Tag]');
  has Title => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateOpsItem');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::SSM::CreateOpsItemResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::SSM::CreateOpsItem - Arguments for method CreateOpsItem on L<Paws::SSM>

=head1 DESCRIPTION

This class represents the parameters used for calling the method CreateOpsItem on the
L<Amazon Simple Systems Manager (SSM)|Paws::SSM> service. Use the attributes of this class
as arguments to method CreateOpsItem.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to CreateOpsItem.

=head1 SYNOPSIS

    my $ssm = Paws->service('SSM');
    my $CreateOpsItemResponse = $ssm->CreateOpsItem(
      Description   => 'MyOpsItemDescription',
      Source        => 'MyOpsItemSource',
      Title         => 'MyOpsItemTitle',
      Notifications => [
        {
          Arn => 'MyString',    # OPTIONAL
        },
        ...
      ],                        # OPTIONAL
      OperationalData => {
        'MyOpsItemDataKey' => {
          Type =>
            'SearchableString',    # values: SearchableString, String; OPTIONAL
          Value => 'MyOpsItemDataValueString',    # OPTIONAL
        },    # key: min: 1, max: 128
      },    # OPTIONAL
      Priority        => 1,    # OPTIONAL
      RelatedOpsItems => [
        {
          OpsItemId => 'MyString',    # OPTIONAL

        },
        ...
      ],                              # OPTIONAL
      Tags => [
        {
          Key   => 'MyTagKey',        # min: 1, max: 128
          Value => 'MyTagValue',      # min: 1, max: 256

        },
        ...
      ],                              # OPTIONAL
    );

    # Results:
    my $OpsItemId = $CreateOpsItemResponse->OpsItemId;

    # Returns a L<Paws::SSM::CreateOpsItemResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/ssm/CreateOpsItem>

=head1 ATTRIBUTES


=head2 B<REQUIRED> Description => Str

Information about the OpsItem.



=head2 Notifications => ArrayRef[L<Paws::SSM::OpsItemNotification>]

The Amazon Resource Name (ARN) of an SNS topic where notifications are
sent when this OpsItem is edited or changed.



=head2 OperationalData => L<Paws::SSM::OpsItemOperationalData>

Operational data is custom data that provides useful reference details
about the OpsItem. For example, you can specify log files, error
strings, license keys, troubleshooting tips, or other relevant data.
You enter operational data as key-value pairs. The key has a maximum
length of 128 characters. The value has a maximum size of 20 KB.

This custom data is searchable, but with restrictions. For the
C<Searchable operational data> feature, all users with access to the
OpsItem Overview page (as provided by the DescribeOpsItems API action)
can view and search on the specified data. For the C<Private
operational data> feature, the data is only viewable by users who have
access to the OpsItem (as provided by the GetOpsItem API action).



=head2 Priority => Int

The importance of this OpsItem in relation to other OpsItems in the
system.



=head2 RelatedOpsItems => ArrayRef[L<Paws::SSM::RelatedOpsItem>]

One or more OpsItems that share something in common with the current
OpsItems. For example, related OpsItems can include OpsItems with
similar error messages, impacted resources, or statuses for the
impacted resource.



=head2 B<REQUIRED> Source => Str

The origin of the OpsItem, such as Amazon EC2 or AWS Systems Manager.



=head2 Tags => ArrayRef[L<Paws::SSM::Tag>]

Optional metadata that you assign to a resource. Tags enable you to
categorize a resource in different ways, such as by purpose, owner, or
environment. For example, you might want to tag an OpsItem to identify
the AWS resource or the type of issue. In this case, you could specify
the following key name/value pairs:

=over

=item *

C<Key=source,Value=EC2-instance>

=item *

C<Key=status,Value=stopped>

=back

To add tags to an existing OpsItem, use the AddTagsToResource action.



=head2 B<REQUIRED> Title => Str

A short heading that describes the nature of the OpsItem and the
impacted resource.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method CreateOpsItem in L<Paws::SSM>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

