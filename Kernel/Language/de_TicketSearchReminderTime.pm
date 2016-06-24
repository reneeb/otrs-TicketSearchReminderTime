# --
# Copyright (C) 2016 Perl-Services, http://www.perl-services.de
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_TicketSearchReminderTime;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'Ticket Pending Time (before/after)'} = 'Ticket-Erinnerungszeit (vor/nach)';
    $Lang->{'Ticket Pending Time (between)'}      = 'Ticket-Erinnerungszeit (zwischen)';

    return 1;
}

1;
