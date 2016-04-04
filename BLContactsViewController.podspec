#
# Be sure to run `pod lib lint BLContactsViewController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BLContactsViewController"
  s.version          = "0.1.4"
  s.summary          = "Parsing list of objectas to UITableView with sections by alphabet in few lines of code."
  s.description      = <<-DESC
                       Are you bored writing UITableViewControllers that looks like standard iOS Contacts page?
                       Write one delegate method for BLContactsViewController like:

                      ```-(NSArray *)titlesForContactsController:(BLContactsViewController *)controller```
                      
                      and present it like

                      ```[self.navigationController pushViewController:[BLContactsViewController contactsControllerWithDelegate:self] animated:YES];```
                      
                      More customization inside.
                       DESC
  s.homepage         = "https://github.com/batkov/BLContactsViewController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Hariton Batkov" => "batkov@i.ua" }
  s.source           = { :git => "https://github.com/batkov/BLContactsViewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/batkov111'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BLContactsViewController' => ['Pod/Assets/**']
  }

end
