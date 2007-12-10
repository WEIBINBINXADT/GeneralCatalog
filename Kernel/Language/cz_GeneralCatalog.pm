# --
# Kernel/Language/cz_GeneralCatalog.pm - the cz translation of GeneralCatalog
# Copyright (C) 2001-2007 OTRS GmbH, http://otrs.org/
# --
# $Id: cz_GeneralCatalog.pm,v 1.1.2.1 2007-12-10 13:34:01 mh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl.txt.
# --

package Kernel::Language::cz_GeneralCatalog;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'General Catalog'} = 'Všeobecný katalog';
    $Self->{Translation}->{'General Catalog Management'} = 'Řízení všeobecného katalogu';
    $Self->{Translation}->{'Catalog Class'} = 'Třídy v katalogu';
    $Self->{Translation}->{'Add a new Catalog Class.'} = 'Přidat novou třídu do katalogu.';
    $Self->{Translation}->{'Add Catalog Item'} = 'Přidat prvek do katalogu';
    $Self->{Translation}->{'Add Catalog Class'} = 'Přidat třídu do katalogu';
    $Self->{Translation}->{'Functionality'} = 'Funkcionalita';

    return 1;
}

1;