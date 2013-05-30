# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

DESCRIPTION="Driver for the printer 2030 Brother"
HOMEPAGE="http://welcome.solutions.brother.com/bsc/public_s/id/linux/en/download_prn.html#HL-2130"
SRC_URI="http://pes.herobo.com/cupswrapperHL2130-2.0.4-2.i386.rpm"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

inherit rpm

src_install() {
#these are the locations on which I should install files 
# This is generates by hl2130lpr-2.1.0-1.i386.tar.gz  
#usr/
#./usr/local/
#./usr/local/Brother/
#./usr/local/Brother/Printer/
#./usr/local/Brother/Printer/HL2130/
#./usr/local/Brother/Printer/HL2130/inf/
#./usr/local/Brother/Printer/HL2130/inf/brHL2130func
#./usr/local/Brother/Printer/HL2130/inf/brprintconflsr3
#./usr/local/Brother/Printer/HL2130/inf/brHL2130rc
#./usr/local/Brother/Printer/HL2130/inf/paperinf
#./usr/local/Brother/Printer/HL2130/inf/braddprinter
#./usr/local/Brother/Printer/HL2130/inf/setupPrintcap2
#./usr/local/Brother/Printer/HL2130/lpd/
#./usr/local/Brother/Printer/HL2130/lpd/filterHL2130
#./usr/local/Brother/Printer/HL2130/lpd/psconvert2
#./usr/local/Brother/Printer/HL2130/lpd/rawtobr3
#./var/
#./var/spool/
#./var/spool/lpd/
#./var/spool/lpd/HL2130/

# tar -xvf cupswrapperHL2130-2.0.4-2.i386.tar.gz
#./usr/
#./usr/local/
#./usr/local/Brother/
#./usr/local/Brother/Printer/
#./usr/local/Brother/Printer/HL2130/
#./usr/local/Brother/Printer/HL2130/cupswrapper/
#./usr/local/Brother/Printer/HL2130/cupswrapper/cupswrapperHL2130-2.0.4
#./usr/local/Brother/Printer/HL2130/cupswrapper/brcupsconfig4

# I need to create a symbolic link between 
#/usr/libexec/cups/filter/brlpdwrapperHL2130
#rpm -Uvh --nodeps cupswrapperHL2130-2.0.4-2.i386.rpm

rpm_src_unpack ${A}
}
