# Cassandra::perlcassa client for Apache Cassandra
#
# Copyright 2012 Michael Kjellman
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

use 5.008_008;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'perlcassa',
	VERSION_FROM	=> 'lib/perlcassa.pm',
	LICENSE		=> 'apache',
	PREREQ_PM	=> {
		'Thrift::XS' => '0',
		'Class::Accessor' => '0',
		'Time::HiRes'	=> '0'
	}
);
