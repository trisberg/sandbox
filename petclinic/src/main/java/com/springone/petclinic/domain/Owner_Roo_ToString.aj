// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springone.petclinic.domain;

import java.lang.String;

privileged aspect Owner_Roo_ToString {
    
    public String Owner.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Version: ").append(getVersion()).append(", ");
        sb.append("FirstName: ").append(getFirstName()).append(", ");
        sb.append("LastName: ").append(getLastName()).append(", ");
        sb.append("Address: ").append(getAddress()).append(", ");
        sb.append("City: ").append(getCity()).append(", ");
        sb.append("Telephone: ").append(getTelephone()).append(", ");
        sb.append("Email: ").append(getEmail()).append(", ");
        sb.append("Pets: ").append(getPets() == null ? "null" : getPets().size());
        return sb.toString();
    }
    
}
