package ${packageName}.frontend.activities;
 
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import ${applicationPackage}.R;
import ${packageName}.backend.${className?lower_case}.interfaces.${className}PresenterOutputInterface;
import ${packageName}.backend.${className?lower_case}.models.${className}RequestModel;
import ${packageName}.backend.${className?lower_case}.models.${className}ViewModel;
import ${packageName}.backend.${className?lower_case}.presenters.${className}Presenter;
 
public class ${className}Activity extends AppCompatActivity implements ${className}PresenterOutputInterface {

	${className}Presenter ${className?lower_case}Presenter;

	/**
	 * Lifecycle
	 */
	@Override public void onCreate(Bundle savedInstanceState) {
	    super.onCreate(savedInstanceState);
	    setContentView(R.layout.activity_${className?lower_case});
	    ${className?lower_case}Presenter = new ${className}Presenter(this);
	    ${className}RequestModel ${className?lower_case}RequestModel = new ${className}RequestModel(1);
	    ${className?lower_case}Presenter.set${className}Request(${className?lower_case}RequestModel);
	}

	/**
	 * Setup function display ${className} Data
	 */
	@Override public void display${className}StatusSuccess(${className}ViewModel ${className?lower_case}ViewModel) {
		System.out.println(${className?lower_case}ViewModel.getMessage());
	}

	/**
	 * Setup function display ${className} Error 
	 */
	@Override public void display${className}StatusError(String message, int errorCode) {
		System.out.println(message + " " + errorCode);
	}
}
