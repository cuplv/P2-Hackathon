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
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 17
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 22
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 17
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 26
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 27
    return-void
.end method

.method public constructor <init>(FI)V
    .registers 4
    .param p1, "value"    # F
    .param p2, "color"    # I

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

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
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/SubcolumnValue;)V
    .registers 3
    .param p1, "columnValue"    # Llecho/lib/hellocharts/model/SubcolumnValue;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 17
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 36
    iget v0, p1, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 37
    iget v0, p1, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 38
    iget-object v0, p1, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    if-ne p0, p1, :cond_5

    .line 125
    :cond_4
    :goto_4
    return v1

    .line 114
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

    .line 116
    check-cast v0, Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 118
    .local v0, "that":Llecho/lib/hellocharts/model/SubcolumnValue;
    iget v3, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    iget v4, v0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    if-eq v3, v4, :cond_1e

    move v1, v2

    goto :goto_4

    .line 119
    :cond_1e
    iget v3, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    iget v4, v0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    if-eq v3, v4, :cond_26

    move v1, v2

    goto :goto_4

    .line 120
    :cond_26
    iget v3, v0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    iget v4, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_32

    move v1, v2

    goto :goto_4

    .line 121
    :cond_32
    iget v3, v0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    iget v4, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3e

    move v1, v2

    goto :goto_4

    .line 122
    :cond_3e
    iget v3, v0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    iget v4, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4a

    move v1, v2

    goto :goto_4

    .line 123
    :cond_4a
    iget-object v3, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    iget-object v4, v0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 46
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 47
    return-void
.end method

.method public getColor()I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    return v0
.end method

.method public getDarkenColor()I
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    return v0
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    return-object v0
.end method

.method public getLabelAsChars()[C
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    return-object v0
.end method

.method public getValue()F
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    return v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 130
    iget v2, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_49

    iget v2, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 131
    .local v0, "result":I
    :goto_e
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4b

    iget v2, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_1c
    add-int v0, v3, v2

    .line 132
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4d

    iget v2, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_2c
    add-int v0, v3, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    add-int v0, v2, v3

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    add-int v0, v2, v3

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    if-eqz v3, :cond_46

    iget-object v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_46
    add-int v0, v2, v1

    .line 136
    return v0

    .end local v0    # "result":I
    :cond_49
    move v0, v1

    .line 130
    goto :goto_e

    .restart local v0    # "result":I
    :cond_4b
    move v2, v1

    .line 131
    goto :goto_1c

    :cond_4d
    move v2, v1

    .line 132
    goto :goto_2c
.end method

.method public setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 3
    .param p1, "color"    # I

    .prologue
    .line 77
    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->color:I

    .line 78
    invoke-static {p1}, Llecho/lib/hellocharts/util/ChartUtils;->darkenColor(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->darkenColor:I

    .line 79
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .line 93
    return-object p0
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->label:[C

    .line 103
    return-object p0
.end method

.method public setTarget(F)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 3
    .param p1, "target"    # F

    .prologue
    .line 67
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SubcolumnValue;->setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 68
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    sub-float v0, p1, v0

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .line 69
    return-object p0
.end method

.method public setValue(F)Llecho/lib/hellocharts/model/SubcolumnValue;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 54
    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 55
    iput p1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    .line 57
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColumnValue [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

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
    .line 42
    iget v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->originValue:F

    iget v1, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->diff:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/SubcolumnValue;->value:F

    .line 43
    return-void
.end method
