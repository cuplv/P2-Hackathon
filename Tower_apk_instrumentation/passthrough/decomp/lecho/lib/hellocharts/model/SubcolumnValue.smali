.class public Llecho/lib/hellocharts/model/SubcolumnValue;
.super Ljava/lang/Object;
.source "SubcolumnValue.java"


# instance fields
.field private color:I

.field private darkenColor:I

.field private diff:F

.field private label:[C

.field private originValue:F

.field private value:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v0, "$i0":I, ""
    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 17
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 21
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 22
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(F)V
    .registers 3
    .param p1, "value"    # F

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v0, "$i0":I, ""
    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 17
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 26
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 27
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(FI)V
    .registers 4
    .param p1, "value"    # F
    .param p2, "color"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v0, "$i1":I, ""
    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 17
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 31
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 32
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 33
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/SubcolumnValue;)V
    .registers 5
    .param p1, "columnValue"    # Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v0, "$i0":I, ""
    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 17
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 36
    iget v1, p1, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 36
    .local v1, "$f0":F, ""
    invoke-virtual {p0, v1}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 37
    iget v0, p1, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 37
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 38
    iget-object v2, p1, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .local v2, "$r2":[C, ""
    iput-object v2, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .line 39
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[C, ""
    .end local v1    # "$f0":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 125
    const/4 v0, 0x1

    .line 125
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 116
    :cond_12
    move-object v4, p1

    .line 116
    check-cast v4, Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 116
    move-object v3, v4

    .line 118
    .local v3, "$r4":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    iget v5, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .local v5, "$i0":I, ""
    iget v6, v3, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 119
    :cond_1e
    iget v5, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    iget v6, v3, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    if-eq v5, v6, :cond_26

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_26
    iget v7, v3, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .local v7, "$f0":F, ""
    iget v8, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .line 120
    .local v8, "$f1":F, ""
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_32

    const/4 v0, 0x0

    return v0

    .line 121
    :cond_32
    iget v7, v3, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    iget v8, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v0, 0x0

    return v0

    .line 122
    :cond_3e
    iget v7, v3, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    iget v8, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_4a
    iget-object v9, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .local v9, "$r5":[C, ""
    iget-object v10, v3, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .line 123
    .local v10, "$r6":[C, ""
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_56

    const/4 v0, 0x0

    return v0

    :cond_56
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v11    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r6":[C, ""
    .end local v9    # "$r5":[C, ""
    .end local v3    # "$r4":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    .end local v8    # "$f1":F, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v7    # "$f0":F, ""
.end method

.method public finish()V
    .registers 3

    .line 46
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    .local v0, "$f1":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .local v1, "$f0":F, ""
    add-float v1, v0, v1

    .line 46
    invoke-virtual {p0, v1}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 47
    return-void
    .end local v1    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
.end method

.method public getColor()I
    .registers 2

    .line 73
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDarkenColor()I
    .registers 2

    .line 83
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    iget-object v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getLabelAsChars()[C
    .registers 2

    .line 97
    iget-object v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getValue()F
    .registers 2

    .line 50
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public hashCode()I
    .registers 8

    const/4 v0, 0x0

    .line 130
    .local v0, "$i0":I, ""
    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_47

    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 131
    .local v4, "$i2":I, ""
    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_49

    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .local v5, "$i3":I, ""
    :goto_1d
    add-int/2addr v4, v5

    .line 132
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_4b

    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_2d
    add-int/2addr v4, v5

    .line 133
    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    add-int/2addr v4, v5

    .line 134
    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    add-int/2addr v4, v5

    .line 135
    mul-int/lit8 v4, v4, 0x1f

    iget-object v6, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .local v6, "$r1":[C, ""
    if-eqz v6, :cond_44

    iget-object v6, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .line 135
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    :cond_44
    add-int v0, v4, v0

    .line 136
    return v0

    :cond_47
    const/4 v4, 0x0

    .line 130
    goto :goto_e

    :cond_49
    const/4 v5, 0x0

    .line 131
    goto :goto_1d

    :cond_4b
    const/4 v5, 0x0

    .line 132
    goto :goto_2d
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r1":[C, ""
    .end local v2    # "$b1":B, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
.end method

.method public setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 2
    .param p1, "color"    # I

    .line 77
    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 78
    invoke-static {p1}, Llecho/lib/hellocharts/util/ChartUtils;->darkenColor(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 79
    return-object p0
    .end local p1    # "$i0":I, ""
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .local v0, "$r2":[C, ""
    iput-object v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .line 93
    return-object p0
    .end local v0    # "$r2":[C, ""
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    iput-object p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .line 103
    return-object p0
.end method

.method public setTarget(F)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 3
    .param p1, "target"    # F

    .line 67
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 67
    .local v0, "$f1":F, ""
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 68
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    sub-float/2addr p1, v0

    .local p1, "$f0":F, ""
    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .line 69
    return-object p0
    .end local v0    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
.end method

.method public setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 3
    .param p1, "value"    # F

    .line 54
    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 55
    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .line 57
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "ColumnValue [value="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 108
    .local v2, "$f0":F, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    const-string v1, "]"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public update(F)V
    .registers 4
    .param p1, "scale"    # F

    .line 42
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    .local v0, "$f1":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .local v1, "$f2":F, ""
    mul-float p1, v1, p1

    .local p1, "$f0":F, ""
    add-float p1, v0, p1

    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 43
    return-void
    .end local v1    # "$f2":F, ""
    .end local v0    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
.end method
