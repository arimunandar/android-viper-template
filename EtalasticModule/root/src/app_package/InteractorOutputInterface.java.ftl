package ${packageName}.modules.${className?lower_case}.interfaces;

import ${packageName}.modules.${className?lower_case}.models.${className}ResponseModel;

public interface ${className}InteractorOutputInterface {

   void presentSuccessResponse${className}(${className}ResponseModel ${className?lower_case}ResponseModel);

   void presentErrorResponse${className}(String message, int errorCode);

}
