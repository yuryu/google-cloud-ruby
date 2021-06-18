# frozen_string_literal: true

# Copyright 2021 Google LLC
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
    module Compute
      module V1
        module FirewallPolicies
          module Rest
            # GRPC transcoding helper methods for the FirewallPolicies REST API.
            module GrpcTranscoding
              # @param request_pb [::Google::Cloud::Compute::V1::AddAssociationFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_add_association request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/addAssociation"
                body = request_pb.firewall_policy_association_resource.to_json
                query_string_params = {}

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::AddRuleFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_add_rule request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/addRule"
                body = request_pb.firewall_policy_rule_resource.to_json
                query_string_params = {}

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::CloneRulesFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_clone_rules request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/cloneRules"
                body = nil
                query_string_params = {}
                query_string_params["requestId"] = request_pb.request_id.to_s if request_pb.has_request_id?
                query_string_params["sourceFirewallPolicy"] = request_pb.source_firewall_policy.to_s if request_pb.has_source_firewall_policy?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::DeleteFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_delete request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}"
                body = nil
                query_string_params = {}
                query_string_params["requestId"] = request_pb.request_id.to_s if request_pb.has_request_id?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::GetFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_get request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}"
                body = nil
                query_string_params = {}

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::GetAssociationFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_get_association request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/getAssociation"
                body = nil
                query_string_params = {}
                query_string_params["name"] = request_pb.name.to_s if request_pb.has_name?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::GetIamPolicyFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_get_iam_policy request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.resource}/getIamPolicy"
                body = nil
                query_string_params = {}
                query_string_params["optionsRequestedPolicyVersion"] = request_pb.options_requested_policy_version.to_s if request_pb.has_options_requested_policy_version?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::GetRuleFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_get_rule request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/getRule"
                body = nil
                query_string_params = {}
                query_string_params["priority"] = request_pb.priority.to_s if request_pb.has_priority?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::InsertFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_insert request_pb
                uri = "/compute/v1/locations/global/firewallPolicies"
                body = request_pb.firewall_policy_resource.to_json
                query_string_params = {}

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::ListFirewallPoliciesRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_list request_pb
                uri = "/compute/v1/locations/global/firewallPolicies"
                body = nil
                query_string_params = {}
                query_string_params["filter"] = request_pb.filter.to_s if request_pb.has_filter?
                query_string_params["maxResults"] = request_pb.max_results.to_s if request_pb.has_max_results?
                query_string_params["orderBy"] = request_pb.order_by.to_s if request_pb.has_order_by?
                query_string_params["pageToken"] = request_pb.page_token.to_s if request_pb.has_page_token?
                query_string_params["parentId"] = request_pb.parent_id.to_s if request_pb.has_parent_id?
                query_string_params["returnPartialSuccess"] = request_pb.return_partial_success.to_s if request_pb.has_return_partial_success?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::ListAssociationsFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_list_associations request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/listAssociations"
                body = nil
                query_string_params = {}
                query_string_params["targetResource"] = request_pb.target_resource.to_s if request_pb.has_target_resource?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::MoveFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_move request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/move"
                body = nil
                query_string_params = {}
                query_string_params["parentId"] = request_pb.parent_id.to_s if request_pb.has_parent_id?
                query_string_params["requestId"] = request_pb.request_id.to_s if request_pb.has_request_id?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::PatchFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_patch request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}"
                body = request_pb.firewall_policy_resource.to_json
                query_string_params = {}

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::PatchRuleFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_patch_rule request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/patchRule"
                body = request_pb.firewall_policy_rule_resource.to_json
                query_string_params = {}

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::RemoveAssociationFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_remove_association request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/removeAssociation"
                body = nil
                query_string_params = {}
                query_string_params["name"] = request_pb.name.to_s if request_pb.has_name?
                query_string_params["requestId"] = request_pb.request_id.to_s if request_pb.has_request_id?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::RemoveRuleFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_remove_rule request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.firewall_policy}/removeRule"
                body = nil
                query_string_params = {}
                query_string_params["priority"] = request_pb.priority.to_s if request_pb.has_priority?
                query_string_params["requestId"] = request_pb.request_id.to_s if request_pb.has_request_id?

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::SetIamPolicyFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_set_iam_policy request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.resource}/setIamPolicy"
                body = request_pb.global_organization_set_policy_request_resource.to_json
                query_string_params = {}

                [uri, body, query_string_params]
              end

              # @param request_pb [::Google::Cloud::Compute::V1::TestIamPermissionsFirewallPolicyRequest]
              #   A request object representing the call parameters. Required.
              # @return [Array(String, [String, nil], Hash{String => String})]
              #   Uri, Body, Query string parameters
              def transcode_test_iam_permissions request_pb
                uri = "/compute/v1/locations/global/firewallPolicies/#{request_pb.resource}/testIamPermissions"
                body = request_pb.test_permissions_request_resource.to_json
                query_string_params = {}

                [uri, body, query_string_params]
              end
              extend self
            end
          end
        end
      end
    end
  end
end