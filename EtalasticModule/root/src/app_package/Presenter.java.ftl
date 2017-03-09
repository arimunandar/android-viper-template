package ${packageName}.modules.${className?lower_case}.presenters;

import ${packageName}.modules.${className?lower_case}.interactors.${className}Interactor;
import ${packageName}.modules.${className?lower_case}.interfaces.${className}InteractorInputInterface;
import ${packageName}.modules.${className?lower_case}.interfaces.${className}InteractorOutputInterface;
import ${packageName}.modules.${className?lower_case}.interfaces.${className}PresenterInputInterface;
import ${packageName}.modules.${className?lower_case}.interfaces.${className}PresenterOutputInterface;
import ${packageName}.modules.${className?lower_case}.models.${className}RequestModel;
import ${packageName}.modules.${className?lower_case}.models.${className}ResponseModel;
import ${packageName}.modules.${className?lower_case}.models.${className}ViewModel;

public class ${className}Presenter implements ${className}InteractorOutputInterface, ${className}PresenterInputInterface {

  private ${className}InteractorInputInterface ${className?lower_case}InteractorInputInterface;
  private ${className}PresenterOutputInterface ${className?lower_case}PresenterOutputInterface;

  public ${className}Presenter(${className}PresenterOutputInterface ${className?lower_case}PresenterOutputInterface) {
    this.${className?lower_case}InteractorInputInterface = new ${className}Interactor();
    this.${className?lower_case}PresenterOutputInterface = ${className?lower_case}PresenterOutputInterface;
  }

  @Override public void setProcess${className}(${className}RequestModel ${className?lower_case}RequestModel) {
    this.${className?lower_case}InteractorInputInterface.process${className}(${className?lower_case}RequestModel, this);
  }

  @Override public void presentSuccessResponse${className}(${className}ResponseModel ${className?lower_case}ResponseModel) {
    ${className}ViewModel ${className?lower_case}ViewModel = new ${className}ViewModel();
    this.${className?lower_case}PresenterOutputInterface.displaySuccess${className}("Success", ${className?lower_case}ViewModel);
  }

  @Override public void presentErrorResponse${className}(String message, int errorCode) {
    this.${className?lower_case}PresenterOutputInterface.displayError${className}(message, errorCode);
  }
}
