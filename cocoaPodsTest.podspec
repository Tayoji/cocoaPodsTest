Pod::Spec.new do |s|
s.name = 'cocoaPodsTestqwe'
s.version = '1.0.1'
s.license = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
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
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/Tayoji/cocoaPodsTest'
s.authors = { '董尚先' => 'dantesx2012@gmail.com' }
s.source = { :git => 'https://github.com/Tayoji/cocoaPodsTest.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'cocoaPodsTest/*'
#s.resources = 'SXWaveAnimate/images/*.{png,xib}'
end
