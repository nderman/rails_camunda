module DemoTask
  class WaitOne < CamundaJob
    include DemoTask

    def bpmn_perform(variables)
      sleep(1)
      {"WaitedOne" => true}
    end
  end
end
