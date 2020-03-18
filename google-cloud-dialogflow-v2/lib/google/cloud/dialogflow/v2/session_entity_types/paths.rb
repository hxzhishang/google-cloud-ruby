# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Cloud
    module Dialogflow
      module V2
        module SessionEntityTypes
          # Path helper methods for the SessionEntityTypes API.
          module Paths
            ##
            # Create a fully-qualified Context resource string.
            #
            # The resource will be in the following format:
            #
            # `projects/{project}/agent/sessions/{session}/contexts/{context}`
            #
            # @param project [String]
            # @param session [String]
            # @param context [String]
            #
            # @return [String]
            def context_path project:, session:, context:
              raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"
              raise ArgumentError, "session cannot contain /" if session.to_s.include? "/"

              "projects/#{project}/agent/sessions/#{session}/contexts/#{context}"
            end

            ##
            # Create a fully-qualified SessionEntityType resource string.
            #
            # The resource will be in the following format:
            #
            # `projects/{project}/agent/sessions/{session}/entityTypes/{entity_type}`
            #
            # @param project [String]
            # @param session [String]
            # @param entity_type [String]
            #
            # @return [String]
            def session_entity_type_path project:, session:, entity_type:
              raise ArgumentError, "project cannot contain /" if project.to_s.include? "/"
              raise ArgumentError, "session cannot contain /" if session.to_s.include? "/"

              "projects/#{project}/agent/sessions/#{session}/entityTypes/#{entity_type}"
            end
          end
        end
      end
    end
  end
end