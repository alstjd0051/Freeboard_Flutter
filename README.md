# .of 생성자

## .of(context) ?= Theme.of(context) || Navigator.of(context)

- 일반적으로 BuildContext를 매개변수로 받고 위젯트리에서 가장 가까이에 있는 객체값을 찾아냅니다.
- 결과적으로 MediaQuery.of(context)는 현재 위젯 트리에 가장 가까이있는 MediaQuery 값을 찾아냅니다.

1. 앱이 실행되면 MaterialApp이 빌드됨과 동시에 MediaQuery가 생성됩니다.
2. 위젯 트리 아래에서 MediaQuery.of(context)를 실행하면 위젯트리는 올라가며 가장 가까운 곳에 위치한 MediaQuery 값을 가져옵니다.
