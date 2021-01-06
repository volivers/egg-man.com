class WorksController < ApplicationController
  def index
    @works = Work.all

    @work_1 = Work.find(1)
    @work_2 = Work.find(2)
    @work_3 = Work.find(3)
    @work_4 = Work.find(4)
    @work_5 = Work.find(5)
  end
end
