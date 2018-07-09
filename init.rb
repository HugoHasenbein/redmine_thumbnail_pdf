# encoding: utf-8
#
# Redmine plugin to show pdf attachments as thumbnails
#
# Copyright © 2018 Stephan Wenzel <stephan.wenzel@drwpatent.de>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#

Redmine::Plugin.register :redmine_thumbnail_pdf do
  name 'Redmine Thumbnail PDF'
  author 'Stephan Wenzel'
  description 'This is a plugin for Redmine to show pdf attachments as thumbnails'
  version '1.0.1'
  url 'https://github.com/HugoHasenbein/redmine_thumbnail_pdf'
  author_url 'https://github.com/HugoHasenbein/redmine_thumbnail_pdf'

end

require "redmine_thumbnail_pdf"
