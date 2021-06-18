# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/shell/v1/cloudshell.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/shell/v1/cloudshell.proto", :syntax => :proto3) do
    add_message "google.cloud.shell.v1.Environment" do
      optional :name, :string, 1
      optional :id, :string, 2
      optional :docker_image, :string, 3
      optional :state, :enum, 4, "google.cloud.shell.v1.Environment.State"
      optional :web_host, :string, 12
      optional :ssh_username, :string, 5
      optional :ssh_host, :string, 6
      optional :ssh_port, :int32, 7
      repeated :public_keys, :string, 8
    end
    add_enum "google.cloud.shell.v1.Environment.State" do
      value :STATE_UNSPECIFIED, 0
      value :SUSPENDED, 1
      value :PENDING, 2
      value :RUNNING, 3
      value :DELETING, 4
    end
    add_message "google.cloud.shell.v1.GetEnvironmentRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.shell.v1.CreateEnvironmentMetadata" do
    end
    add_message "google.cloud.shell.v1.DeleteEnvironmentMetadata" do
    end
    add_message "google.cloud.shell.v1.StartEnvironmentRequest" do
      optional :name, :string, 1
      optional :access_token, :string, 2
      repeated :public_keys, :string, 3
    end
    add_message "google.cloud.shell.v1.AuthorizeEnvironmentRequest" do
      optional :name, :string, 1
      optional :access_token, :string, 2
      optional :id_token, :string, 4
      optional :expire_time, :message, 3, "google.protobuf.Timestamp"
    end
    add_message "google.cloud.shell.v1.AuthorizeEnvironmentResponse" do
    end
    add_message "google.cloud.shell.v1.AuthorizeEnvironmentMetadata" do
    end
    add_message "google.cloud.shell.v1.StartEnvironmentMetadata" do
      optional :state, :enum, 1, "google.cloud.shell.v1.StartEnvironmentMetadata.State"
    end
    add_enum "google.cloud.shell.v1.StartEnvironmentMetadata.State" do
      value :STATE_UNSPECIFIED, 0
      value :STARTING, 1
      value :UNARCHIVING_DISK, 2
      value :AWAITING_COMPUTE_RESOURCES, 4
      value :FINISHED, 3
    end
    add_message "google.cloud.shell.v1.StartEnvironmentResponse" do
      optional :environment, :message, 1, "google.cloud.shell.v1.Environment"
    end
    add_message "google.cloud.shell.v1.AddPublicKeyRequest" do
      optional :environment, :string, 1
      optional :key, :string, 2
    end
    add_message "google.cloud.shell.v1.AddPublicKeyResponse" do
      optional :key, :string, 1
    end
    add_message "google.cloud.shell.v1.AddPublicKeyMetadata" do
    end
    add_message "google.cloud.shell.v1.RemovePublicKeyRequest" do
      optional :environment, :string, 1
      optional :key, :string, 2
    end
    add_message "google.cloud.shell.v1.RemovePublicKeyResponse" do
    end
    add_message "google.cloud.shell.v1.RemovePublicKeyMetadata" do
    end
    add_message "google.cloud.shell.v1.CloudShellErrorDetails" do
      optional :code, :enum, 1, "google.cloud.shell.v1.CloudShellErrorDetails.CloudShellErrorCode"
    end
    add_enum "google.cloud.shell.v1.CloudShellErrorDetails.CloudShellErrorCode" do
      value :CLOUD_SHELL_ERROR_CODE_UNSPECIFIED, 0
      value :IMAGE_UNAVAILABLE, 1
      value :CLOUD_SHELL_DISABLED, 2
      value :TOS_VIOLATION, 4
      value :QUOTA_EXCEEDED, 5
    end
  end
end

module Google
  module Cloud
    module Shell
      module V1
        Environment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.Environment").msgclass
        Environment::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.Environment.State").enummodule
        GetEnvironmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.GetEnvironmentRequest").msgclass
        CreateEnvironmentMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.CreateEnvironmentMetadata").msgclass
        DeleteEnvironmentMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.DeleteEnvironmentMetadata").msgclass
        StartEnvironmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.StartEnvironmentRequest").msgclass
        AuthorizeEnvironmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.AuthorizeEnvironmentRequest").msgclass
        AuthorizeEnvironmentResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.AuthorizeEnvironmentResponse").msgclass
        AuthorizeEnvironmentMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.AuthorizeEnvironmentMetadata").msgclass
        StartEnvironmentMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.StartEnvironmentMetadata").msgclass
        StartEnvironmentMetadata::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.StartEnvironmentMetadata.State").enummodule
        StartEnvironmentResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.StartEnvironmentResponse").msgclass
        AddPublicKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.AddPublicKeyRequest").msgclass
        AddPublicKeyResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.AddPublicKeyResponse").msgclass
        AddPublicKeyMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.AddPublicKeyMetadata").msgclass
        RemovePublicKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.RemovePublicKeyRequest").msgclass
        RemovePublicKeyResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.RemovePublicKeyResponse").msgclass
        RemovePublicKeyMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.RemovePublicKeyMetadata").msgclass
        CloudShellErrorDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.CloudShellErrorDetails").msgclass
        CloudShellErrorDetails::CloudShellErrorCode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.shell.v1.CloudShellErrorDetails.CloudShellErrorCode").enummodule
      end
    end
  end
end