--
-- Copyright (c) 2008 Red Hat, Inc.
--
-- This software is licensed to you under the GNU General Public License,
-- version 2 (GPLv2). There is NO WARRANTY for this software, express or
-- implied, including the implied warranties of MERCHANTABILITY or FITNESS
-- FOR A PARTICULAR PURPOSE. You should have received a copy of GPLv2
-- along with this software; if not, see
-- http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt.
-- 
-- Red Hat trademarks are not licensed under GPLv2. No permission is
-- granted to use or replicate Red Hat trademarks that are incorporated
-- in this software or its documentation. 
--
--
-- $Id$
--

INSERT INTO db_change_resource_changes( change_type )
	VALUES ('CREATED');
INSERT INTO db_change_resource_changes( change_type )
	VALUES ('DROPPED');
INSERT INTO db_change_resource_changes( change_type )
	VALUES ('ALTERED');
commit;

--
-- $Log$
-- Revision 1.1  2004/05/24 21:49:37  pjones
-- bugzilla: none -- db change schema scripts
--
