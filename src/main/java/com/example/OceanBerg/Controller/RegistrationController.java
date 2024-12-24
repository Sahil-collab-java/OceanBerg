package com.example.OceanBerg.Controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.OceanBerg.Model.RegModel;
import com.example.OceanBerg.Repository.RegModelRepository;
import com.example.OceanBerg.Service.RegModelService;

@RestController
public class RegistrationController {

    @Autowired
    private RegModelRepository regModelRepository;
    
    @Autowired
    private RegModelService regModelService;

    // Handle the registration form submission
    @PostMapping("/registration")
    public ResponseEntity<Map<String, Object>> submitForm(@RequestBody RegModel regModel) {
        Map<String, Object> response = new HashMap<>();

        // Check if email or mobile number already exists in the database
        boolean emailExists = regModelRepository.existsByEmail(regModel.getEmail());
        boolean mobileExists = regModelRepository.existsByMobileno(regModel.getMobileno());

        if (emailExists || mobileExists) {
            if (emailExists) {
                response.put("emailError", "Email already exists.");
            }
            if (mobileExists) {
                response.put("mobileError", "Mobile number already exists.");
            }
            return ResponseEntity.badRequest().body(response); // Return 400 Bad Request
        }

        // Save the registration data if no errors
        try {
            regModelRepository.save(regModel);
            response.put("successMessage", "Registration successful!");
            return ResponseEntity.ok(response); // Return 200 OK
        } catch (Exception e) {
            response.put("error", "An error occurred while saving the data: " + e.getMessage());
            return ResponseEntity.status(500).body(response); // Return 500 Internal Server Error
        }
    }
    
    
    @GetMapping("/checkEmail")
    public boolean checkEmail(@RequestParam String email) {
        return regModelService.isEmailExists(email);
    }

    @GetMapping("/checkUsername")
    public boolean checkUsername(@RequestParam String username) {
        return regModelService.isUsernameExists(username);
    }


}
