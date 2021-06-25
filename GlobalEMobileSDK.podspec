
Pod::Spec.new do |spec|

  spec.name           = "GlobalEMobileSDK"
  spec.version        = "1.0.9"
  spec.summary        = "Global-e SDK for Mobile Apps"
  spec.description    = "This library can be used by Global-e merchants to implement localized e-commerce experience in the mobile application"
  spec.homepage       = "https://www.global-e.com/"
  spec.license        = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
}
  spec.author         = "Global-e"
  spec.platform       = :ios, "10.0"
  spec.swift_versions = "4.2"
  spec.source         = {:http => "https://firebasestorage.googleapis.com/v0/b/podtest-a1923.appspot.com/o/GlobalEMobileSDK1.09.framework.zip?alt=media&token=91348530-6095-4a8c-b2b3-173dcda6b1ad"}
  spec.vendored_frameworks = "GlobalEMobileSDK.framework"
  spec.dependency        'Alamofire', '5.4'

end 