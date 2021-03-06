package com.carshoprepair.carshop.form;

import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDateTime;

public class RepairForm {

    @DateTimeFormat(pattern = "yyyy-MM-dd HH:mm")
    private LocalDateTime date;

    private String kind;
    private Long cost;
    private String description;
    private String status;
    private Long person_id;

    public LocalDateTime getDate() {
        return date;
    }

    public String getKind() {
        return kind;
    }

    public Long getCost() {
        return cost;
    }

    public String getDescription() {
        return description;
    }

    public String getStatus() {
        return status;
    }

    public Long getPerson_id() {
        return person_id;
    }

    public void setDate(LocalDateTime date) {
        this.date = date;
    }

    public void setKind(String kind) {
        this.kind = kind;
    }

    public void setCost(Long cost) {
        this.cost = cost;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public void setPerson_id(Long person_id) {
        this.person_id = person_id;
    }
}
