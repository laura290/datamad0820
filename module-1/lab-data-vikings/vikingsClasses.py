
# Soldier


class Soldier:
    def __init__(self, health, strength):
        self.health = health
        self.strength = strength

    def attack(self):
        return(self.strength)
    
    def receiveDamage(self, damage):
        self.damage = damage
        self.receiveDamage =self.health - damage
        return(self.health - damage)
    pass

# Viking

class Viking:
    def __init__(self, name, health, strength):
        self.name = name
        self.health = health
        self.strength = strength

    def attack(self):
        super().__init__(attack)

    def receiveDamage(self,damage):
        self.damage = damage
        if self.health > damage:
            print("Viking has received DAMAGE points of damage")
        else:
            print("Viking has died in act of combart")
    def battleCry(self):

            print("Odin Owns All")     
   
    pass
# Saxon  
class Saxon:
    def __init__(self, health,strength):
        self.health = health
        self.strength = strength

    def attack(self):
        super().__init__(attack)

    def receiveDamage(self,damage):
        self.damage = damage
        if self.health > damage:
            print("A Saxon has received DAMAGE points of damage")
        else:
            print("A Saxon has died in act of combart")
    pass

# War
class War:
    def __init__(self):
        vikingArmy = []
        saxonArmy = []

    def addViking(self, viking):
        vikingArmy.append(viking)

    def addSaxon(self,Saxon):
        saxonArmy.append(Saxon)

    def vikingAttack(self):
        saxon.receiveDamage = viking.strength
        return("{Saxon.recieveDamage}{viking.strength}")

    def saxonAttack(self):
        if Viking.receiveDamage == saxon.strength:
            vikinArmy = Viking - (Viking.receiveDamage ==saxon.Strength)
        else:
            vikinArmy == Viking
        return("{Viking.receiveDamage}{Saxon.strength}")

    def showStatus(self):
         if saxonArmy ==0:
             return("Vikings have won the war of the century")
         else:
              return()
         if vikingArmy ==0:
             return("Saxons have fought for their lives and survive another day..")
         else:
             return()
         if (saxonArmy) & (vikingArmy) >= 1:
             print("vikings and Saxons are still in the thick of the battle")
         else:
             return()               


    pass
