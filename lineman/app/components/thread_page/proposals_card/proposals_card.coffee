angular.module('loomioApp').directive 'proposalsCard', ->
  scope: {discussion: '='}
  restrict: 'E'
  templateUrl: 'generated/components/thread_page/proposals_card/proposals_card.html'
  replace: true
  controller: 'ProposalsCardController'
