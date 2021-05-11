module DemoTask
  class WaitFive < CamundaJob
    include DemoTask

    def bpmn_perform(variables)
      sleep(5)
      {"WaitedFive" => true}
    end
  end
end
