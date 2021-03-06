// Copyright 2019 terrier989@gmail.com
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// The library name is needed for generating differences between our library
// and dart:html.
library universal_html.without_internals;

export 'html_with_internals.dart'
    hide
        BlobBase,
        BrowserImplementation,
        BrowserImplementationUtils,
        FileBase,
        FileWriterBase,
        RenderData,
        CssClassSetImpl;
