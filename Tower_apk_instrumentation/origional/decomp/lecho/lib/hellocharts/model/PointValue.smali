.class public Llecho/lib/hellocharts/model/PointValue;
.super Ljava/lang/Object;
.source "PointValue.java"


# instance fields
.field private diffX:F

.field private diffY:F

.field private label:[C

.field private originX:F

.field private originY:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v0}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 22
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1, p2}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 26
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/PointValue;)V
    .registers 4
    .param p1, "pointValue"    # Llecho/lib/hellocharts/model/PointValue;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p1, Llecho/lib/hellocharts/model/PointValue;->x:F

    iget v1, p1, Llecho/lib/hellocharts/model/PointValue;->y:F

    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 30
    iget-object v0, p1, Llecho/lib/hellocharts/model/PointValue;->label:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    if-ne p0, p1, :cond_5

    .line 110
    :cond_4
    :goto_4
    return v1

    .line 98
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_13

    :cond_11
    move v1, v2

    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 100
    check-cast v0, Llecho/lib/hellocharts/model/PointValue;

    .line 102
    .local v0, "that":Llecho/lib/hellocharts/model/PointValue;
    iget v3, v0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    iget v4, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_22

    move v1, v2

    goto :goto_4

    .line 103
    :cond_22
    iget v3, v0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    iget v4, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2e

    move v1, v2

    goto :goto_4

    .line 104
    :cond_2e
    iget v3, v0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    iget v4, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3a

    move v1, v2

    goto :goto_4

    .line 105
    :cond_3a
    iget v3, v0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    iget v4, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_46

    move v1, v2

    goto :goto_4

    .line 106
    :cond_46
    iget v3, v0, Llecho/lib/hellocharts/model/PointValue;->x:F

    iget v4, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_52

    move v1, v2

    goto :goto_4

    .line 107
    :cond_52
    iget v3, v0, Llecho/lib/hellocharts/model/PointValue;->y:F

    iget v4, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5e

    move v1, v2

    goto :goto_4

    .line 108
    :cond_5e
    iget-object v3, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    iget-object v4, v0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public finish()V
    .registers 4

    .prologue
    .line 39
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    add-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 40
    return-void
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    return-object v0
.end method

.method public getLabelAsChars()[C
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    return-object v0
.end method

.method public getX()F
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    return v0
.end method

.method public getY()F
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    return v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 115
    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6d

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 116
    .local v0, "result":I
    :goto_e
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6f

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_1c
    add-int v0, v3, v2

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_71

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_2c
    add-int v0, v3, v2

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_73

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_3c
    add-int v0, v3, v2

    .line 119
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_75

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_4c
    add-int v0, v3, v2

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_77

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_5c
    add-int v0, v3, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    if-eqz v3, :cond_6a

    iget-object v1, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_6a
    add-int v0, v2, v1

    .line 122
    return v0

    .end local v0    # "result":I
    :cond_6d
    move v0, v1

    .line 115
    goto :goto_e

    .restart local v0    # "result":I
    :cond_6f
    move v2, v1

    .line 116
    goto :goto_1c

    :cond_71
    move v2, v1

    .line 117
    goto :goto_2c

    :cond_73
    move v2, v1

    .line 118
    goto :goto_3c

    :cond_75
    move v2, v1

    .line 119
    goto :goto_4c

    :cond_77
    move v2, v1

    .line 120
    goto :goto_5c
.end method

.method public set(FF)Llecho/lib/hellocharts/model/PointValue;
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v0, 0x0

    .line 43
    iput p1, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .line 44
    iput p2, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 45
    iput p1, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    .line 46
    iput p2, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    .line 47
    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .line 48
    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    .line 49
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/PointValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .line 77
    return-object p0
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/PointValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .line 87
    return-object p0
.end method

.method public setTarget(FF)Llecho/lib/hellocharts/model/PointValue;
    .registers 5
    .param p1, "targetX"    # F
    .param p2, "targetY"    # F

    .prologue
    .line 56
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 57
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    sub-float v0, p1, v0

    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .line 58
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    sub-float v0, p2, v0

    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    .line 59
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointValue [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(F)V
    .registers 4
    .param p1, "scale"    # F

    .prologue
    .line 34
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .line 35
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 36
    return-void
.end method
