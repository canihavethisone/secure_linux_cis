require 'spec_helper'

describe 'secure_linux_cis::mount_options' do
  let(:title) { 'namevar' }
  let(:params) do
    {}
  end

  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) do
        os_facts.merge(
          'mountpoints' => {
            '/' => {},
          },
        )
      end

      it { is_expected.to compile }
    end
  end
end
