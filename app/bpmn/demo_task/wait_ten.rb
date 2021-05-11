module DemoTask
  class WaitTen < CamundaJob
    include DemoTask

    def bpmn_perform(variables)
      sleep(10)
      {"WaitedTen" => true}
    end
  end
end
