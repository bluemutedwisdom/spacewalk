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
-- EXCLUDE: all
--
-- query entitlement information for quality of service

create or replace package rhn_qos is
	function slot_count(org_id_in in number, label_in in varchar2) return number;
	function basic_slot_count(org_id_in in number) return number;
	function workgroup_slot_count(org_id_in in number) return number;
	function channel_slot_count(org_id_in in number, label_in in number) return number;
	function as_slot_count(org_id_in in number) return number;
end rhn_qos;
/
show errors

-- $Log$
-- Revision 1.2  2004/04/14 00:09:24  pjones
-- bugzilla: 120761 -- split rhnChannelPermissions into two tables, eliminating
-- a frequent full table scan
--
-- Revision 1.1  2002/10/02 18:44:23  pjones
-- qos stuff
--
