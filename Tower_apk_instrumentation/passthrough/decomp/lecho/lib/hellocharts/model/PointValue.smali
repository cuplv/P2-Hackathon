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
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 22
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1, p2}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 26
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/PointValue;)V
    .registers 5
    .param p1, "pointValue"    # Llecho/lib/hellocharts/model/PointValue;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p1, Llecho/lib/hellocharts/model/PointValue;->x:F

    .local v0, "$f1":F, ""
    iget v1, p1, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 29
    .local v1, "$f0":F, ""
    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 30
    iget-object v2, p1, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .local v2, "$r2":[C, ""
    iput-object v2, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .line 31
    return-void
    .end local v2    # "$r2":[C, ""
    .end local v0    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 110
    const/4 v0, 0x1

    .line 110
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_12
    move-object v4, p1

    .line 100
    check-cast v4, Llecho/lib/hellocharts/model/PointValue;

    .line 100
    move-object v3, v4

    .line 102
    .local v3, "$r4":Llecho/lib/hellocharts/model/PointValue;, ""
    iget v5, v3, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .local v5, "$f0":F, ""
    iget v6, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .line 102
    .local v6, "$f1":F, ""
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_22

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_22
    iget v5, v3, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    iget v6, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_2e
    iget v5, v3, Llecho/lib/hellocharts/model/PointValue;->originX:F

    iget v6, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_3a
    iget v5, v3, Llecho/lib/hellocharts/model/PointValue;->originY:F

    iget v6, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_46

    const/4 v0, 0x0

    return v0

    .line 106
    :cond_46
    iget v5, v3, Llecho/lib/hellocharts/model/PointValue;->x:F

    iget v6, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_52

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_52
    iget v5, v3, Llecho/lib/hellocharts/model/PointValue;->y:F

    iget v6, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_5e

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_5e
    iget-object v8, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .local v8, "$r5":[C, ""
    iget-object v9, v3, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .line 108
    .local v9, "$r6":[C, ""
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_6a

    const/4 v0, 0x0

    return v0

    :cond_6a
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Llecho/lib/hellocharts/model/PointValue;, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r6":[C, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$f1":F, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v8    # "$r5":[C, ""
    .end local v10    # "$z0":Z, ""
.end method

.method public finish()V
    .registers 4

    .line 39
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    .local v0, "$f1":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .local v1, "$f0":F, ""
    add-float/2addr v0, v1

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    .local v2, "$f2":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    add-float v1, v2, v1

    .line 39
    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 40
    return-void
    .end local v1    # "$f0":F, ""
    .end local v2    # "$f2":F, ""
    .end local v0    # "$f1":F, ""
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    iget-object v0, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getLabelAsChars()[C
    .registers 2

    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getX()F
    .registers 2

    .line 63
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getY()F
    .registers 2

    .line 67
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public hashCode()I
    .registers 8

    const/4 v0, 0x0

    .line 115
    .local v0, "$i0":I, ""
    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_6d

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 116
    .local v4, "$i2":I, ""
    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_6f

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .local v5, "$i3":I, ""
    :goto_1d
    add-int/2addr v4, v5

    .line 117
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_71

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_2d
    add-int/2addr v4, v5

    .line 118
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_73

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_3d
    add-int/2addr v4, v5

    .line 119
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_75

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_4d
    add-int/2addr v4, v5

    .line 120
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_77

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_5d
    add-int/2addr v4, v5

    .line 121
    mul-int/lit8 v4, v4, 0x1f

    iget-object v6, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .local v6, "$r1":[C, ""
    if-eqz v6, :cond_6a

    iget-object v6, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .line 121
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    :cond_6a
    add-int v0, v4, v0

    .line 122
    return v0

    :cond_6d
    const/4 v4, 0x0

    .line 115
    goto :goto_e

    :cond_6f
    const/4 v5, 0x0

    .line 116
    goto :goto_1d

    :cond_71
    const/4 v5, 0x0

    .line 117
    goto :goto_2d

    :cond_73
    const/4 v5, 0x0

    .line 118
    goto :goto_3d

    :cond_75
    const/4 v5, 0x0

    .line 119
    goto :goto_4d

    :cond_77
    const/4 v5, 0x0

    .line 120
    goto :goto_5d
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r1":[C, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$b1":B, ""
    .end local v5    # "$i3":I, ""
.end method

.method public set(FF)Llecho/lib/hellocharts/model/PointValue;
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 43
    iput p1, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .line 44
    iput p2, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 45
    iput p1, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    .line 46
    iput p2, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    .line 47
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .line 48
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    .line 49
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/PointValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .local v0, "$r2":[C, ""
    iput-object v0, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .line 77
    return-object p0
    .end local v0    # "$r2":[C, ""
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/PointValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    iput-object p1, p0, Llecho/lib/hellocharts/model/PointValue;->label:[C

    .line 87
    return-object p0
.end method

.method public setTarget(FF)Llecho/lib/hellocharts/model/PointValue;
    .registers 5
    .param p1, "targetX"    # F
    .param p2, "targetY"    # F

    .line 56
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .local v0, "$f3":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 56
    .local v1, "$f2":F, ""
    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/PointValue;->set(FF)Llecho/lib/hellocharts/model/PointValue;

    .line 57
    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    sub-float/2addr p1, v1

    .local p1, "$f0":F, ""
    iput p1, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .line 58
    iget p1, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    sub-float p1, p2, p1

    iput p1, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    .line 59
    return-object p0
    .end local v1    # "$f2":F, ""
    .end local v0    # "$f3":F, ""
    .end local p1    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "PointValue [x="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .line 92
    .local v2, "$f0":F, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const-string v1, ", y="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const-string v1, "]"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$f0":F, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public update(F)V
    .registers 4
    .param p1, "scale"    # F

    .line 34
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->originX:F

    .local v0, "$f1":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffX:F

    .local v1, "$f2":F, ""
    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/PointValue;->x:F

    .line 35
    iget v0, p0, Llecho/lib/hellocharts/model/PointValue;->originY:F

    iget v1, p0, Llecho/lib/hellocharts/model/PointValue;->diffY:F

    mul-float p1, v1, p1

    .local p1, "$f0":F, ""
    add-float p1, v0, p1

    iput p1, p0, Llecho/lib/hellocharts/model/PointValue;->y:F

    .line 36
    return-void
    .end local v0    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
    .end local v1    # "$f2":F, ""
.end method
