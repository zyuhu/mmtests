# CompareRedis.pm
package MMTests::CompareRedis;
use MMTests::Compare;
our @ISA = qw(MMTests::Compare);

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName  => "CompareRedis",
		_DataType    => MMTests::Extract::DATA_TRANS_PER_SECOND,
		_FieldLength => 12,
		_CompareOps  => [ "none", "pdiff", "pdiff", "pndiff", "pndiff", "pdiff", "pdiff" ],
		_ResultData  => []
	};
	bless $self, $class;
	return $self;
}

1;
