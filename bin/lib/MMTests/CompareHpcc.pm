# CompareHpcc.pm
package MMTests::CompareHpcc;
use VMR::Stat;
use MMTests::Compare;
our @ISA = qw(MMTests::Compare);

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName  => "CompareHpcc",
		_DataType    => MMTests::Compare::DATA_OPS_PER_SECOND,
		_FieldLength => 18,
		_ResultData  => []
	};
	bless $self, $class;
	return $self;
}

1;
