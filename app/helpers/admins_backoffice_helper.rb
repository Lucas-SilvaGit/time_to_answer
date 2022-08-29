module AdminsBackofficeHelper
  def translate_att(object = nil, method = nil)
    if object && method
      object.model.human_attribute_name(method)
    else
      "Inform os parâmetros corretamente!"
    end
  end
end
