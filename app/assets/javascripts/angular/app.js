$scope.activeColumn = '';
$scope.ascending = '';
$scope.setOrderProperty = function (activeColumn) {
    // If clicking on the current column, reverse ascending/descending
    if ($scope.activeColumn === activeColumn) {
        $scope.ascending = !$scope.ascending;
    }
    $scope.activeColumn = activeColumn;
};