/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modal;

/**
 *
 * @author DELL
 */
public class Student {
    private String id;
    private String name;
    private String age;
    private String point;

    public Student() {
    }

    public Student(String id, String name, String age, String point) {
        this.id = id;
        this.name = name;
        this.age = age;
        this.point = point;
    }

    

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getPoint() {
        return point;
    }

    public void setPoint(String point) {
        this.point = point;
    }

    @Override
    public String toString() {
        return "Student{" + "id=" + id + ", name=" + name + ", age=" + age + ", point=" + point + '}';
    }
    
    
}
