module DemoTask
  class WaitThree < CamundaJob
    include DemoTask

    def bpmn_perform(variables)
      sleep(5)
      {"WaitedThree" => true}
    end
  end
end
