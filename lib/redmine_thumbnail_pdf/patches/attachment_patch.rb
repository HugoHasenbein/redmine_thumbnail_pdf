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

module RedmineThumbnailPdf
  module Patches
    module AttachmentPatch
      def self.included(base)
        base.send(:include, InstanceMethods)
        base.class_eval do
          unloadable
          
          alias_method_chain 'thumbnailable?', 'pdf'         

        end #base
      end #def

       module InstanceMethods
       
	     def thumbnailable_with_pdf?
	       
	       thumbnailable_without_pdf? || is_pdf?
	       
	     end #def
	     
	       
       end #def      
    end
  end  
end

unless Attachment.included_modules.include?(RedmineThumbnailPdf::Patches::AttachmentPatch)
    Attachment.send(:include, RedmineThumbnailPdf::Patches::AttachmentPatch)
end


