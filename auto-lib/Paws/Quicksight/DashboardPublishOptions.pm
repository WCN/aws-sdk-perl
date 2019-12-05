package Paws::Quicksight::DashboardPublishOptions;
  use Moose;
  has AdHocFilteringOption => (is => 'ro', isa => 'Paws::Quicksight::AdHocFilteringOption');
  has ExportToCSVOption => (is => 'ro', isa => 'Paws::Quicksight::ExportToCSVOption');
  has SheetControlsOption => (is => 'ro', isa => 'Paws::Quicksight::SheetControlsOption');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Quicksight::DashboardPublishOptions

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Quicksight::DashboardPublishOptions object:

  $service_obj->Method(Att1 => { AdHocFilteringOption => $value, ..., SheetControlsOption => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Quicksight::DashboardPublishOptions object:

  $result = $service_obj->Method(...);
  $result->Att1->AdHocFilteringOption

=head1 DESCRIPTION

Dashboard publish options.

=head1 ATTRIBUTES


=head2 AdHocFilteringOption => L<Paws::Quicksight::AdHocFilteringOption>

  Ad hoc filtering option.


=head2 ExportToCSVOption => L<Paws::Quicksight::ExportToCSVOption>

  Export to CSV option.


=head2 SheetControlsOption => L<Paws::Quicksight::SheetControlsOption>

  Sheet controls option.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Quicksight>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

