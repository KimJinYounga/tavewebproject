package com.example.demo.service;

import com.example.demo.model.ApplyForm;
import com.example.demo.repository.ApplyFormRepository;
import org.springframework.stereotype.Service;

@Service
public class ApplyServiceImpl implements ApplyService {
    private ApplyFormRepository applyFormRepository;

    @Override
    public ApplyForm save(ApplyForm applyform) {
        applyFormRepository.save(applyform);
        return applyform;
    }
}