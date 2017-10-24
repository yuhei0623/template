package com.internousdev.template.dto;

public class BuyItemDTO {

	public int id;

	public String itemName;

	public String itemPrice;

	public String img_path1;

	/**
     * 画像を取得するメソッド。
     * @return img_path1
     */
    public String getImg_path1() {
        return img_path1;
    }

    /**
     * 画像を格納するメソッド。
     * @param img_path1
     */
    public void setImg_path1(String img_path1) {
        this.img_path1 = img_path1;
    }

    public String getItemName() {
		return itemName;
	}

	public void setItemName(String itemName) {
		this.itemName = itemName;
	}

	public String getItemPrice() {
		return itemPrice;
	}

	public void setItemPrice(String itemPrice) {
		this.itemPrice = itemPrice;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
}
