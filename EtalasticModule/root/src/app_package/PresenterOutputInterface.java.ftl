package ${packageName}.modules.${className?lower_case}.interfaces;

import ${packageName}.modules.${className?lower_case}.models.${className}ViewModel;

public interface ${className}PresenterOutputInterface {
  void displaySuccess${className}(String message, ${className}ViewModel ${className?lower_case}ViewModel);
  
  void displayError${className}(String message, int errorCode);
}
