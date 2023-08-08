
## gRPC-AutoCompiler

[![GitHub Repository](https://img.shields.io/badge/GitHub-Repo-blue?style=flat&logo=github)](https://github.com/AmSoMad/gRPC-AutoCompiler)

**gRPC-AutoCompiler**는 새로운 시대의 프로토콜 컴파일링 자동화를 목표로 합니다. 
이 저장소는 proto 파일의 변경 사항을 자동으로 감지하고 필요한 컴파일 작업을 수행한 후 결과를 저장소에 푸시합니다.

gRPC와 여러 프로그래밍 언어를 활용하여 마이크로서비스 구조를 개발하는 개발자들에게 완벽한 해결책을 제공합니다.
수동 컴파일링의 번거로움 없이, 소스 코드를 저장소에 푸시하기만 하면 나머지는 **gRPC-AutoCompiler**가 알아서 처리합니다.

이 프로젝트를 활용하면 개발 시간을 절약하고, 프로토콜 정의의 일관성을 유지하면서 효율적인 협업을 도모할 수 있습니다.

개발자, 엔지니어, 시스템 아키텍트 모두에게 유용한 이 툴을 지금 바로 사용해보세요!

---

### 지원하는 언어

| 언어       | 아이콘                                                                                              |
|------------|-------------------------------------------------------------------------------------------------------|
| C#         | <img src="https://raw.githubusercontent.com/github/explore/main/topics/csharp/csharp.png" width="30" height="30"> |
| JavaScript | <img src="https://raw.githubusercontent.com/github/explore/main/topics/javascript/javascript.png" width="30" height="30"> |
| Java       | <img src="https://raw.githubusercontent.com/github/explore/main/topics/java/java.png" width="30" height="30">     |
| Dart       | <img src="https://raw.githubusercontent.com/github/explore/main/topics/dart/dart.png" width="30" height="30">     |
| gRPC-Web   | <img src="https://raw.githubusercontent.com/github/explore/main/topics/grpc/grpc.png" width="30" height="30">     |

각 언어별로 자세한 컴파일 단계를 포함하는 workflow가 구현되어 있습니다.


## 목적

이 저장소는 gRPC 프로토콜을 사용하는 다양한 언어로 작성된 서비스에 대한 <br>
컴파일을 자동화하기 위한 목적으로 생성되었습니다. <br>
proto파일이 저장소에 푸시되면, GitHub Action이 해당 파일들을 감지하고 필요한 언어로 컴파일한 뒤 <br>
결과를 다시 저장소에 푸시합니다. <br>

### Trigger 설정

proto 파일 또는 yml 파일이 변경되면 이 workflow가 시작됩니다. <br>

```yaml
on:
  push:
    paths:
      - '**/*.proto'
      - '**/*.yml'
```

### 컴파일 환경 설정

컴파일을 수행할 Ubuntu 환경을 설정합니다.

```yaml
jobs:
  compile:
    runs-on: ubuntu-latest
```

### 필수 도구 설치

Protobuf Compiler, gRPC-Web Protobuf Plugin, Dart SDK 등 필요한 도구와 플러그인을 설치합니다.<br>

```yaml
    - name: Install Protobuf Compiler
      run: sudo apt-get install -y protobuf-compiler

    # ... 다른 설치 단계들 ...
```

### 컴파일 단계

각 언어별로 proto 파일을 컴파일하는 단계입니다.

```yaml
    - name: Compile Protobuf Files
      run: |
        # ... 컴파일 코드 ...
```

### 변경사항 커밋 및 푸시

컴파일된 결과를 저장소에 커밋하고 푸시하는 단계입니다.

```yaml
    - name: Commit and push changes
      run: |
        git config --global user.name 'GitHub Actions'
        git config --global user.email 'github-actions@example.com'
        git add -A
        git commit -m "Update compiled protobuf files" || echo "No changes to commit"
        git push origin "${{ github.ref }}"
      env:
        GITHUB_TOKEN: ${{ secrets.GRPC_AUTOCOMPILER_TOKEN }}
```
### GitHub Secrets 설정

이 Workflow에서는 GitHub secrets을 사용하여 보안 토큰을 안전하게 저장하고 관리합니다. <br>
GitHub secrets은 민감한 정보를 저장소와 코드에서 분리하여 안전하게 보관할 수 있는 기능입니다. <br>

다음과 같은 환경 변수에서 secret을 사용하고 있습니다: <br>

```yaml
      env:
        GITHUB_TOKEN: ${{ secrets.GRPC_AUTOCOMPILER_TOKEN }}
```

이 경우 `GRPC_AUTOCOMPILER_TOKEN`은 GitHub에 저장된 secret의 이름으로, <br>
해당 토큰은 저장소에 커밋과 푸시를 할 수 있는 권한을 부여해야 합니다. <br>

#### Secrets 추가 방법

1. GitHub 저장소의 'Settings'으로 이동합니다.
2. 'Secrets' 섹션을 클릭합니다.
3. 'New repository secret' 버튼을 클릭하여 새로운 secret을 추가합니다.
4. 이름에 `GRPC_AUTOCOMPILER_TOKEN`을 입력하고 값에 해당 토큰의 값을 입력합니다.
5. 'Add secret'을 클릭하여 저장합니다.

이제 GitHub Action이 이 secret을 사용하여 필요한 권한으로 작업을 수행할 수 있습니다. <br>
이러한 방식으로 중요한 정보를 코드나 로그에서 숨길 수 있어 안전하게 사용할 수 있습니다. <br>

## 사용 방법

이 GitHub Action을 사용하려면 위의 코드를 `.github/workflows` 디렉토리 내에 YAML 파일로 저장하면 됩니다. 필요에 따라 경로나 설정을 조정할 수 있습니다.

## 연락처

무엇이든 물어보고 싶으시거나 도움이 필요하시면, 저장소의 이슈 트래커를 사용하시거나 직접 [연락](https://github.com/AmSoMad)주시기 바랍니다.

