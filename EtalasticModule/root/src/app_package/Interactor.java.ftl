package ${packageName}.modules.${className?lower_case}.interactors;

import ${packageName}.modules.${className?lower_case}.interfaces.${className}InteractorInputInterface;
import ${packageName}.modules.${className?lower_case}.interfaces.${className}InteractorOutputInterface;
import ${packageName}.modules.${className?lower_case}.models.${className}RequestModel;
import ${packageName}.modules.${className?lower_case}.models.${className}ResponseModel;

public class ${className}Interactor implements ${className}InteractorInputInterface {

  @Override public void process${className}(${className}RequestModel ${className?lower_case}RequestModel,
      ${className}InteractorOutputInterface ${className?lower_case}InteractorOutputInterface) {

      ${className}ResponseModel ${className?lower_case}ResponseModel = new ${className}ResponseModel();
    ${className?lower_case}InteractorOutputInterface.presentSuccessResponse${className}(${className?lower_case}ResponseModel);
    ${className?lower_case}InteractorOutputInterface.presentErrorResponse${className}("Error", 404);
    
  }
}
