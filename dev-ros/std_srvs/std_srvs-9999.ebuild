# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

CATKIN_HAS_MESSAGES=yes
ROS_REPO_URI="https://github.com/ros/ros_comm_msgs"
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python{2_7,3_3,3_4,3_5} )
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Messages relating to ROS comm"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}"
