.class public Llecho/lib/hellocharts/model/SliceValue;
.super Ljava/lang/Object;
.source "SliceValue.java"


# static fields
.field private static final DEFAULT_SLICE_SPACING_DP:I = 0x2


# instance fields
.field private color:I

.field private darkenColor:I

.field private diff:F

.field private label:[C

.field private originValue:F

.field private sliceSpacing:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private value:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v1, "$i0":I, ""
    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 42
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 43
    return-void
    .end local v1    # "$i0":I, ""
.end method

.method public constructor <init>(F)V
    .registers 4
    .param p1, "value"    # F

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v1, "$i0":I, ""
    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 46
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 47
    return-void
    .end local v1    # "$i0":I, ""
.end method

.method public constructor <init>(FI)V
    .registers 5
    .param p1, "value"    # F
    .param p2, "color"    # I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v1, "$i1":I, ""
    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 50
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 51
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/SliceValue;->setColor(I)Llecho/lib/hellocharts/model/SliceValue;

    .line 52
    return-void
    .end local v1    # "$i1":I, ""
.end method

.method public constructor <init>(FII)V
    .registers 6
    .param p1, "value"    # F
    .param p2, "color"    # I
    .param p3, "sliceSpacing"    # I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v1, "$i2":I, ""
    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 55
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 56
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/SliceValue;->setColor(I)Llecho/lib/hellocharts/model/SliceValue;

    .line 57
    iput p3, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 58
    return-void
    .end local v1    # "$i2":I, ""
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/SliceValue;)V
    .registers 6
    .param p1, "sliceValue"    # Llecho/lib/hellocharts/model/SliceValue;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v1, "$i0":I, ""
    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v1, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 61
    iget v2, p1, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 61
    .local v2, "$f0":F, ""
    invoke-virtual {p0, v2}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 62
    iget v1, p1, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 62
    invoke-virtual {p0, v1}, Llecho/lib/hellocharts/model/SliceValue;->setColor(I)Llecho/lib/hellocharts/model/SliceValue;

    .line 63
    iget v1, p1, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    iput v1, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 64
    iget-object v3, p1, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .local v3, "$r2":[C, ""
    iput-object v3, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .line 65
    return-void
    .end local v2    # "$f0":F, ""
    .end local v3    # "$r2":[C, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 163
    const/4 v0, 0x1

    .line 163
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 151
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_12
    move-object v4, p1

    .line 153
    check-cast v4, Llecho/lib/hellocharts/model/SliceValue;

    .line 153
    move-object v3, v4

    .line 155
    .local v3, "$r4":Llecho/lib/hellocharts/model/SliceValue;, ""
    iget v5, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .local v5, "$i0":I, ""
    iget v6, v3, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_1e
    iget v5, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    iget v6, v3, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    if-eq v5, v6, :cond_26

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_26
    iget v7, v3, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .local v7, "$f0":F, ""
    iget v8, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .line 157
    .local v8, "$f1":F, ""
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_32

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_32
    iget v7, v3, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    iget v8, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v0, 0x0

    return v0

    .line 159
    :cond_3e
    iget v5, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    iget v6, v3, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    if-eq v5, v6, :cond_46

    const/4 v0, 0x0

    return v0

    .line 160
    :cond_46
    iget v7, v3, Llecho/lib/hellocharts/model/SliceValue;->value:F

    iget v8, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_52

    const/4 v0, 0x0

    return v0

    .line 161
    :cond_52
    iget-object v9, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .local v9, "$r5":[C, ""
    iget-object v10, v3, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .line 161
    .local v10, "$r6":[C, ""
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_5e

    const/4 v0, 0x0

    return v0

    :cond_5e
    const/4 v0, 0x1

    return v0
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r5":[C, ""
    .end local v7    # "$f0":F, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Llecho/lib/hellocharts/model/SliceValue;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v10    # "$r6":[C, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$f1":F, ""
    .end local v11    # "$z0":Z, ""
.end method

.method public finish()V
    .registers 3

    .line 72
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    .local v0, "$f1":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .local v1, "$f0":F, ""
    add-float v1, v0, v1

    .line 72
    invoke-virtual {p0, v1}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 73
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getColor()I
    .registers 2

    .line 99
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDarkenColor()I
    .registers 2

    .line 109
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iget-object v0, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getLabelAsChars()[C
    .registers 2

    .line 140
    iget-object v0, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getSliceSpacing()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getValue()F
    .registers 2

    .line 76
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public hashCode()I
    .registers 8

    const/4 v0, 0x0

    .line 168
    .local v0, "$i0":I, ""
    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_4c

    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 169
    .local v4, "$i2":I, ""
    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_4e

    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .local v5, "$i3":I, ""
    :goto_1d
    add-int/2addr v4, v5

    .line 170
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_50

    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_2d
    add-int/2addr v4, v5

    .line 171
    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    add-int/2addr v4, v5

    .line 172
    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    add-int/2addr v4, v5

    .line 173
    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    add-int/2addr v4, v5

    .line 174
    mul-int/lit8 v4, v4, 0x1f

    iget-object v6, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .local v6, "$r1":[C, ""
    if-eqz v6, :cond_49

    iget-object v6, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .line 174
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    :cond_49
    add-int v0, v4, v0

    .line 175
    return v0

    :cond_4c
    const/4 v4, 0x0

    .line 168
    goto :goto_e

    :cond_4e
    const/4 v5, 0x0

    .line 169
    goto :goto_1d

    :cond_50
    const/4 v5, 0x0

    .line 170
    goto :goto_2d
    .end local v5    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r1":[C, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$b1":B, ""
.end method

.method public setColor(I)Llecho/lib/hellocharts/model/SliceValue;
    .registers 2
    .param p1, "color"    # I

    .line 103
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 104
    invoke-static {p1}, Llecho/lib/hellocharts/util/ChartUtils;->darkenColor(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 105
    return-object p0
    .end local p1    # "$i0":I, ""
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/SliceValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .local v0, "$r2":[C, ""
    iput-object v0, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .line 136
    return-object p0
    .end local v0    # "$r2":[C, ""
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/SliceValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    iput-object p1, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .line 131
    return-object p0
.end method

.method public setSliceSpacing(I)Llecho/lib/hellocharts/model/SliceValue;
    .registers 2
    .param p1, "sliceSpacing"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 120
    return-object p0
.end method

.method public setTarget(F)Llecho/lib/hellocharts/model/SliceValue;
    .registers 3
    .param p1, "target"    # F

    .line 93
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 93
    .local v0, "$f1":F, ""
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 94
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    sub-float/2addr p1, v0

    .local p1, "$f0":F, ""
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .line 95
    return-object p0
    .end local p1    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
.end method

.method public setValue(F)Llecho/lib/hellocharts/model/SliceValue;
    .registers 3
    .param p1, "value"    # F

    .line 80
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 81
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .line 83
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "SliceValue [value="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 145
    .local v2, "$f0":F, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    const-string v1, "]"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public update(F)V
    .registers 4
    .param p1, "scale"    # F

    .line 68
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    .local v0, "$f1":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .local v1, "$f2":F, ""
    mul-float p1, v1, p1

    .local p1, "$f0":F, ""
    add-float p1, v0, p1

    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 69
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$f2":F, ""
    .end local p1    # "$f0":F, ""
.end method
