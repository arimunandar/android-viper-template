package ${packageName}.modules.${className?lower_case}.interfaces;

import ${packageName}.modules.${className?lower_case}.models.${className}RequestModel;

public interface ${className}InteractorInputInterface {
  void process${className}(${className}RequestModel ${className?lower_case}RequestModel,
      ${className}InteractorOutputInterface ${className?lower_case}InteractorOutputInterface);
}
