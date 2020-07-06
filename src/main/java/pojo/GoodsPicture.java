package pojo;

import org.springframework.stereotype.Component;

@Component
public class GoodsPicture {
    private int id;
    private String goods_name;
    private String picture_path;
    private float goods_price;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getGoods_name() {
        return goods_name;
    }

    public void setGoods_name(String goods_name) {
        this.goods_name = goods_name;
    }

    public String getPicture_path() {
        return picture_path;
    }

    public void setPicture_path(String picture_path) {
        this.picture_path = picture_path;
    }

    public float getGoods_price() {
        return goods_price;
    }

    public void setGoods_price(float goods_price) {
        this.goods_price = goods_price;
    }

    @Override
    public String toString() {
        return "GoodsPicture{" +
                "id=" + id +
                ", goods_name='" + goods_name + '\'' +
                ", picture_path='" + picture_path + '\'' +
                ", goods_price=" + goods_price +
                '}';
    }
}
