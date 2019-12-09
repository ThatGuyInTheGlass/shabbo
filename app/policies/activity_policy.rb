class ActivityPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    true
  end


  def new?
    true
  end

  def show?
    true
  end

  def index?
    true
  end

  def destroy?
    user == record.user
  end

  def edit?
    true
  end

  def update?
    true
  end


end
