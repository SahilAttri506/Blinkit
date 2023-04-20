package blinkit.demo.controller;

import blinkit.database.RDBMS_TO_JSON;
import blinkit.database.dbloader;
import java.sql.ResultSet;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AllControllers {

    @PostMapping("/UserSignup")
    public String Signup(@RequestParam String username, @RequestParam String email,
            @RequestParam String password, @RequestParam String phone) {
        System.out.println(username);
        System.out.println(email);
        try {

            ResultSet rs = dbloader.executeSQL("select * from users where email='" + email + "'");
            {
                if (rs.next()) {
                    return "already Exists";
                } else {
                    rs.moveToInsertRow();
                    rs.updateString("username", username);
                    rs.updateString("email", email);
                    rs.updateString("password", password);
                    rs.updateString("phone", phone);
                    rs.insertRow();
                    return "success";
                }
            
            }
        }
            catch (Exception e) {
            return "error";
        }
            
        

    }

    @PostMapping("/Userlogin")
    public String Userlogin(@RequestParam String username,
            @RequestParam String password) {

        try {

            ResultSet rs = dbloader.executeSQL("select * from users");
            if (rs.next()) {
                return "already exist";
            } else {
                return "done";
            }

        } catch (Exception e) {
            e.printStackTrace();
            return "error";
        }
    }

    @GetMapping("/Categories")
    public String Cat() {
        String Cat = new RDBMS_TO_JSON().generateJSON("SELECT * FROM blinkit.categories");
        return Cat;

    }
}
