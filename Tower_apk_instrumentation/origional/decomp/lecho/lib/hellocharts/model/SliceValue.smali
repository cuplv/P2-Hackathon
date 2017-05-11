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
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 43
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 46
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 47
    return-void
.end method

.method public constructor <init>(FI)V
    .registers 4
    .param p1, "value"    # F
    .param p2, "color"    # I

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 50
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 51
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/SliceValue;->setColor(I)Llecho/lib/hellocharts/model/SliceValue;

    .line 52
    return-void
.end method

.method public constructor <init>(FII)V
    .registers 5
    .param p1, "value"    # F
    .param p2, "color"    # I
    .param p3, "sliceSpacing"    # I

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 55
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 56
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/SliceValue;->setColor(I)Llecho/lib/hellocharts/model/SliceValue;

    .line 57
    iput p3, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 58
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/SliceValue;)V
    .registers 3
    .param p1, "sliceValue"    # Llecho/lib/hellocharts/model/SliceValue;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 31
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 35
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 61
    iget v0, p1, Llecho/lib/hellocharts/model/SliceValue;->value:F

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 62
    iget v0, p1, Llecho/lib/hellocharts/model/SliceValue;->color:I

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SliceValue;->setColor(I)Llecho/lib/hellocharts/model/SliceValue;

    .line 63
    iget v0, p1, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 64
    iget-object v0, p1, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .line 65
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    if-ne p0, p1, :cond_5

    .line 163
    :cond_4
    :goto_4
    return v1

    .line 151
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

    .line 153
    check-cast v0, Llecho/lib/hellocharts/model/SliceValue;

    .line 155
    .local v0, "that":Llecho/lib/hellocharts/model/SliceValue;
    iget v3, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    iget v4, v0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    if-eq v3, v4, :cond_1e

    move v1, v2

    goto :goto_4

    .line 156
    :cond_1e
    iget v3, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    iget v4, v0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    if-eq v3, v4, :cond_26

    move v1, v2

    goto :goto_4

    .line 157
    :cond_26
    iget v3, v0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    iget v4, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_32

    move v1, v2

    goto :goto_4

    .line 158
    :cond_32
    iget v3, v0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    iget v4, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3e

    move v1, v2

    goto :goto_4

    .line 159
    :cond_3e
    iget v3, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    iget v4, v0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    if-eq v3, v4, :cond_46

    move v1, v2

    goto :goto_4

    .line 160
    :cond_46
    iget v3, v0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    iget v4, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_52

    move v1, v2

    goto :goto_4

    .line 161
    :cond_52
    iget-object v3, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    iget-object v4, v0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 72
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 73
    return-void
.end method

.method public getColor()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    return v0
.end method

.method public getDarkenColor()I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    return v0
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    return-object v0
.end method

.method public getLabelAsChars()[C
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    return-object v0
.end method

.method public getSliceSpacing()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    return v0
.end method

.method public getValue()F
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    return v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 168
    iget v2, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4f

    iget v2, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 169
    .local v0, "result":I
    :goto_e
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_51

    iget v2, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_1c
    add-int v0, v3, v2

    .line 170
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_53

    iget v2, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_2c
    add-int v0, v3, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    add-int v0, v2, v3

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    add-int v0, v2, v3

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    add-int v0, v2, v3

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    if-eqz v3, :cond_4c

    iget-object v1, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_4c
    add-int v0, v2, v1

    .line 175
    return v0

    .end local v0    # "result":I
    :cond_4f
    move v0, v1

    .line 168
    goto :goto_e

    .restart local v0    # "result":I
    :cond_51
    move v2, v1

    .line 169
    goto :goto_1c

    :cond_53
    move v2, v1

    .line 170
    goto :goto_2c
.end method

.method public setColor(I)Llecho/lib/hellocharts/model/SliceValue;
    .registers 3
    .param p1, "color"    # I

    .prologue
    .line 103
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->color:I

    .line 104
    invoke-static {p1}, Llecho/lib/hellocharts/util/ChartUtils;->darkenColor(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->darkenColor:I

    .line 105
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/SliceValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/SliceValue;->label:[C

    .line 136
    return-object p0
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/SliceValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
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

    .prologue
    .line 119
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->sliceSpacing:I

    .line 120
    return-object p0
.end method

.method public setTarget(F)Llecho/lib/hellocharts/model/SliceValue;
    .registers 3
    .param p1, "target"    # F

    .prologue
    .line 93
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/SliceValue;->setValue(F)Llecho/lib/hellocharts/model/SliceValue;

    .line 94
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    sub-float v0, p1, v0

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .line 95
    return-object p0
.end method

.method public setValue(F)Llecho/lib/hellocharts/model/SliceValue;
    .registers 3
    .param p1, "value"    # F

    .prologue
    .line 80
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 81
    iput p1, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    .line 83
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliceValue [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

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
    .line 68
    iget v0, p0, Llecho/lib/hellocharts/model/SliceValue;->originValue:F

    iget v1, p0, Llecho/lib/hellocharts/model/SliceValue;->diff:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/SliceValue;->value:F

    .line 69
    return-void
.end method
