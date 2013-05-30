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
	rpm_src_unpack ${A}
}
