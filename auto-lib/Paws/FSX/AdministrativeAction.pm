# Generated by default/object.tt
package Paws::FSX::AdministrativeAction;
  use Moose;
  has AdministrativeActionType => (is => 'ro', isa => 'Str');
  has FailureDetails => (is => 'ro', isa => 'Paws::FSX::AdministrativeActionFailureDetails');
  has ProgressPercent => (is => 'ro', isa => 'Int');
  has RequestTime => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
  has TargetFileSystemValues => (is => 'ro', isa => 'Paws::FSX::FileSystem');

1;

### main pod documentation begin ###

=head1 NAME

Paws::FSX::AdministrativeAction

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FSX::AdministrativeAction object:

  $service_obj->Method(Att1 => { AdministrativeActionType => $value, ..., TargetFileSystemValues => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FSX::AdministrativeAction object:

  $result = $service_obj->Method(...);
  $result->Att1->AdministrativeActionType

=head1 DESCRIPTION

Describes a specific Amazon FSx administrative action for the current
Windows or Lustre file system.

=head1 ATTRIBUTES


=head2 AdministrativeActionType => Str




=head2 FailureDetails => L<Paws::FSX::AdministrativeActionFailureDetails>




=head2 ProgressPercent => Int

Provides the percent complete of a C<STORAGE_OPTIMIZATION>
administrative action. Does not apply to any other administrative
action type.


=head2 RequestTime => Str

Time that the administrative action request was received.


=head2 Status => Str

Describes the status of the administrative action, as follows:

=over

=item *

C<FAILED> - Amazon FSx failed to process the administrative action
successfully.

=item *

C<IN_PROGRESS> - Amazon FSx is processing the administrative action.

=item *

C<PENDING> - Amazon FSx is waiting to process the administrative
action.

=item *

C<COMPLETED> - Amazon FSx has finished processing the administrative
task.

=item *

C<UPDATED_OPTIMIZING> - For a storage capacity increase update, Amazon
FSx has updated the file system with the new storage capacity, and is
now performing the storage optimization process. For more information,
see Managing storage capacity
(https://docs.aws.amazon.com/fsx/latest/WindowsGuide/managing-storage-capacity.html)
in the I<Amazon FSx for Windows File Server User Guide> and Managing
storage and throughput capacity
(https://docs.aws.amazon.com/fsx/latest/LustreGuide/managing-storage-capacity.html)
in the I<Amazon FSx for Lustre User Guide>.

=back



=head2 TargetFileSystemValues => L<Paws::FSX::FileSystem>

Describes the target value for the administration action, provided in
the C<UpdateFileSystem> operation. Returned for C<FILE_SYSTEM_UPDATE>
administrative actions.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FSX>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
