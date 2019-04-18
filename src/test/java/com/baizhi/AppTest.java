package com.baizhi;

import com.baizhi.dao.EmpDao;
import com.baizhi.entity.Emp;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import javax.annotation.Resource;
import java.util.List;

/**
 * Unit test for simple App.
 */
@RunWith(SpringRunner.class)
@SpringBootTest(classes = App.class)
public class AppTest{
    @Resource
    private EmpDao empDao;


    @Test
    public void shouldAnswerWithTrue(){
        List<Emp> emps = empDao.queryAll();
        for (Emp emp : emps) {
            System.out.println(emp);
        }
    }

}
