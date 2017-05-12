.class public Landroid/support/v4/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final MIN_ALPHA_SEARCH_MAX_ITERATIONS:I = 0xa

.field private static final MIN_ALPHA_SEARCH_PRECISION:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HSLToColor([F)I
    .locals 11
    .param p0, "hsl"    # [F

    const/4 v1, 0x0

    aget v0, p0, v1

    .local v0, "$f1":F, ""
    const/4 v1, 0x1

    aget v2, p0, v1

    .local v2, "$f0":F, ""
    const/4 v1, 0x2

    aget v3, p0, v1

    .local v3, "$f2":F, ""
    const v5, 0x40000000    # 2.0f

    mul-float v4, v5, v3

    .local v4, "$f3":F, ""
    const v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 230
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v2, v4, v2

    const v5, 0x3f000000    # 0.5f

    mul-float v4, v5, v2

    sub-float/2addr v3, v4

    const v5, 0x42700000    # 60.0f

    div-float v4, v0, v5

    const v5, 0x40000000    # 2.0f

    rem-float/2addr v4, v5

    const v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 232
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v4, v2, v4

    .line 234
    float-to-int v6, v0

    .local v6, "$i1":I, ""
    div-int/lit8 v7, v6, 0x3c

    .line 236
    .local v7, "$i0":I, ""
    const/4 v6, 0x0

    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    const/4 v9, 0x0

    .local v9, "$i3":I, ""
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 272
    :goto_0
    const/4 v1, 0x0

    .line 272
    const/16 v10, 0xff

    .line 272
    invoke-static {v6, v1, v10}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v6

    .line 273
    const/4 v1, 0x0

    .line 273
    const/16 v10, 0xff

    .line 273
    invoke-static {v8, v1, v10}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v8

    .line 274
    const/4 v1, 0x0

    .line 274
    const/16 v10, 0xff

    .line 274
    invoke-static {v9, v1, v10}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v9

    .line 276
    invoke-static {v6, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    return v6

    :sswitch_0
    add-float/2addr v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 240
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float v2, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 242
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 243
    goto :goto_0

    :sswitch_1
    add-float v0, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v0

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 246
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 247
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 248
    goto :goto_0

    :sswitch_2
    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v3

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 251
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float v3, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 252
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 253
    goto :goto_0

    :sswitch_3
    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v3

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float v0, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v0

    .line 256
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float v3, v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 257
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 258
    goto/32 :goto_0

    :sswitch_4
    add-float v0, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v0

    .line 260
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v3

    .line 261
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float v3, v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 262
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 263
    goto/32 :goto_0

    :sswitch_5
    add-float/2addr v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 266
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v3

    .line 267
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float v3, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 268
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
    .end sparse-switch
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i2":I, ""
    .end local v2    # "$f0":F, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$f3":F, ""
    .end local v9    # "$i3":I, ""
    .end local v0    # "$f1":F, ""
    .end local v3    # "$f2":F, ""
.end method

.method public static RGBToHSL(III[F)V
    .locals 11
    .param p0, "r"    # I
    .param p1, "g"    # I
    .param p2, "b"    # I
    .param p3, "hsl"    # [F

    .line 162
    int-to-float v0, p0

    .local v0, "$f3":F, ""
    const v2, 0x437f0000    # 255.0f

    div-float v1, v0, v2

    .line 163
    .local v1, "$f4":F, ""
    int-to-float v0, p1

    const v2, 0x437f0000    # 255.0f

    div-float v3, v0, v2

    .line 164
    .local v3, "$f2":F, ""
    int-to-float v0, p2

    const v2, 0x437f0000    # 255.0f

    div-float v4, v0, v2

    .line 166
    .local v4, "$f0":F, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 166
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 167
    .local v5, "$f5":F, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 168
    .local v6, "$f6":F, ""
    sub-float v7, v5, v6

    .line 171
    .local v7, "$f1":F, ""
    add-float v0, v5, v6

    const v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 173
    cmpl-float v8, v5, v6

    .local v8, "$b3":B, ""
    if-nez v8, :cond_1

    .line 175
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0x42700000    # 60.0f

    mul-float v1, v2, v1

    const v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v8, v1, v2

    if-gez v8, :cond_0

    const v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    .line 193
    :cond_0
    const/4 v2, 0x0

    .line 193
    const v9, 0x43b40000    # 360.0f

    .line 193
    invoke-static {v1, v2, v9}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v1

    const/4 v10, 0x0

    aput v1, p3, v10

    .line 194
    const/4 v2, 0x0

    .line 194
    const v9, 0x3f800000    # 1.0f

    .line 194
    invoke-static {v7, v2, v9}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v7

    const/4 v10, 0x1

    aput v7, p3, v10

    .line 195
    const/4 v2, 0x0

    .line 195
    const v9, 0x3f800000    # 1.0f

    .line 195
    invoke-static {v0, v2, v9}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v0

    const/4 v10, 0x2

    aput v0, p3, v10

    .line 196
    return-void

    .line 177
    :cond_1
    cmpl-float v8, v5, v1

    if-nez v8, :cond_2

    .line 178
    sub-float v1, v3, v4

    div-float/2addr v1, v7

    const v2, 0x40c00000    # 6.0f

    rem-float/2addr v1, v2

    :goto_1
    const v2, 0x40000000    # 2.0f

    mul-float v3, v2, v0

    const v2, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    div-float/2addr v7, v3

    goto :goto_0

    .line 179
    :cond_2
    cmpl-float v8, v5, v3

    if-nez v8, :cond_3

    .line 180
    sub-float v1, v4, v1

    div-float/2addr v1, v7

    const v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    goto :goto_1

    .line 182
    :cond_3
    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    const v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    goto :goto_1
    .end local v3    # "$f2":F, ""
    .end local v1    # "$f4":F, ""
    .end local v5    # "$f5":F, ""
    .end local v6    # "$f6":F, ""
    .end local v7    # "$f1":F, ""
    .end local v4    # "$f0":F, ""
    .end local v8    # "$b3":B, ""
    .end local v0    # "$f3":F, ""
.end method

.method public static calculateContrast(II)D
    .locals 12
    .param p0, "foreground"    # I
    .param p1, "background"    # I

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .local v0, "$i2":I, ""
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 85
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 85
    .local v2, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "background can not be translucent"

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 89
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 92
    .local p0, "$i1":I, ""
    :cond_1
    invoke-static {p0}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    .local v4, "$d0":D, ""
    const-wide v6, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v6

    .line 93
    invoke-static {p1}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v8

    .local v8, "$d2":D, ""
    const-wide v6, 0x3fa999999999999aL    # 0.05

    add-double v10, v8, v6

    .line 96
    .local v10, "$d1":D, ""
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 96
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    div-double v4, v8, v4

    return-wide v4
    .end local p0    # "$i1":I, ""
    .end local v4    # "$d0":D, ""
    .end local v2    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$d2":D, ""
    .end local v10    # "$d1":D, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static calculateLuminance(I)D
    .locals 10
    .param p0, "color"    # I

    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .local v0, "$i1":I, ""
    int-to-double v1, v0

    .local v1, "$d0":D, ""
    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    const-wide v3, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v5, v1, v3

    .local v5, "$b2":B, ""
    if-gez v5, :cond_0

    const-wide v3, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v1, v3

    .line 67
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v6, v0

    .local v6, "$d1":D, ""
    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v3

    const-wide v3, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v5, v6, v3

    if-gez v5, :cond_1

    const-wide v3, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v6, v3

    .line 70
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .local p0, "$i0":I, ""
    int-to-double v8, p0

    .local v8, "$d2":D, ""
    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v3

    const-wide v3, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v5, v8, v3

    if-gez v5, :cond_2

    const-wide v3, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v8, v3

    :goto_2
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v3, v1

    const-wide v3, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v6, v3, v6

    add-double/2addr v1, v6

    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v6, v3, v8

    add-double/2addr v1, v6

    return-wide v1

    :cond_0
    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    add-double v1, v3, v1

    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v1, v3

    .line 65
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    add-double v6, v3, v6

    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v3

    .line 68
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    add-double v8, v3, v8

    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v8, v3

    .line 71
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 71
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    goto :goto_2
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v1    # "$d0":D, ""
    .end local v5    # "$b2":B, ""
    .end local v8    # "$d2":D, ""
    .end local v6    # "$d1":D, ""
.end method

.method public static calculateMinimumAlpha(IIF)I
    .locals 13
    .param p0, "foreground"    # I
    .param p1, "background"    # I
    .param p2, "minContrastRatio"    # F

    .line 111
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .local v0, "$i3":I, ""
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 112
    .local v2, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "background can not be translucent"

    .line 112
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_0
    const/16 v1, 0xff

    .line 116
    invoke-static {p0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 117
    invoke-static {v0, p1}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v4

    .line 118
    .local v4, "$d0":D, ""
    float-to-double v6, p2

    .local v6, "$d1":D, ""
    cmpg-double v8, v4, v6

    .local v8, "$b4":B, ""
    if-gez v8, :cond_1

    .line 145
    const/4 v1, -0x1

    .line 145
    return v1

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    .local v9, "$i5":I, ""
    const/16 v10, 0xff

    .local v10, "$i6":I, ""
    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    sub-int v11, v10, v9

    .local v11, "$i2":I, ""
    const/16 v1, 0xa

    if-le v11, v1, :cond_3

    .line 130
    add-int v11, v9, v10

    div-int/lit8 v11, v11, 0x2

    .line 132
    invoke-static {p0, v11}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v12

    .line 133
    .local v12, "$i7":I, ""
    invoke-static {v12, p1}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v4

    .line 135
    float-to-double v6, p2

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    .line 136
    move v9, v11

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_0

    .line 138
    :cond_2
    move v10, v11

    goto :goto_1

    :cond_3
    return v10
    .end local v9    # "$i5":I, ""
    .end local v11    # "$i2":I, ""
    .end local v4    # "$d0":D, ""
    .end local v10    # "$i6":I, ""
    .end local v12    # "$i7":I, ""
    .end local v0    # "$i3":I, ""
    .end local v6    # "$d1":D, ""
    .end local v2    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$b4":B, ""
.end method

.method public static colorToHSL(I[F)V
    .locals 2
    .param p0, "color"    # I
    .param p1, "hsl"    # [F

    .line 210
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 210
    .local v0, "$i1":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 210
    .local v1, "$i2":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 210
    .local p0, "$i0":I, ""
    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 211
    return-void
    .end local p0    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private static compositeAlpha(II)I
    .locals 1
    .param p0, "foregroundAlpha"    # I
    .param p1, "backgroundAlpha"    # I

    .line 50
    const/16 v0, 0xff

    .line 50
    sub-int p1, v0, p1

    .local p1, "$i1":I, ""
    const/16 v0, 0xff

    sub-int p0, v0, p0

    .local p0, "$i0":I, ""
    mul-int p0, p1, p0

    div-int/lit16 p0, p0, 0xff

    const/16 v0, 0xff

    sub-int p0, v0, p0

    return p0
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static compositeColors(II)I
    .locals 6
    .param p0, "foreground"    # I
    .param p1, "background"    # I

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 36
    .local v0, "$i2":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 37
    .local v1, "$i3":I, ""
    invoke-static {v1, v0}, Landroid/support/v4/graphics/ColorUtils;->compositeAlpha(II)I

    move-result v2

    .line 39
    .local v2, "$i4":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 39
    .local v3, "$i5":I, ""
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 39
    .local v4, "$i6":I, ""
    invoke-static {v3, v1, v4, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v3

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 41
    .local v5, "$i7":I, ""
    invoke-static {v4, v1, v5, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 43
    .local p0, "$i0":I, ""
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 43
    .local p1, "$i1":I, ""
    invoke-static {p0, v1, p1, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result p0

    .line 46
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
    .end local v3    # "$i5":I, ""
    .end local v5    # "$i7":I, ""
    .end local v4    # "$i6":I, ""
    .end local v2    # "$i4":I, ""
    .end local v1    # "$i3":I, ""
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method private static compositeComponent(IIIII)I
    .locals 1
    .param p0, "fgC"    # I
    .param p1, "fgA"    # I
    .param p2, "bgC"    # I
    .param p3, "bgA"    # I
    .param p4, "a"    # I

    if-nez p4, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 55
    return v0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .local p0, "$i0":I, ""
    mul-int/2addr p0, p1

    mul-int/2addr p2, p3

    .local p2, "$i2":I, ""
    const/16 v0, 0xff

    sub-int p1, v0, p1

    .local p1, "$i1":I, ""
    mul-int p1, p2, p1

    add-int/2addr p0, p1

    mul-int/lit16 p1, p4, 0xff

    div-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p2    # "$i2":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method private static constrain(FFF)F
    .locals 1
    .param p0, "amount"    # F
    .param p1, "low"    # F
    .param p2, "high"    # F

    .line 290
    cmpg-float v0, p0, p1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    return p2

    :cond_1
    return p0
    .end local v0    # "$b0":B, ""
.end method

.method private static constrain(III)I
    .locals 0
    .param p0, "amount"    # I
    .param p1, "low"    # I
    .param p2, "high"    # I

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static setAlphaComponent(II)I
    .locals 3
    .param p0, "color"    # I
    .param p1, "alpha"    # I

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 284
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    .local v1, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "alpha must be between 0 and 255."

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v0, 0xffffff

    and-int p0, v0, p0

    .local p0, "$i0":I, ""
    shl-int/lit8 p1, p1, 0x18

    .local p1, "$i1":I, ""
    or-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local v1    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local p0    # "$i0":I, ""
.end method
