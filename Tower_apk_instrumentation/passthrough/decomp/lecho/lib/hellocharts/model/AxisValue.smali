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
    .registers 4
    .param p1, "axisValue"    # Llecho/lib/hellocharts/model/AxisValue;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .local v0, "$f0":F, ""
    iput v0, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .line 25
    iget-object v1, p1, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .local v1, "$r2":[C, ""
    iput-object v1, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 26
    return-void
    .end local v0    # "$f0":F, ""
    .end local v1    # "$r2":[C, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 77
    const/4 v0, 0x1

    .line 77
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 72
    :cond_12
    move-object v4, p1

    .line 72
    check-cast v4, Llecho/lib/hellocharts/model/AxisValue;

    .line 72
    move-object v3, v4

    .line 74
    .local v3, "$r4":Llecho/lib/hellocharts/model/AxisValue;, ""
    iget v5, v3, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .local v5, "$f0":F, ""
    iget v6, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .line 74
    .local v6, "$f1":F, ""
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_22

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_22
    iget-object v8, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .local v8, "$r5":[C, ""
    iget-object v9, v3, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 75
    .local v9, "$r6":[C, ""
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_2e

    const/4 v0, 0x0

    return v0

    :cond_2e
    const/4 v0, 0x1

    return v0
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v8    # "$r5":[C, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$f1":F, ""
    .end local v9    # "$r6":[C, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v10    # "$z0":Z, ""
    .end local v3    # "$r4":Llecho/lib/hellocharts/model/AxisValue;, ""
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    iget-object v0, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getLabelAsChars()[C
    .registers 2

    .line 53
    iget-object v0, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getValue()F
    .registers 2

    .line 29
    iget v0, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public hashCode()I
    .registers 7

    const/4 v0, 0x0

    .line 82
    .local v0, "$i0":I, ""
    iget v1, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_1d

    iget v1, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 83
    .local v4, "$i2":I, ""
    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .local v5, "$r1":[C, ""
    if-eqz v5, :cond_1a

    iget-object v5, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    :cond_1a
    add-int v0, v4, v0

    .line 84
    return v0

    :cond_1d
    const/4 v4, 0x0

    .line 82
    goto :goto_e
    .end local v5    # "$r1":[C, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$b1":B, ""
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/AxisValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .local v0, "$r2":[C, ""
    iput-object v0, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 49
    return-object p0
    .end local v0    # "$r2":[C, ""
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/AxisValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    iput-object p1, p0, Llecho/lib/hellocharts/model/AxisValue;->label:[C

    .line 64
    return-object p0
.end method

.method public setValue(F)Llecho/lib/hellocharts/model/AxisValue;
    .registers 2
    .param p1, "value"    # F

    .line 33
    iput p1, p0, Llecho/lib/hellocharts/model/AxisValue;->value:F

    .line 34
    return-object p0
.end method
