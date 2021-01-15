use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/TAP/Formatter/JUnit.pm',
    'lib/TAP/Formatter/JUnit/Result.pm',
    'lib/TAP/Formatter/JUnit/Session.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/01-compile.t',
    't/data/tap/bad_chars',
    't/data/tap/bailout',
    't/data/tap/descriptive',
    't/data/tap/descriptive_trailing',
    't/data/tap/die',
    't/data/tap/die_head_end',
    't/data/tap/die_last_minute',
    't/data/tap/die_unfinished',
    't/data/tap/empty',
    't/data/tap/junit/bad_chars',
    't/data/tap/junit/bailout',
    't/data/tap/junit/descriptive',
    't/data/tap/junit/descriptive_trailing',
    't/data/tap/junit/die',
    't/data/tap/junit/die_head_end',
    't/data/tap/junit/die_last_minute',
    't/data/tap/junit/die_unfinished',
    't/data/tap/junit/empty',
    't/data/tap/junit/no_nums',
    't/data/tap/junit/simple',
    't/data/tap/junit/simple_fail',
    't/data/tap/junit/simple_yaml',
    't/data/tap/junit/skip',
    't/data/tap/junit/skip_nomsg',
    't/data/tap/junit/skipall',
    't/data/tap/junit/skipall_nomsg',
    't/data/tap/junit/stdout_stderr',
    't/data/tap/junit/todo',
    't/data/tap/junit/todo_inline',
    't/data/tap/junit/todo_misparse',
    't/data/tap/junit/too_many',
    't/data/tap/no_nums',
    't/data/tap/simple',
    't/data/tap/simple_fail',
    't/data/tap/simple_yaml',
    't/data/tap/skip',
    't/data/tap/skip_nomsg',
    't/data/tap/skipall',
    't/data/tap/skipall_nomsg',
    't/data/tap/stdout_stderr',
    't/data/tap/todo',
    't/data/tap/todo_inline',
    't/data/tap/todo_misparse',
    't/data/tap/too_many',
    't/data/tests/bad_chars',
    't/data/tests/bailout',
    't/data/tests/descriptive',
    't/data/tests/descriptive_trailing',
    't/data/tests/die',
    't/data/tests/die_head_end',
    't/data/tests/die_last_minute',
    't/data/tests/die_unfinished',
    't/data/tests/empty',
    't/data/tests/junit/bad_chars',
    't/data/tests/junit/bailout',
    't/data/tests/junit/descriptive',
    't/data/tests/junit/descriptive_trailing',
    't/data/tests/junit/die',
    't/data/tests/junit/die_head_end',
    't/data/tests/junit/die_last_minute',
    't/data/tests/junit/die_unfinished',
    't/data/tests/junit/empty',
    't/data/tests/junit/no_nums',
    't/data/tests/junit/simple',
    't/data/tests/junit/simple_fail',
    't/data/tests/junit/simple_yaml',
    't/data/tests/junit/skip',
    't/data/tests/junit/skip_nomsg',
    't/data/tests/junit/skipall',
    't/data/tests/junit/skipall_nomsg',
    't/data/tests/junit/stdout_stderr',
    't/data/tests/junit/todo',
    't/data/tests/junit/todo_inline',
    't/data/tests/junit/todo_misparse',
    't/data/tests/junit/too_many',
    't/data/tests/no_nums',
    't/data/tests/simple',
    't/data/tests/simple_fail',
    't/data/tests/simple_yaml',
    't/data/tests/skip',
    't/data/tests/skip_nomsg',
    't/data/tests/skipall',
    't/data/tests/skipall_nomsg',
    't/data/tests/stdout_stderr',
    't/data/tests/todo',
    't/data/tests/todo_inline',
    't/data/tests/todo_misparse',
    't/data/tests/too_many',
    't/formatter.t',
    't/passing-todos.t',
    't/tap2junit-filter.t',
    't/tap2junit-name.t',
    't/tap2junit.t',
    't/timer.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
