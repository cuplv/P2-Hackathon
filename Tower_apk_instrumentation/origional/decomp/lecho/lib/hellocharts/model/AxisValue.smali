.class public Llecho/lib/hellocharts/model/AxisValue;
.super Ljava/lang/Object;
.source "AxisValue.java"


# instance fields
.field private label:[C

.field private value:F


# direct methods
.method public constructor <init>(F)V
    .registers 2
    .param p1, "value"    # F

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/AxisValue;->setValue(F)Llecho/lib/hellocharts/model/AxisValue;

    .line 15
    return-void
.end method

.method public constructor <init>(F[C)V
    .registers 3
    .param p1, "value"    # F
    .param p2, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .line 20
    iput-object p2, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 21
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/AxisValue;)V
    .registers 3
    .param p1, "axisValue"    # Llecho/lib/hellocharts/model/AxisValue;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Llecho/lib/hellocharts/model/AxisValue;->value:F

    iput v0, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .line 25
    iget-object v0, p1, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-ne p0, p1, :cond_5

    .line 77
    :cond_4
    :goto_4
    return v1

    .line 70
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

    .line 72
    check-cast v0, Llecho/lib/hellocharts/model/AxisValue;

    .line 74
    .local v0, "axisValue":Llecho/lib/hellocharts/model/AxisValue;
    iget v3, v0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    iget v4, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_22

    move v1, v2

    goto :goto_4

    .line 75
    :cond_22
    iget-object v3, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    iget-object v4, v0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    return-object v0
.end method

.method public getLabelAsChars()[C
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    return-object v0
.end method

.method public getValue()F
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    return v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 82
    iget v2, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1d

    iget v2, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 83
    .local v0, "result":I
    :goto_e
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    if-eqz v3, :cond_1a

    iget-object v1, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_1a
    add-int v0, v2, v1

    .line 84
    return v0

    .end local v0    # "result":I
    :cond_1d
    move v0, v1

    .line 82
    goto :goto_e
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/AxisValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 49
    return-object p0
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/AxisValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 64
    return-object p0
.end method

.method public setValue(F)Llecho/lib/hellocharts/model/AxisValue;
    .registers 2
    .param p1, "value"    # F

    .prologue
    .line 33
    iput p1, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .line 34
    return-object p0
.end method
