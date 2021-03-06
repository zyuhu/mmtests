# ExtractIpcscalewaitforzero.pm
package MMTests::ExtractIpcscalewaitforzero;
use MMTests::ExtractIpcscalecommon;
our @ISA = qw(MMTests::ExtractIpcscalecommon);

sub initialise() {
	my ($self, $reportDir, $testName) = @_;
	my $class = shift;
	$self->{_ModuleName} = "ExtractIpcscalewaitforzero";
	$self->{_DataType}   = MMTests::Extract::DATA_OPS_PER_SECOND;
	$self->{_PlotType}   = "client-errorlines";
	$self->{_PlotXaxis}  = "Threads";

	$self->SUPER::initialise($reportDir, $testName);
}

1;
