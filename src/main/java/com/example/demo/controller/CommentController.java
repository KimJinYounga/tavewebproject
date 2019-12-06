package com.example.demo.controller;

import com.example.demo.model.Notice;
import com.example.demo.model.Post;
import com.example.demo.repository.NoticeRepository;
import com.example.demo.repository.PostRepository;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
@Slf4j
public class CommentController {

    @Autowired
    private NoticeRepository noticeRepository;

    @Autowired
    private PostRepository postRepository;

    @PostMapping("/comment/{notice_id}")
    public RedirectView createComment(@PathVariable("notice_id") Integer notice_id,
                                      @RequestParam("writer") String writer,
                                      @RequestParam("comment")String comment) {

        Notice notice = noticeRepository.getOne(notice_id);
        Post post = new Post(writer, comment, notice);

        this.postRepository.save(post);

        return new RedirectView("/qna/{notice_id}");
    }

//    public void deletePost(Long id) {
//        Post oldPost = postRepository.findByIdAndStatus(id, PostStatus.Y);
//        if(oldPost == null){
//            throw new NotFoundException(id + " not found");
//        }
//        oldPost.setStatus(PostStatus.N);
//    }
//

}
