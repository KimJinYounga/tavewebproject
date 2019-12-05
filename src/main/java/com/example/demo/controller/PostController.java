package com.example.demo.controller;

import com.example.demo.model.Notice;
import com.example.demo.model.Post;
import com.example.demo.repository.NoticeRepository;
import com.example.demo.repository.PostRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Transactional
@RequiredArgsConstructor
@Controller
public class PostController {

    @Autowired
    private NoticeRepository noticeRepository;

    @Autowired
    private PostRepository postRepository;

//    @PostMapping("qnawrite/comment/{post_id}")
//    public Post createPost(Model model,
//                           @RequestParam("writer") String writer,
//                           @RequestParam("comment")String comment,
//                           @PathVariable("post_id") Integer post_id) {
//
//        Post post = new Post(post_id, writer, comment);
//        model.addAttribute(post);
//
//        return postRepository.save(post);
//    }

//    public void deletePost(Long id) {
//        Post oldPost = postRepository.findByIdAndStatus(id, PostStatus.Y);
//        if(oldPost == null){
//            throw new NotFoundException(id + " not found");
//        }
//        oldPost.setStatus(PostStatus.N);
//    }
//

}
