#!/usr/bin/env bash

# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

# Codebase Repository
PROJECT_NAME="dolphinscheduler"
PROJECT_BRANCH_NAME="dev"
PROJECT_WEBSITE_NAME="${PROJECT_NAME}-website"
PROJECT_WEBSITE_BRANCH_NAME="history-docs"

# Repository Website(current) Directory And Files
SWAP_DIR="${SOURCE_PATH}/swap"
PROJECT_SITE_DOC_DIR="${SOURCE_PATH}/docs"
PROJECT_SITE_DEVELOP_DIR="${SOURCE_PATH}/development"
PROJECT_DIR="${SWAP_DIR}/${PROJECT_NAME}"
PROJECT_WEBSITE_DIR="${SWAP_DIR}/${PROJECT_WEBSITE_NAME}"

# docs in apache/dolphinscheduler-webstie branch `history-docs`
declare -a HISTORY_DOCS_VERSIONS=(
"1.2.0" "1.2.1" "1.3.1" "1.3.2" "1.3.3" "1.3.4" "1.3.5" "1.3.6" "1.3.8" "1.3.9"
"2.0.0" "2.0.1" "2.0.2" "2.0.3" "2.0.5"
)

# docs in apache/dolphinscheduler directory `docs` after 3.0.0-alpha(the time we migrate docs to this repo)
declare -A DEV_RELEASE_DOCS_VERSIONS=(
  # The key value is represents of version `key` document is from tag `val` from apache/dolphinscheduler
  # example: ["key"]="val"
  ["3.0.0"]="3.0.0-alpha-release"
)

