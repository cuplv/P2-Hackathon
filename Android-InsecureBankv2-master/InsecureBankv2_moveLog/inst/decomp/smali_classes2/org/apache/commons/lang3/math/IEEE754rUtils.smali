.class public Lorg/apache/commons/lang3/math/IEEE754rUtils;
.super Ljava/lang/Object;
.source "IEEE754rUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static max(DD)D
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D

    .prologue
    .line 223
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    .end local p2    # "b":D
    :goto_0
    return-wide p2

    .line 226
    .restart local p2    # "b":D
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide p2, p0

    .line 227
    goto :goto_0

    .line 229
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    goto :goto_0
.end method

.method public static max(DDD)D
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D

    .prologue
    .line 210
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs max([D)D
    .locals 7
    .param p0, "array"    # [D

    .prologue
    const/4 v4, 0x0

    .line 160
    if-nez p0, :cond_0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "The Array must not be null"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_0
    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v5, "Array cannot be empty."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    aget-wide v2, p0, v4

    .line 167
    .local v2, "max":D
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 168
    aget-wide v4, p0, v0

    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->max(DD)D

    move-result-wide v2

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "j":I
    .end local v2    # "max":D
    :cond_1
    move v1, v4

    .line 163
    goto :goto_0

    .line 171
    .restart local v0    # "j":I
    .restart local v2    # "max":D
    :cond_2
    return-wide v2
.end method

.method public static max(FF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F

    .prologue
    .line 257
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    .end local p1    # "b":F
    :goto_0
    return p1

    .line 260
    .restart local p1    # "b":F
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, p0

    .line 261
    goto :goto_0

    .line 263
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0
.end method

.method public static max(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F

    .prologue
    .line 244
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->max(FF)F

    move-result v0

    return v0
.end method

.method public static varargs max([F)F
    .locals 6
    .param p0, "array"    # [F

    .prologue
    const/4 v3, 0x0

    .line 185
    if-nez p0, :cond_0

    .line 186
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The Array must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188
    :cond_0
    array-length v2, p0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v4, "Array cannot be empty."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    aget v1, p0, v3

    .line 192
    .local v1, "max":F
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 193
    aget v2, p0, v0

    invoke-static {v2, v1}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->max(FF)F

    move-result v1

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "j":I
    .end local v1    # "max":F
    :cond_1
    move v2, v3

    .line 188
    goto :goto_0

    .line 196
    .restart local v0    # "j":I
    .restart local v1    # "max":F
    :cond_2
    return v1
.end method

.method public static min(DD)D
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D

    .prologue
    .line 105
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    .end local p2    # "b":D
    :goto_0
    return-wide p2

    .line 108
    .restart local p2    # "b":D
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide p2, p0

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    goto :goto_0
.end method

.method public static min(DDD)D
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D

    .prologue
    .line 92
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs min([D)D
    .locals 7
    .param p0, "array"    # [D

    .prologue
    const/4 v4, 0x0

    .line 41
    if-nez p0, :cond_0

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "The Array must not be null"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_0
    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v5, "Array cannot be empty."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-wide v2, p0, v4

    .line 49
    .local v2, "min":D
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 50
    aget-wide v4, p0, v0

    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->min(DD)D

    move-result-wide v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v2    # "min":D
    :cond_1
    move v1, v4

    .line 44
    goto :goto_0

    .line 53
    .restart local v0    # "i":I
    .restart local v2    # "min":D
    :cond_2
    return-wide v2
.end method

.method public static min(FF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F

    .prologue
    .line 139
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    .end local p1    # "b":F
    :goto_0
    return p1

    .line 142
    .restart local p1    # "b":F
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, p0

    .line 143
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0
.end method

.method public static min(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F

    .prologue
    .line 126
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->min(FF)F

    move-result v0

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->min(FF)F

    move-result v0

    return v0
.end method

.method public static varargs min([F)F
    .locals 6
    .param p0, "array"    # [F

    .prologue
    const/4 v3, 0x0

    .line 67
    if-nez p0, :cond_0

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The Array must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_0
    array-length v2, p0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v4, "Array cannot be empty."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    aget v1, p0, v3

    .line 74
    .local v1, "min":F
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 75
    aget v2, p0, v0

    invoke-static {v2, v1}, Lorg/apache/commons/lang3/math/IEEE754rUtils;->min(FF)F

    move-result v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "min":F
    :cond_1
    move v2, v3

    .line 70
    goto :goto_0

    .line 78
    .restart local v0    # "i":I
    .restart local v1    # "min":F
    :cond_2
    return v1
.end method
