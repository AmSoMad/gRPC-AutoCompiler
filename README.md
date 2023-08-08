
# gRPC-AutoCompiler

[GitHub Repo](https://github.com/AmSoMad/gRPC-AutoCompiler)

github action을 통하여 proto파일이 들어오게되면 자동으로 action이 감지하여 컴파일을 해서 push를 해주는게 이 repo의 목적입니다.

## 목적

이 저장소는 gRPC 프로토콜을 사용하는 다양한 언어로 작성된 서비스에 대한 컴파일을 자동화하기 위한 목적으로 생성되었습니다. proto파일이 저장소에 푸시되면, GitHub Action이 해당 파일들을 감지하고 필요한 언어로 컴파일한 뒤 결과를 다시 저장소에 푸시합니다.

### Trigger 설정

proto 파일 또는 yml 파일이 변경되면 이 workflow가 시작됩니다.

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

Protobuf Compiler, gRPC-Web Protobuf Plugin, Dart SDK 등 필요한 도구와 플러그인을 설치합니다.

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

## 사용 방법

이 GitHub Action을 사용하려면 위의 코드를 `.github/workflows` 디렉토리 내에 YAML 파일로 저장하면 됩니다. 필요에 따라 경로나 설정을 조정할 수 있습니다.

## 연락처

무엇이든 물어보고 싶으시거나 도움이 필요하시면, 저장소의 이슈 트래커를 사용하시거나 직접 [연락](https://github.com/AmSoMad)주시기 바랍니다.

