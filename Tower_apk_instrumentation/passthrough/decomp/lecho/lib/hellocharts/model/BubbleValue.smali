.class public Llecho/lib/hellocharts/model/BubbleValue;
.super Ljava/lang/Object;
.source "BubbleValue.java"


# instance fields
.field private color:I

.field private darkenColor:I

.field private diffX:F

.field private diffY:F

.field private diffZ:F

.field private label:[C

.field private originX:F

.field private originY:F

.field private originZ:F

.field private shape:Llecho/lib/hellocharts/model/ValueShape;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v0, "$i0":I, ""
    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .line 54
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    .line 55
    sget-object v1, Llecho/lib/hellocharts/model/ValueShape;->CIRCLE:Llecho/lib/hellocharts/model/ValueShape;

    .local v1, "$r1":Llecho/lib/hellocharts/model/ValueShape;, ""
    iput-object v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .line 59
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v2, v3, v4}, Llecho/lib/hellocharts/model/BubbleValue;->set(FFF)Llecho/lib/hellocharts/model/BubbleValue;

    .line 60
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Llecho/lib/hellocharts/model/ValueShape;, ""
.end method

.method public constructor <init>(FFF)V
    .registers 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v0, "$i0":I, ""
    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .line 54
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    .line 55
    sget-object v1, Llecho/lib/hellocharts/model/ValueShape;->CIRCLE:Llecho/lib/hellocharts/model/ValueShape;

    .local v1, "$r1":Llecho/lib/hellocharts/model/ValueShape;, ""
    iput-object v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Llecho/lib/hellocharts/model/BubbleValue;->set(FFF)Llecho/lib/hellocharts/model/BubbleValue;

    .line 64
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Llecho/lib/hellocharts/model/ValueShape;, ""
.end method

.method public constructor <init>(FFFI)V
    .registers 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "color"    # I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v0, "$i1":I, ""
    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .line 54
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    .line 55
    sget-object v1, Llecho/lib/hellocharts/model/ValueShape;->CIRCLE:Llecho/lib/hellocharts/model/ValueShape;

    .local v1, "$r1":Llecho/lib/hellocharts/model/ValueShape;, ""
    iput-object v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Llecho/lib/hellocharts/model/BubbleValue;->set(FFF)Llecho/lib/hellocharts/model/BubbleValue;

    .line 68
    invoke-virtual {p0, p4}, Llecho/lib/hellocharts/model/BubbleValue;->setColor(I)Llecho/lib/hellocharts/model/BubbleValue;

    .line 69
    return-void
    .end local v1    # "$r1":Llecho/lib/hellocharts/model/ValueShape;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/BubbleValue;)V
    .registers 8
    .param p1, "bubbleValue"    # Llecho/lib/hellocharts/model/BubbleValue;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_COLOR:I

    .local v0, "$i0":I, ""
    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .line 54
    sget v0, Llecho/lib/hellocharts/util/ChartUtils;->DEFAULT_DARKEN_COLOR:I

    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    .line 55
    sget-object v1, Llecho/lib/hellocharts/model/ValueShape;->CIRCLE:Llecho/lib/hellocharts/model/ValueShape;

    .local v1, "$r2":Llecho/lib/hellocharts/model/ValueShape;, ""
    iput-object v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .line 72
    iget v2, p1, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .local v2, "$f2":F, ""
    iget v3, p1, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    .local v3, "$f0":F, ""
    iget v4, p1, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    .line 72
    .local v4, "$f1":F, ""
    invoke-virtual {p0, v2, v3, v4}, Llecho/lib/hellocharts/model/BubbleValue;->set(FFF)Llecho/lib/hellocharts/model/BubbleValue;

    .line 73
    iget v0, p1, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .line 73
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/BubbleValue;->setColor(I)Llecho/lib/hellocharts/model/BubbleValue;

    .line 74
    iget-object v5, p1, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .local v5, "$r3":[C, ""
    iput-object v5, p0, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .line 75
    return-void
    .end local v2    # "$f2":F, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Llecho/lib/hellocharts/model/ValueShape;, ""
    .end local v4    # "$f1":F, ""
    .end local v5    # "$r3":[C, ""
    .end local v3    # "$f0":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 16
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 192
    const/4 v0, 0x1

    .line 192
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 174
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_12
    move-object v4, p1

    .line 176
    check-cast v4, Llecho/lib/hellocharts/model/BubbleValue;

    .line 176
    move-object v3, v4

    .line 178
    .local v3, "$r4":Llecho/lib/hellocharts/model/BubbleValue;, ""
    iget v5, p0, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .local v5, "$i0":I, ""
    iget v6, v3, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 179
    :cond_1e
    iget v5, p0, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    iget v6, v3, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    if-eq v5, v6, :cond_26

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_26
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->diffX:F

    .local v7, "$f0":F, ""
    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffX:F

    .line 180
    .local v8, "$f1":F, ""
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_32

    const/4 v0, 0x0

    return v0

    .line 181
    :cond_32
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->diffY:F

    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffY:F

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_3e
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->diffZ:F

    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffZ:F

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v0, 0x0

    return v0

    .line 183
    :cond_4a
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->originX:F

    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->originX:F

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_56

    const/4 v0, 0x0

    return v0

    .line 184
    :cond_56
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->originY:F

    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->originY:F

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_62

    const/4 v0, 0x0

    return v0

    .line 185
    :cond_62
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->originZ:F

    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->originZ:F

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_6e

    const/4 v0, 0x0

    return v0

    .line 186
    :cond_6e
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_7a

    const/4 v0, 0x0

    return v0

    .line 187
    :cond_7a
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_86

    const/4 v0, 0x0

    return v0

    .line 188
    :cond_86
    iget v7, v3, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    iget v8, p0, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_92

    const/4 v0, 0x0

    return v0

    .line 189
    :cond_92
    iget-object v9, p0, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .local v9, "$r5":[C, ""
    iget-object v10, v3, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .line 189
    .local v10, "$r6":[C, ""
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_9e

    const/4 v0, 0x0

    return v0

    .line 190
    :cond_9e
    iget-object v12, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .local v12, "$r7":Llecho/lib/hellocharts/model/ValueShape;, ""
    iget-object v13, v3, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .local v13, "$r8":Llecho/lib/hellocharts/model/ValueShape;, ""
    if-eq v12, v13, :cond_a6

    const/4 v0, 0x0

    return v0

    :cond_a6
    const/4 v0, 0x1

    return v0
    .end local v7    # "$f0":F, ""
    .end local v11    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v10    # "$r6":[C, ""
    .end local v13    # "$r8":Llecho/lib/hellocharts/model/ValueShape;, ""
    .end local v12    # "$r7":Llecho/lib/hellocharts/model/ValueShape;, ""
    .end local v9    # "$r5":[C, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Llecho/lib/hellocharts/model/BubbleValue;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$f1":F, ""
    .end local v6    # "$i1":I, ""
.end method

.method public finish()V
    .registers 5

    .line 84
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->originX:F

    .local v0, "$f1":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffX:F

    .local v1, "$f2":F, ""
    add-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originY:F

    iget v2, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffY:F

    .local v2, "$f0":F, ""
    add-float/2addr v1, v2

    iget v3, p0, Llecho/lib/hellocharts/model/BubbleValue;->originZ:F

    .local v3, "$f3":F, ""
    iget v2, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffZ:F

    add-float v2, v3, v2

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Llecho/lib/hellocharts/model/BubbleValue;->set(FFF)Llecho/lib/hellocharts/model/BubbleValue;

    .line 85
    return-void
    .end local v0    # "$f1":F, ""
    .end local v3    # "$f3":F, ""
    .end local v1    # "$f2":F, ""
    .end local v2    # "$f0":F, ""
.end method

.method public getColor()I
    .registers 2

    .line 124
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDarkenColor()I
    .registers 2

    .line 134
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLabel()[C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    iget-object v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getLabelAsChars()[C
    .registers 2

    .line 157
    iget-object v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .local v0, "r1":[C, ""
    return-object v0
    .end local v0    # "r1":[C, ""
.end method

.method public getShape()Llecho/lib/hellocharts/model/ValueShape;
    .registers 2

    .line 138
    iget-object v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .local v0, "r1":Llecho/lib/hellocharts/model/ValueShape;, ""
    return-object v0
    .end local v0    # "r1":Llecho/lib/hellocharts/model/ValueShape;, ""
.end method

.method public getX()F
    .registers 2

    .line 112
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getY()F
    .registers 2

    .line 116
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getZ()F
    .registers 2

    .line 120
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public hashCode()I
    .registers 9

    const/4 v0, 0x0

    .line 197
    .local v0, "$i0":I, ""
    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_b4

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 198
    .local v4, "$i2":I, ""
    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_b8

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .local v5, "$i3":I, ""
    :goto_1d
    add-int/2addr v4, v5

    .line 199
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_bc

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_2d
    add-int/2addr v4, v5

    .line 200
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originX:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_c0

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originX:F

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_3d
    add-int/2addr v4, v5

    .line 201
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originY:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_c4

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originY:F

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_4d
    add-int/2addr v4, v5

    .line 202
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originZ:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_c6

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originZ:F

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_5d
    add-int/2addr v4, v5

    .line 203
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffX:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_c8

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffX:F

    .line 203
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_6d
    add-int/2addr v4, v5

    .line 204
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffY:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_ca

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffY:F

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_7d
    add-int/2addr v4, v5

    .line 205
    mul-int/lit8 v4, v4, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffZ:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_cc

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffZ:F

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_8d
    add-int/2addr v4, v5

    .line 206
    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    add-int/2addr v4, v5

    .line 207
    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    add-int/2addr v4, v5

    .line 208
    mul-int/lit8 v4, v4, 0x1f

    iget-object v6, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .local v6, "$r1":Llecho/lib/hellocharts/model/ValueShape;, ""
    if-eqz v6, :cond_ce

    iget-object v6, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .line 208
    invoke-virtual {v6}, Llecho/lib/hellocharts/model/ValueShape;->hashCode()I

    move-result v5

    :goto_a4
    add-int/2addr v4, v5

    .line 209
    mul-int/lit8 v4, v4, 0x1f

    iget-object v7, p0, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .local v7, "$r2":[C, ""
    if-eqz v7, :cond_b1

    iget-object v7, p0, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .line 209
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    :cond_b1
    add-int v0, v4, v0

    .line 210
    return v0

    :cond_b4
    const/4 v4, 0x0

    .line 197
    goto/32 :goto_e

    :cond_b8
    const/4 v5, 0x0

    .line 198
    goto/32 :goto_1d

    :cond_bc
    const/4 v5, 0x0

    .line 199
    goto/32 :goto_2d

    :cond_c0
    const/4 v5, 0x0

    .line 200
    goto/32 :goto_3d

    :cond_c4
    const/4 v5, 0x0

    .line 201
    goto :goto_4d

    :cond_c6
    const/4 v5, 0x0

    .line 202
    goto :goto_5d

    :cond_c8
    const/4 v5, 0x0

    .line 203
    goto :goto_6d

    :cond_ca
    const/4 v5, 0x0

    .line 204
    goto :goto_7d

    :cond_cc
    const/4 v5, 0x0

    .line 205
    goto :goto_8d

    :cond_ce
    const/4 v5, 0x0

    .line 208
    goto :goto_a4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$b1":B, ""
    .end local v6    # "$r1":Llecho/lib/hellocharts/model/ValueShape;, ""
    .end local v7    # "$r2":[C, ""
    .end local v5    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public set(FFF)Llecho/lib/hellocharts/model/BubbleValue;
    .registers 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 88
    iput p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .line 89
    iput p2, p0, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    .line 90
    iput p3, p0, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    .line 91
    iput p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originX:F

    .line 92
    iput p2, p0, Llecho/lib/hellocharts/model/BubbleValue;->originY:F

    .line 93
    iput p3, p0, Llecho/lib/hellocharts/model/BubbleValue;->originZ:F

    .line 94
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffX:F

    .line 95
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffY:F

    .line 96
    const/4 v0, 0x0

    .line 96
    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffZ:F

    .line 97
    return-object p0
.end method

.method public setColor(I)Llecho/lib/hellocharts/model/BubbleValue;
    .registers 2
    .param p1, "color"    # I

    .line 128
    iput p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->color:I

    .line 129
    invoke-static {p1}, Llecho/lib/hellocharts/util/ChartUtils;->darkenColor(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->darkenColor:I

    .line 130
    return-object p0
    .end local p1    # "$i0":I, ""
.end method

.method public setLabel(Ljava/lang/String;)Llecho/lib/hellocharts/model/BubbleValue;
    .registers 3
    .param p1, "label"    # Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .local v0, "$r2":[C, ""
    iput-object v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .line 153
    return-object p0
    .end local v0    # "$r2":[C, ""
.end method

.method public setLabel([C)Llecho/lib/hellocharts/model/BubbleValue;
    .registers 2
    .param p1, "label"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    iput-object p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->label:[C

    .line 163
    return-object p0
.end method

.method public setShape(Llecho/lib/hellocharts/model/ValueShape;)Llecho/lib/hellocharts/model/BubbleValue;
    .registers 2
    .param p1, "shape"    # Llecho/lib/hellocharts/model/ValueShape;

    .line 142
    iput-object p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->shape:Llecho/lib/hellocharts/model/ValueShape;

    .line 143
    return-object p0
.end method

.method public setTarget(FFF)Llecho/lib/hellocharts/model/BubbleValue;
    .registers 7
    .param p1, "targetX"    # F
    .param p2, "targetY"    # F
    .param p3, "targetZ"    # F

    .line 104
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .local v0, "$f5":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    .local v1, "$f3":F, ""
    iget v2, p0, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    .line 104
    .local v2, "$f4":F, ""
    invoke-virtual {p0, v0, v1, v2}, Llecho/lib/hellocharts/model/BubbleValue;->set(FFF)Llecho/lib/hellocharts/model/BubbleValue;

    .line 105
    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originX:F

    sub-float/2addr p1, v1

    .local p1, "$f0":F, ""
    iput p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffX:F

    .line 106
    iget p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originY:F

    sub-float p1, p2, p1

    iput p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffY:F

    .line 107
    iget p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->originZ:F

    sub-float p1, p3, p1

    iput p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffZ:F

    .line 108
    return-object p0
    .end local p1    # "$f0":F, ""
    .end local v0    # "$f5":F, ""
    .end local v1    # "$f3":F, ""
    .end local v2    # "$f4":F, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v1, "BubbleValue [x="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .line 168
    .local v2, "$f0":F, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    const-string v1, ", y="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    const-string v1, ", z="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    const-string v1, "]"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$f0":F, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public update(F)V
    .registers 4
    .param p1, "scale"    # F

    .line 78
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->originX:F

    .local v0, "$f1":F, ""
    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffX:F

    .local v1, "$f2":F, ""
    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->x:F

    .line 79
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->originY:F

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffY:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->y:F

    .line 80
    iget v0, p0, Llecho/lib/hellocharts/model/BubbleValue;->originZ:F

    iget v1, p0, Llecho/lib/hellocharts/model/BubbleValue;->diffZ:F

    mul-float p1, v1, p1

    .local p1, "$f0":F, ""
    add-float p1, v0, p1

    iput p1, p0, Llecho/lib/hellocharts/model/BubbleValue;->z:F

    .line 81
    return-void
    .end local v1    # "$f2":F, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
.end method
