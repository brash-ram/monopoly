package com.game.monopoly.entity;

import com.game.monopoly.enums.CardType;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.experimental.Accessors;

import javax.persistence.*;

import static javax.persistence.EnumType.STRING;

@Entity
@Getter
@Setter
@Accessors(chain = true)
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "non_type_card")
public class NonTypeCard {
    @Id
    private Long id;

    @Column(name = "image", nullable = false)
    private String image;
}
