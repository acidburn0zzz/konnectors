cozydb = require 'cozydb'


module.exports = Steps = cozydb.getModel 'Steps',
    date: Date
    activeTime: Number
    activeTimeCalories: Number
    distance: Number
    inactiveTime: Number
    longestActiveTime: Number
    longestIdleTime: Number
    steps: Number
    totalCalories: Number
    vendor: type: String


Steps.all = (callback) ->
    Steps.request 'byDate', callback

