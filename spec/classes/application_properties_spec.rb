require 'spec_helper'
describe 'aem_stack_manager::application_properties' do
  context 'with defaults for all parameters' do
    it { is_expected.to contain_class('aem_stack_manager::application_properties') }
  end
  context 'with aem_stop_sleep_seconds => foo' do
    let(:params) { {:aem_stop_sleep_seconds => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aemStop.sleepSeconds = foo/) }
  end
  context 'with aws_client_connection_timeout => foo' do
    let(:params) { {:aws_client_connection_timeout => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aws.client.connection.timeout = foo/) }
  end
  context 'with aws_client_max_error_retry => foo' do
    let(:params) { {:aws_client_max_error_retry => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aws.client.max.errorRetry = foo/) }
  end
  context 'with aws_client_protocol => foo' do
    let(:params) { {:aws_client_protocol => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aws.client.protocol = foo/) }
  end
  context 'with aws_client_proxy_host => foo' do
    let(:params) { {:aws_client_proxy_host => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aws.client.proxy.host = foo/) }
  end
  context 'with aws_client_proxy_port => foo' do
    let(:params) { {:aws_client_proxy_port => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aws.client.proxy.port = foo/) }
  end
  context 'with aws_client_use_proxy => foo' do
    let(:params) { {:aws_client_use_proxy => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aws.client.useProxy = foo/) }
  end
  context 'with aws_region => foo' do
    let(:params) { {:aws_region => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aws.region = foo/) }
  end
  context 'with aws_sqs_queue_name => foo' do
    let(:params) { {:aws_sqs_queue_name => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^aws.sqs.queueName = foo/) }
  end
  context 'with command_check_crx_quickstart_process => foo' do
    let(:params) { {:command_check_crx_quickstart_process => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.checkCrxQuickstartProcess = foo/) }
  end
  context 'with command_check_oak_run_process => foo' do
    let(:params) { {:command_check_oak_run_process => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.checkOakRunProcess = foo/) }
  end
  context 'with command_check_snapshot_process => foo' do
    let(:params) { {:command_check_snapshot_process => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.checkSnapshotProcess = foo/) }
  end
  context 'with command_deploy_artifact => foo' do
    let(:params) { {:command_deploy_artifact => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.deployArtifact = foo/) }
  end
  context 'with command_deploy_artifacts => foo' do
    let(:params) { {:command_deploy_artifacts => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.deployArtifacts = foo/) }
  end
  context 'with command_ec2_metadata => foo' do
    let(:params) { {:command_ec2_metadata => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.ec2Metadata = foo/) }
  end
  context 'with command_enter_standby_by_component => foo' do
    let(:params) { {:command_enter_standby_by_component => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.enterStandbyByComponent = foo/) }
  end
  context 'with command_enter_standby_by_identity => foo' do
    let(:params) { {:command_enter_standby_by_identity => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.enterStandbyByIdentity = foo/) }
  end
  context 'with command_exit_standby_by_component => foo' do
    let(:params) { {:command_exit_standby_by_component => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.exitStandbyByComponent = foo/) }
  end
  context 'with command_exit_standby_by_identity => foo' do
    let(:params) { {:command_exit_standby_by_identity => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.exitStandbyByIdentity = foo/) }
  end
  context 'with command_export_package => foo' do
    let(:params) { {:command_export_package => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.exportPackage = foo/) }
  end
  context 'with command_import_package => foo' do
    let(:params) { {:command_import_package => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.importPackage = foo/) }
  end
  context 'with command_offline_compaction_by_identity => foo' do
    let(:params) { {:command_offline_compaction_by_identity => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.offlineCompactionByIdentity = foo/) }
  end
  context 'with command_offline_compaction_for_author => foo' do
    let(:params) { {:command_offline_compaction_for_author => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.offlineCompactionForAuthor = foo/) }
  end
  context 'with command_offline_snapshot => foo' do
    let(:params) { {:command_offline_snapshot => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.offlineSnapshot = foo/) }
  end
  context 'with command_paired_instance => foo' do
    let(:params) { {:command_paired_instance => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.pairedInstance = foo/) }
  end
  context 'with command_promote_author => foo' do
    let(:params) { {:command_promote_author => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.promoteAuthor = foo/) }
  end
  context 'with command_shell => foo' do
    let(:params) { {:command_shell => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.shell = foo/) }
  end
  context 'with command_stack_components => foo' do
    let(:params) { {:command_stack_components => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.stackComponents = foo/) }
  end
  context 'with command_start_aem => foo' do
    let(:params) { {:command_start_aem => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.startAem = foo/) }
  end
  context 'with command_stop_aem => foo' do
    let(:params) { {:command_stop_aem => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.stopAem = foo/) }
  end
  context 'with command_timeout => foo' do
    let(:params) { {:command_timeout => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.timeout = foo/) }
  end
  context 'with command_wait_until_ready => foo' do
    let(:params) { {:command_wait_until_ready => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^command.waitUntilReady = foo/) }
  end
  context 'with offline_snapshot_minimum_publish_instances => foo' do
    let(:params) { {:offline_snapshot_minimum_publish_instances => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^offlineSnapshot.minimumPublishInstances = foo/) }
  end
  context 'with server_port => foo' do
    let(:params) { {:server_port => 'foo', :path => '/tmp/foo', } }
    it { is_expected.to contain_file('/tmp/foo').with_content(/^server.port = foo/) }
  end
end
