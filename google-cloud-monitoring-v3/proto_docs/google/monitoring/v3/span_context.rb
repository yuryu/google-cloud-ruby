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
    module Monitoring
      module V3
        # The context of a span, attached to
        # [Exemplars][google.api.Distribution.Exemplars]
        # in {::Google::Api::Distribution Distribution} values during aggregation.
        #
        # It contains the name of a span with format:
        #
        #     projects/[PROJECT_ID_OR_NUMBER]/traces/[TRACE_ID]/spans/[SPAN_ID]
        # @!attribute [rw] span_name
        #   @return [::String]
        #     The resource name of the span. The format is:
        #
        #         projects/[PROJECT_ID_OR_NUMBER]/traces/[TRACE_ID]/spans/[SPAN_ID]
        #
        #     `[TRACE_ID]` is a unique identifier for a trace within a project;
        #     it is a 32-character hexadecimal encoding of a 16-byte array.
        #
        #     `[SPAN_ID]` is a unique identifier for a span within a trace; it
        #     is a 16-character hexadecimal encoding of an 8-byte array.
        class SpanContext
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end
      end
    end
  end
end
