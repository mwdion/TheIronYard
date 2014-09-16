var IndexCtrl = function($scope) {
  $scope.title = 'Calculator';
  $scope.calculatorNumber = "0"
  $scope.memory = 0
  $scope.enterNumber = function(number) {
    $scope.calculatorNumber += number
    console.log(number)
  $scope.addNumber = number + number
  console.log(number + number)   
  }
}