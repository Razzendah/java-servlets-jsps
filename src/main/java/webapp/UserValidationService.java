package webapp;

public class UserValidationService {

	public boolean isUserValid(String user, String pass) {
		if (user.equals("admin") && pass.equals("dummy")) {
			return true;
		}

		return false;
	}
}
