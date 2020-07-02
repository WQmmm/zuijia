package pojo;

import org.springframework.stereotype.Component;

import java.util.Date;

@Component
public class Picture  {
    private int id;
    private String picture_name;
    private int picture_type;
    private String picture_path;
    private Date create_date;
    private int picture_order;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPicture_name() {
        return picture_name;
    }

    public void setPicture_name(String picture_name) {
        this.picture_name = picture_name;
    }

    public int getPicture_type() {
        return picture_type;
    }

    public void setPicture_type(int picture_type) {
        this.picture_type = picture_type;
    }

    public String getPicture_path() {
        return picture_path;
    }

    public void setPicture_path(String picture_path) {
        this.picture_path = picture_path;
    }

    public Date getCreate_date() {
        return create_date;
    }

    public void setCreate_date(Date create_date) {
        this.create_date = create_date;
    }

    public int getPicture_order() {
        return picture_order;
    }

    public void setPicture_order(int picture_order) {
        this.picture_order = picture_order;
    }

    @Override
    public String toString() {
        return "Picture{" +
                "id=" + id +
                ", picture_name='" + picture_name + '\'' +
                ", picture_type=" + picture_type +
                ", picture_path='" + picture_path + '\'' +
                ", create_date=" + create_date +
                ", picture_order=" + picture_order +
                '}';
    }
}
