require 'spec_helper'                                                            
                                                                                 
describe 'static_pages/index.html.erb' do                                         
  subject { page }                                                               
                                                                                 
  before { visit root_path }                                                     
                                                                                 
  it { should have_content('Hello World') }                                       
                                                                                 
  it { should have_title('Hello World') }                                               
                                                                                 
end
