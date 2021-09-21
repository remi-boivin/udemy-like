# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    if user.role != nil && user.admin?
      can :manage, :all # user can perform any action on any object
    else
      can :read, :Home # user can read any object
    end
  end
end
