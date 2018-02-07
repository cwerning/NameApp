/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.cw.week3.model;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 *
 * @author wernc
 */
public class NameService {

    private final List<Name> nameList = Arrays.asList(
            new Name("101", "Chad", "Werning"),
            new Name("102", "David", "Faris"),
            new Name("103", "John", "Smith")
    );

    public Name getName(String id) {
        Name ret = null;
        for (Name f : nameList) {
            if (f.getId().equals(id)) {
                ret = f;
            }
        }
        return ret;
    }

    public List<Name> getAllNames() {
        return nameList;
    }

    public List<Name> findNames(String search) {
        List<Name> ret = new ArrayList<>();
        for (Name n : nameList) {
            search = search.toLowerCase();
            if (n.getFirst().toLowerCase().contains(search)
                    || n.getLast().toLowerCase().contains(search)) {
                ret.add(n);
            }
        }
        return ret;
    }

}
