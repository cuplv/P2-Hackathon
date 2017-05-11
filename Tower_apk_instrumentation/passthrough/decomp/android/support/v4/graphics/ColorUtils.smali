.class public final Landroid/support/v4/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final MIN_ALPHA_SEARCH_MAX_ITERATIONS:I = 0xa

.field private static final MIN_ALPHA_SEARCH_PRECISION:I = 0x1

.field private static final TEMP_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field

.field private static final XYZ_EPSILON:D = 0.008856

.field private static final XYZ_KAPPA:D = 903.3

.field private static final XYZ_WHITE_REFERENCE_X:D = 95.047

.field private static final XYZ_WHITE_REFERENCE_Y:D = 100.0

.field private static final XYZ_WHITE_REFERENCE_Z:D = 108.883


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .local v0, "$r0":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    return-void
    .end local v0    # "$r0":Ljava/lang/ThreadLocal;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HSLToColor([F)I
    .registers 12
    .param p0, "hsl"    # [F
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

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

    .line 242
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

    .line 244
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v4, v2, v4

    .line 246
    float-to-int v6, v0

    .local v6, "$i1":I, ""
    div-int/lit8 v7, v6, 0x3c

    .line 248
    .local v7, "$i0":I, ""
    const/4 v6, 0x0

    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    const/4 v9, 0x0

    .local v9, "$i3":I, ""
    sparse-switch v7, :sswitch_data_122

    goto :goto_45

    .line 284
    :goto_45
    const/4 v1, 0x0

    .line 284
    const/16 v10, 0xff

    .line 284
    invoke-static {v6, v1, v10}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v6

    .line 285
    const/4 v1, 0x0

    .line 285
    const/16 v10, 0xff

    .line 285
    invoke-static {v8, v1, v10}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v8

    .line 286
    const/4 v1, 0x0

    .line 286
    const/16 v10, 0xff

    .line 286
    invoke-static {v9, v1, v10}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v9

    .line 288
    invoke-static {v6, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    return v6

    :sswitch_5f
    add-float/2addr v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 252
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float v2, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 253
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 255
    goto :goto_45

    :sswitch_7e
    add-float v0, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v0

    .line 257
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 258
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 259
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 260
    goto :goto_45

    :sswitch_9d
    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v3

    .line 262
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 263
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float v3, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 264
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 265
    goto :goto_45

    :sswitch_bc
    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v3

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float v0, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v0

    .line 268
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float v3, v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 269
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 270
    goto/32 :goto_45

    :sswitch_de
    add-float v0, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v0

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v5, 0x437f0000    # 255.0f

    mul-float v0, v5, v3

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float v3, v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 274
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 275
    goto/32 :goto_45

    :sswitch_100
    add-float/2addr v2, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v2

    .line 278
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v5, 0x437f0000    # 255.0f

    mul-float v2, v5, v3

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float v3, v4, v3

    const v5, 0x437f0000    # 255.0f

    mul-float v3, v5, v3

    .line 280
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto/32 :goto_45

    nop

    :sswitch_data_122
    .sparse-switch
        0x0 -> :sswitch_5f
        0x1 -> :sswitch_7e
        0x2 -> :sswitch_9d
        0x3 -> :sswitch_bc
        0x4 -> :sswitch_de
        0x5 -> :sswitch_100
        0x6 -> :sswitch_100
    .end sparse-switch
    .end local v4    # "$f3":F, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$f0":F, ""
    .end local v3    # "$f2":F, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$i3":I, ""
    .end local v0    # "$f1":F, ""
.end method

.method public static LABToColor(DDD)I
    .registers 16
    .param p0, "l"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2, "a"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p4, "b"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 502
    invoke-static {}, Landroid/support/v4/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v7

    .line 503
    .local v7, "$r0":[D, ""
    move-wide v0, p0

    .line 503
    move-wide v2, p2

    .line 503
    move-wide v4, p4

    .line 503
    move-object v6, v7

    .line 503
    invoke-static/range {v0 .. v6}, Landroid/support/v4/graphics/ColorUtils;->LABToXYZ(DDD[D)V

    const/4 v8, 0x0

    aget-wide p0, v7, v8

    .local p0, "$d0":D, ""
    const/4 v8, 0x1

    aget-wide p2, v7, v8

    .local p2, "$d1":D, ""
    const/4 v8, 0x2

    aget-wide p4, v7, v8

    .line 504
    .local p4, "$d2":D, ""
    invoke-static/range {p0 .. p5}, Landroid/support/v4/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v9

    .local v9, "$i0":I, ""
    return v9
    .end local p0    # "$d0":D, ""
    .end local p4    # "$d2":D, ""
    .end local v9    # "$i0":I, ""
    .end local v7    # "$r0":[D, ""
    .end local p2    # "$d1":D, ""
.end method

.method public static LABToXYZ(DDD[D)V
    .registers 15
    .param p0, "l"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2, "a"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p4, "b"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p6, "outXyz"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide v2, 0x4030000000000000L    # 16.0

    add-double v0, v2, p0

    .local v0, "$d4":D, ""
    const-wide v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double/2addr p2, v2

    .local p2, "$d1":D, ""
    add-double v4, p2, v0

    .local v4, "$d3":D, ""
    const-wide v2, 0x4069000000000000L    # 200.0

    div-double p2, p4, v2

    sub-double p2, v0, p2

    .line 449
    const-wide v2, 0x4008000000000000L    # 3.0

    .line 449
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    .local p4, "$d2":D, ""
    const-wide v2, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v6, p4, v2

    .local v6, "$b0":B, ""
    if-lez v6, :cond_74

    :goto_30
    const-wide v2, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v6, p0, v2

    if-lez v6, :cond_88

    .line 451
    const-wide v2, 0x4008000000000000L    # 3.0

    .line 451
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    .line 453
    .local p0, "$d0":D, ""
    :goto_42
    const-wide v2, 0x4008000000000000L    # 3.0

    .line 453
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v6, v0, v2

    if-lez v6, :cond_8f

    move-wide p2, v0

    :goto_55
    const-wide v2, 0x4057c3020c49ba5eL    # 95.047

    mul-double p4, v2, p4

    const/4 v7, 0x0

    aput-wide p4, p6, v7

    const-wide v2, 0x4059000000000000L    # 100.0

    mul-double p0, v2, p0

    const/4 v7, 0x1

    aput-wide p0, p6, v7

    const-wide v2, 0x405b3883126e978dL    # 108.883

    mul-double p0, v2, p2

    const/4 v7, 0x2

    aput-wide p0, p6, v7

    .line 459
    return-void

    :cond_74
    const-wide v2, 0x405d000000000000L    # 116.0

    mul-double p4, v2, v4

    const-wide v2, 0x4030000000000000L    # 16.0

    sub-double/2addr p4, v2

    const-wide v2, 0x408c3a6666666666L    # 903.3

    div-double/2addr p4, v2

    goto :goto_30

    :cond_88
    const-wide v2, 0x408c3a6666666666L    # 903.3

    div-double/2addr p0, v2

    goto :goto_42

    :cond_8f
    const-wide v2, 0x405d000000000000L    # 116.0

    mul-double p2, v2, p2

    const-wide v2, 0x4030000000000000L    # 16.0

    sub-double/2addr p2, v2

    const-wide v2, 0x408c3a6666666666L    # 903.3

    div-double/2addr p2, v2

    goto :goto_55
    .end local p2    # "$d1":D, ""
    .end local p4    # "$d2":D, ""
    .end local p0    # "$d0":D, ""
    .end local v0    # "$d4":D, ""
    .end local v6    # "$b0":B, ""
    .end local v4    # "$d3":D, ""
.end method

.method public static RGBToHSL(III[F)V
    .registers 15
    .param p0, "r"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1, "g"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2, "b"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3, "outHsl"    # [F
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 173
    int-to-float v0, p0

    .local v0, "$f3":F, ""
    const v2, 0x437f0000    # 255.0f

    div-float v1, v0, v2

    .line 174
    .local v1, "$f4":F, ""
    int-to-float v0, p1

    const v2, 0x437f0000    # 255.0f

    div-float v3, v0, v2

    .line 175
    .local v3, "$f2":F, ""
    int-to-float v0, p2

    const v2, 0x437f0000    # 255.0f

    div-float v4, v0, v2

    .line 177
    .local v4, "$f0":F, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 178
    .local v5, "$f5":F, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 179
    .local v6, "$f6":F, ""
    sub-float v7, v5, v6

    .line 182
    .local v7, "$f1":F, ""
    add-float v0, v5, v6

    const v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 184
    cmpl-float v8, v5, v6

    .local v8, "$b3":B, ""
    if-nez v8, :cond_64

    .line 186
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_30
    const v2, 0x42700000    # 60.0f

    mul-float v1, v2, v1

    const v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v8, v1, v2

    if-gez v8, :cond_42

    const v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    .line 204
    :cond_42
    const/4 v2, 0x0

    .line 204
    const v9, 0x43b40000    # 360.0f

    .line 204
    invoke-static {v1, v2, v9}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v1

    const/4 v10, 0x0

    aput v1, p3, v10

    .line 205
    const/4 v2, 0x0

    .line 205
    const v9, 0x3f800000    # 1.0f

    .line 205
    invoke-static {v7, v2, v9}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v7

    const/4 v10, 0x1

    aput v7, p3, v10

    .line 206
    const/4 v2, 0x0

    .line 206
    const v9, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v0, v2, v9}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v0

    const/4 v10, 0x2

    aput v0, p3, v10

    .line 207
    return-void

    .line 188
    :cond_64
    cmpl-float v8, v5, v1

    if-nez v8, :cond_83

    .line 189
    sub-float v1, v3, v4

    div-float/2addr v1, v7

    const v2, 0x40c00000    # 6.0f

    rem-float/2addr v1, v2

    :goto_6f
    const v2, 0x40000000    # 2.0f

    mul-float v3, v2, v0

    const v2, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 196
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    div-float/2addr v7, v3

    goto :goto_30

    .line 190
    :cond_83
    cmpl-float v8, v5, v3

    if-nez v8, :cond_8f

    .line 191
    sub-float v1, v4, v1

    div-float/2addr v1, v7

    const v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    goto :goto_6f

    .line 193
    :cond_8f
    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    const v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    goto :goto_6f
    .end local v6    # "$f6":F, ""
    .end local v1    # "$f4":F, ""
    .end local v7    # "$f1":F, ""
    .end local v4    # "$f0":F, ""
    .end local v8    # "$b3":B, ""
    .end local v0    # "$f3":F, ""
    .end local v5    # "$f5":F, ""
    .end local v3    # "$f2":F, ""
.end method

.method public static RGBToLAB(III[D)V
    .registers 18
    .param p0, "r"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1, "g"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2, "b"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3, "outLab"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 331
    move/from16 v0, p2

    .line 331
    move-object/from16 v1, p3

    .line 331
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/graphics/ColorUtils;->RGBToXYZ(III[D)V

    const/4 v9, 0x0

    aget-wide v7, p3, v9

    .local v7, "$d0":D, ""
    const/4 v9, 0x1

    aget-wide v10, p3, v9

    .local v10, "$d1":D, ""
    const/4 v9, 0x2

    aget-wide v12, p3, v9

    .line 333
    .local v12, "$d2":D, ""
    move-wide v0, v7

    .line 333
    move-wide v2, v10

    .line 333
    move-wide v4, v12

    .line 333
    move-object/from16 v6, p3

    .line 333
    invoke-static/range {v0 .. v6}, Landroid/support/v4/graphics/ColorUtils;->XYZToLAB(DDD[D)V

    .line 335
    return-void
    .end local v7    # "$d0":D, ""
    .end local v10    # "$d1":D, ""
    .end local v12    # "$d2":D, ""
.end method

.method public static RGBToXYZ(III[D)V
    .registers 25
    .param p0, "r"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1, "g"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2, "b"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3, "outXyz"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    .local v4, "$i3":I, ""
    array-length v4, v0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    .line 377
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 377
    .local v6, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "outXyz must have a length of 3."

    .line 377
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_e
    move/from16 v0, p0

    .local v8, "$d0":D, ""
    int-to-double v8, v0

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v10

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v12, v8, v10

    .local v12, "$b4":B, ""
    if-gez v12, :cond_dc

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v8, v10

    :goto_26
    move/from16 v0, p1

    .local v13, "$d1":D, ""
    int-to-double v13, v0

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v13, v10

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v12, v13, v10

    if-gez v12, :cond_f5

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v13, v10

    :goto_3e
    move/from16 v0, p2

    .local v0, "$d2":D, ""
    int-to-double v0, v0

    move-wide/from16 v15, v0

    .end local v0    # "$d2":D, ""
    .local v15, "$d2":D, ""
    const-wide v10, 0x406fe00000000000L    # 255.0

    move-wide/from16 v0, v15

    .end local v15    # "$d2":D, ""
    .local v0, "$d2":D, ""
    div-double/2addr v0, v10

    move-wide/from16 v15, v0

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v12, v15, v10

    if-gez v12, :cond_10e

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    move-wide/from16 v0, v15

    div-double/2addr v0, v10

    move-wide/from16 v15, v0

    :goto_60
    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v17, v10, v8

    .local v17, "$d3":D, ""
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v19, v10, v13

    .local v19, "$d4":D, ""
    move-wide/from16 v0, v17

    .end local v17    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v2, v19

    add-double/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide v10, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v19, v10, v15

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    add-double/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide v10, 0x4059000000000000L    # 100.0

    mul-double v17, v10, v17

    .end local v0    # "$d3":D, ""
    .local v17, "$d3":D, ""
    const/4 v5, 0x0

    aput-wide v17, p3, v5

    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v17, v10, v8

    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v19, v10, v13

    move-wide/from16 v0, v17

    .end local v17    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v2, v19

    add-double/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v19, v10, v15

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    add-double/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide v10, 0x4059000000000000L    # 100.0

    mul-double v17, v10, v17

    .end local v0    # "$d3":D, ""
    .local v17, "$d3":D, ""
    const/4 v5, 0x1

    aput-wide v17, p3, v5

    const-wide v10, 0x3f93c36113404ea5L    # 0.0193

    mul-double v8, v10, v8

    const-wide v10, 0x3fbe83e425aee632L    # 0.1192

    mul-double v13, v10, v13

    add-double/2addr v8, v13

    const-wide v10, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v13, v10, v15

    add-double/2addr v8, v13

    const-wide v10, 0x4059000000000000L    # 100.0

    mul-double v8, v10, v8

    const/4 v5, 0x2

    aput-wide v8, p3, v5

    .line 390
    return-void

    :cond_dc
    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    add-double v8, v10, v8

    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v8, v10

    .line 381
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 381
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    goto/32 :goto_26

    :cond_f5
    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    add-double v13, v10, v13

    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v13, v10

    .line 383
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 383
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    goto/32 :goto_3e

    :cond_10e
    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    add-double v15, v10, v15

    .end local v0
    .local v15, "$d2":D, ""
    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    move-wide/from16 v0, v15

    .end local v15    # "$d2":D, ""
    .local v0, "$d2":D, ""
    div-double/2addr v0, v10

    move-wide/from16 v15, v0

    .line 385
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 385
    move-wide/from16 v0, v15

    .line 385
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    .end local v0    # "$d2":D, ""
    .local v15, "$d2":D, ""
    goto/32 :goto_60
    .end local v6    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v15    # "$d2":D, ""
    .end local v13    # "$d1":D, ""
    .end local v8    # "$d0":D, ""
    .end local v12    # "$b4":B, ""
    .end local v4    # "$i3":I, ""
    .end local v19    # "$d4":D, ""
    .end local v17    # "$d3":D, ""
.end method

.method public static XYZToColor(DDD)I
    .registers 26
    .param p0, "x"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 95.047
        .end annotation
    .end param
    .param p2, "y"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p4, "z"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 108.883
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const-wide v6, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v4, v6, p0

    .local v4, "$d3":D, ""
    const-wide v6, -0x400767a0f9096bbaL    # -1.5372

    mul-double v8, v6, p2

    .local v8, "$d4":D, ""
    add-double/2addr v4, v8

    const-wide v6, -0x402016f0068db8bbL    # -0.4986

    mul-double v8, v6, p4

    add-double/2addr v4, v8

    const-wide v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    const-wide v6, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v8, v6, p0

    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v10, v6, p2

    .local v10, "$d5":D, ""
    add-double/2addr v8, v10

    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    mul-double v10, v6, p4

    add-double/2addr v8, v10

    const-wide v6, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v6

    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double p0, v6, p0

    .local p0, "$d0":D, ""
    const-wide v6, -0x4035e353f7ced917L    # -0.204

    mul-double p2, v6, p2

    .local p2, "$d1":D, ""
    move-wide/from16 v0, p0

    .end local p0    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, p2

    add-double/2addr v0, v2

    move-wide/from16 p0, v0

    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double p2, v6, p4

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    add-double/2addr v0, v2

    move-wide/from16 p0, v0

    const-wide v6, 0x4059000000000000L    # 100.0

    move-wide/from16 v0, p0

    div-double/2addr v0, v6

    move-wide/from16 p0, v0

    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v12, v4, v6

    .local v12, "$b0":B, ""
    if-lez v12, :cond_131

    .line 480
    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 480
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    mul-double p2, v6, p2

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    move-wide/from16 v0, p2

    .end local p2    # "$d1":D, ""
    .local v0, "$d1":D, ""
    sub-double/2addr v0, v6

    move-wide/from16 p2, v0

    :goto_8a
    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v12, v8, v6

    if-lez v12, :cond_13b

    .line 481
    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 481
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    .local p4, "$d2":D, ""
    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    mul-double p4, v6, p4

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    move-wide/from16 v0, p4

    .end local p4    # "$d2":D, ""
    .local v0, "$d2":D, ""
    sub-double/2addr v0, v6

    move-wide/from16 p4, v0

    :goto_ad
    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v12, p0, v6

    if-lez v12, :cond_145

    .line 482
    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 482
    move-wide/from16 v0, p0

    .line 482
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    .end local v0    # "$d2":D, ""
    .local p0, "$d0":D, ""
    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    mul-double p0, v6, p0

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    move-wide/from16 v0, p0

    .end local p0    # "$d0":D, ""
    .local v0, "$d0":D, ""
    sub-double/2addr v0, v6

    move-wide/from16 p0, v0

    :goto_d2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double p2, v6, p2

    .line 484
    .end local v0    # "$d0":D, ""
    .local p2, "$d1":D, ""
    move-wide/from16 v0, p2

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .local v13, "$l1":J, ""
    long-to-int v15, v13

    .line 484
    .local v15, "$i2":I, ""
    const/16 v16, 0x0

    .line 484
    const/16 v17, 0xff

    .line 484
    move/from16 v0, v16

    .line 484
    move/from16 v1, v17

    .line 484
    invoke-static {v15, v0, v1}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v15

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double p2, v6, p4

    .line 484
    move-wide/from16 v0, p2

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v0, v13

    .local v0, "$i3":I, ""
    move/from16 v18, v0

    .line 484
    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    const/16 v16, 0x0

    .line 484
    const/16 v17, 0xff

    .line 484
    move/from16 v0, v18

    .line 484
    move/from16 v1, v16

    .line 484
    move/from16 v2, v17

    .line 484
    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v18

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double p0, v6, p0

    .line 484
    .end local v0
    .local p0, "$d0":D, ""
    move-wide/from16 v0, p0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v0, v13

    .local v0, "$i4":I, ""
    move/from16 v19, v0

    .line 484
    .end local v0    # "$i4":I, ""
    .local v19, "$i4":I, ""
    const/16 v16, 0x0

    .line 484
    const/16 v17, 0xff

    .line 484
    move/from16 v0, v19

    .line 484
    move/from16 v1, v16

    .line 484
    move/from16 v2, v17

    .line 484
    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v19

    .line 484
    move/from16 v0, v18

    .line 484
    move/from16 v1, v19

    .line 484
    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    return v15

    :cond_131
    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    mul-double p2, v4, v6

    goto/32 :goto_8a

    :cond_13b
    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    mul-double p4, v8, v6

    .end local v0
    .local p4, "$d2":D, ""
    goto/32 :goto_ad

    :cond_145
    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    move-wide/from16 v0, p0

    .end local p0    # "$d0":D, ""
    .local v0, "$d0":D, ""
    mul-double/2addr v0, v6

    move-wide/from16 p0, v0

    goto :goto_d2
    .end local v0    # "$d0":D, ""
    .end local v4    # "$d3":D, ""
    .end local v8    # "$d4":D, ""
    .end local p2    # "$d1":D, ""
    .end local v12    # "$b0":B, ""
    .end local v13    # "$l1":J, ""
    .end local v10    # "$d5":D, ""
    .end local v15    # "$i2":I, ""
    .end local v19    # "$i4":I, ""
    .end local p4    # "$d2":D, ""
    .end local v18    # "$i3":I, ""
.end method

.method public static XYZToLAB(DDD[D)V
    .registers 15
    .param p0, "x"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 95.047
        .end annotation
    .end param
    .param p2, "y"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p4, "z"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 108.883
        .end annotation
    .end param
    .param p6, "outLab"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 413
    array-length v0, p6

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 414
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 414
    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "outLab must have a length of 3."

    .line 414
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-wide v4, 0x4057c3020c49ba5eL    # 95.047

    div-double/2addr p0, v4

    .line 416
    .local p0, "$d0":D, ""
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide p0

    const-wide v4, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v4

    .line 417
    .local p2, "$d1":D, ""
    invoke-static {p2, p3}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide p2

    const-wide v4, 0x405b3883126e978dL    # 108.883

    div-double/2addr p4, v4

    .line 418
    .local p4, "$d2":D, ""
    invoke-static {p4, p5}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide p4

    const-wide v4, 0x405d000000000000L    # 116.0

    mul-double v6, v4, p2

    .local v6, "$d3":D, ""
    const-wide v4, 0x4030000000000000L    # 16.0

    sub-double/2addr v6, v4

    .line 419
    const-wide/16 v4, 0x0

    .line 419
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/4 v1, 0x0

    aput-wide v6, p6, v1

    sub-double/2addr p0, p2

    const-wide v4, 0x407f400000000000L    # 500.0

    mul-double p0, v4, p0

    const/4 v1, 0x1

    aput-wide p0, p6, v1

    sub-double p0, p2, p4

    const-wide v4, 0x4069000000000000L    # 200.0

    mul-double p0, v4, p0

    const/4 v1, 0x2

    aput-wide p0, p6, v1

    .line 422
    return-void
    .end local v0    # "$i0":I, ""
    .end local p2    # "$d1":D, ""
    .end local p4    # "$d2":D, ""
    .end local v6    # "$d3":D, ""
    .end local p0    # "$d0":D, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static blendARGB(IIF)I
    .registers 11
    .param p0, "color1"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "color2"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2, "ratio"    # F
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p2

    .line 544
    .local v0, "$f3":F, ""
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .local v2, "$i2":I, ""
    int-to-float v3, v2

    .local v3, "$f1":F, ""
    mul-float/2addr v3, v0

    .line 544
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v4, v2

    .local v4, "$f4":F, ""
    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 545
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v4, v2

    mul-float/2addr v4, v0

    .line 545
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v5, v2

    .local v5, "$f2":F, ""
    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    .line 546
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v5, v2

    mul-float/2addr v5, v0

    .line 546
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v6, v2

    .local v6, "$f5":F, ""
    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    .line 547
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .local p0, "$i0":I, ""
    int-to-float v6, p0

    mul-float v0, v6, v0

    .line 547
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v6, p0

    mul-float p2, v6, p2

    .local p2, "$f0":F, ""
    add-float p2, v0, p2

    .line 548
    float-to-int v2, v3

    float-to-int v7, v4

    .local v7, "$i3":I, ""
    float-to-int p0, v5

    float-to-int p1, p2

    .line 548
    .local p1, "$i1":I, ""
    invoke-static {v2, v7, p0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
    .end local p2    # "$f0":F, ""
    .end local p1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$f4":F, ""
    .end local v7    # "$i3":I, ""
    .end local v3    # "$f1":F, ""
    .end local v0    # "$f3":F, ""
    .end local v5    # "$f2":F, ""
    .end local v6    # "$f5":F, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static blendHSL([F[FF[F)V
    .registers 12
    .param p0, "hsl1"    # [F
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "hsl2"    # [F
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ratio"    # F
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3, "outResult"    # [F
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 565
    array-length v0, p3

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 566
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 566
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "result must have a length of 3."

    .line 566
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const v5, 0x3f800000    # 1.0f

    sub-float v4, v5, p2

    .line 570
    .local v4, "$f1":F, ""
    const/4 v1, 0x0

    .line 570
    aget v6, p0, v1

    .local v6, "$f2":F, ""
    const/4 v1, 0x0

    aget v7, p1, v1

    .line 570
    .local v7, "$f3":F, ""
    invoke-static {v6, v7, p2}, Landroid/support/v4/graphics/ColorUtils;->circularInterpolate(FFF)F

    move-result v6

    const/4 v1, 0x0

    aput v6, p3, v1

    .line 571
    const/4 v1, 0x1

    .line 571
    aget v6, p0, v1

    mul-float/2addr v6, v4

    const/4 v1, 0x1

    aget v7, p1, v1

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    const/4 v1, 0x1

    aput v6, p3, v1

    .line 572
    const/4 v1, 0x2

    .line 572
    aget v6, p0, v1

    mul-float v4, v6, v4

    const/4 v1, 0x2

    aget v6, p1, v1

    mul-float p2, v6, p2

    .local p2, "$f0":F, ""
    add-float p2, v4, p2

    const/4 v1, 0x2

    aput p2, p3, v1

    .line 573
    return-void
    .end local v6    # "$f2":F, ""
    .end local p2    # "$f0":F, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$f1":F, ""
    .end local v7    # "$f3":F, ""
.end method

.method public static blendLAB([D[DD[D)V
    .registers 19
    .param p0, "lab1"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "lab2"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ratio"    # D
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4, "outResult"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 588
    move-object/from16 v0, p4

    .line 588
    .local v2, "$i0":I, ""
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    .line 589
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 589
    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "outResult must have a length of 3."

    .line 589
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-wide v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, p2

    .line 592
    .local v6, "$d1":D, ""
    const/4 v3, 0x0

    .line 592
    aget-wide v10, p0, v3

    .local v10, "$d2":D, ""
    mul-double/2addr v10, v6

    const/4 v3, 0x0

    aget-wide v12, p1, v3

    .local v12, "$d3":D, ""
    move-wide/from16 v0, p2

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    const/4 v3, 0x0

    aput-wide v10, p4, v3

    .line 593
    const/4 v3, 0x1

    .line 593
    aget-wide v10, p0, v3

    mul-double/2addr v10, v6

    const/4 v3, 0x1

    aget-wide v12, p1, v3

    move-wide/from16 v0, p2

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    const/4 v3, 0x1

    aput-wide v10, p4, v3

    .line 594
    const/4 v3, 0x2

    .line 594
    aget-wide v10, p0, v3

    mul-double v6, v10, v6

    const/4 v3, 0x2

    aget-wide v10, p1, v3

    mul-double p2, v10, p2

    .local p2, "$d0":D, ""
    add-double p2, v6, p2

    const/4 v3, 0x2

    aput-wide p2, p4, v3

    .line 595
    return-void
    .end local v10    # "$d2":D, ""
    .end local p2    # "$d0":D, ""
    .end local v6    # "$d1":D, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$i0":I, ""
    .end local v12    # "$d3":D, ""
.end method

.method public static calculateContrast(II)D
    .registers 16
    .param p0, "foreground"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "background"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .local v0, "$i2":I, ""
    const/16 v1, 0xff

    if-eq v0, v1, :cond_25

    .line 92
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v4, "background can not be translucent: #"

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_31

    .line 97
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 100
    .local p0, "$i1":I, ""
    :cond_31
    invoke-static {p0}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v6

    .local v6, "$d0":D, ""
    const-wide v8, 0x3fa999999999999aL    # 0.05

    add-double/2addr v6, v8

    .line 101
    invoke-static {p1}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v10

    .local v10, "$d2":D, ""
    const-wide v8, 0x3fa999999999999aL    # 0.05

    add-double v12, v10, v8

    .line 104
    .local v12, "$d1":D, ""
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 104
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    div-double v6, v10, v6

    return-wide v6
    .end local v12    # "$d1":D, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i2":I, ""
    .end local p0    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$d0":D, ""
    .end local v2    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$d2":D, ""
.end method

.method public static calculateLuminance(I)D
    .registers 7
    .param p0, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 77
    invoke-static {}, Landroid/support/v4/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v0

    .line 78
    .local v0, "$r0":[D, ""
    invoke-static {p0, v0}, Landroid/support/v4/graphics/ColorUtils;->colorToXYZ(I[D)V

    const/4 v3, 0x1

    aget-wide v1, v0, v3

    .local v1, "$d0":D, ""
    const-wide v4, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v4

    return-wide v1
    .end local v0    # "$r0":[D, ""
    .end local v1    # "$d0":D, ""
.end method

.method public static calculateMinimumAlpha(IIF)I
    .registers 19
    .param p0, "foreground"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "background"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2, "minContrastRatio"    # F

    .line 119
    move/from16 v0, p1

    .line 119
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .local v1, "$i3":I, ""
    const/16 v2, 0xff

    if-eq v1, v2, :cond_29

    .line 120
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "background can not be translucent: #"

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 120
    move/from16 v0, p1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 125
    :cond_29
    const/16 v2, 0xff

    .line 125
    move/from16 v0, p0

    .line 125
    invoke-static {v0, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 126
    move/from16 v0, p1

    .line 126
    invoke-static {v1, v0}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v7

    .line 127
    .local v7, "$d0":D, ""
    move/from16 v0, p2

    .line 127
    .local v9, "$d1":D, ""
    float-to-double v9, v0

    cmpg-double v11, v7, v9

    .local v11, "$b4":B, ""
    if-gez v11, :cond_40

    .line 154
    const/4 v2, -0x1

    .line 154
    return v2

    .line 133
    :cond_40
    const/4 v1, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    .local v12, "$i5":I, ""
    const/16 v13, 0xff

    .local v13, "$i6":I, ""
    :goto_44
    const/16 v2, 0xa

    if-gt v1, v2, :cond_6c

    sub-int v14, v13, v12

    .local v14, "$i2":I, ""
    const/4 v2, 0x1

    if-le v14, v2, :cond_6c

    .line 139
    add-int v14, v12, v13

    div-int/lit8 v14, v14, 0x2

    .line 141
    move/from16 v0, p0

    .line 141
    invoke-static {v0, v14}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v15

    .line 142
    .local v15, "$i7":I, ""
    move/from16 v0, p1

    .line 142
    invoke-static {v15, v0}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v7

    .line 144
    move/from16 v0, p2

    .line 144
    float-to-double v9, v0

    cmpg-double v11, v7, v9

    if-gez v11, :cond_69

    .line 145
    move/from16 v12, v14

    .line 150
    :goto_66
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_44

    .line 147
    :cond_69
    move/from16 v13, v14

    goto :goto_66

    :cond_6c
    return v13
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$i2":I, ""
    .end local v1    # "$i3":I, ""
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i5":I, ""
    .end local v7    # "$d0":D, ""
    .end local v9    # "$d1":D, ""
    .end local v13    # "$i6":I, ""
    .end local v3    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v11    # "$b4":B, ""
    .end local v15    # "$i7":I, ""
.end method

.method static circularInterpolate(FFF)F
    .registers 6
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "f"    # F
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 599
    sub-float v0, p1, p0

    .line 599
    .local v0, "$f1":F, ""
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x43340000    # 180.0f

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-lez v1, :cond_15

    .line 600
    cmpl-float v1, p1, p0

    if-lez v1, :cond_1e

    .line 601
    const v2, 0x43b40000    # 360.0f

    .line 601
    add-float/2addr p0, v2

    .line 606
    .local p0, "$f2":F, ""
    :cond_15
    :goto_15
    sub-float/2addr p1, p0

    .local p1, "$f3":F, ""
    mul-float/2addr p1, p2

    add-float p0, p1, p0

    const v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    return p0

    .line 603
    :cond_1e
    const v2, 0x43b40000    # 360.0f

    .line 603
    add-float/2addr p1, v2

    goto :goto_15
    .end local v1    # "$b0":B, ""
    .end local p1    # "$f3":F, ""
    .end local v0    # "$f1":F, ""
    .end local p0    # "$f2":F, ""
.end method

.method public static colorToHSL(I[F)V
    .registers 4
    .param p0, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "outHsl"    # [F
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 221
    .local v0, "$i1":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 221
    .local v1, "$i2":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 221
    .local p0, "$i0":I, ""
    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 222
    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static colorToLAB(I[D)V
    .registers 4
    .param p0, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "outLab"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 310
    .local v0, "$i1":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 310
    .local v1, "$i2":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 310
    .local p0, "$i0":I, ""
    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToLAB(III[D)V

    .line 311
    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static colorToXYZ(I[D)V
    .registers 4
    .param p0, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "outXyz"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 353
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 353
    .local v0, "$i1":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 353
    .local v1, "$i2":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 353
    .local p0, "$i0":I, ""
    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 354
    return-void
    .end local p0    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private static compositeAlpha(II)I
    .registers 3
    .param p0, "foregroundAlpha"    # I
    .param p1, "backgroundAlpha"    # I

    .line 63
    const/16 v0, 0xff

    .line 63
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
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static compositeColors(II)I
    .registers 8
    .param p0, "foreground"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "background"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 49
    .local v0, "$i2":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 50
    .local v1, "$i3":I, ""
    invoke-static {v1, v0}, Landroid/support/v4/graphics/ColorUtils;->compositeAlpha(II)I

    move-result v2

    .line 52
    .local v2, "$i4":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 52
    .local v3, "$i5":I, ""
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 52
    .local v4, "$i6":I, ""
    invoke-static {v3, v1, v4, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v3

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 54
    .local v5, "$i7":I, ""
    invoke-static {v4, v1, v5, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v4

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 56
    .local p0, "$i0":I, ""
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 56
    .local p1, "$i1":I, ""
    invoke-static {p0, v1, p1, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result p0

    .line 59
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i4":I, ""
    .end local v4    # "$i6":I, ""
    .end local v1    # "$i3":I, ""
    .end local v3    # "$i5":I, ""
    .end local p1    # "$i1":I, ""
    .end local v5    # "$i7":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method private static compositeComponent(IIIII)I
    .registers 6
    .param p0, "fgC"    # I
    .param p1, "fgA"    # I
    .param p2, "bgC"    # I
    .param p3, "bgA"    # I
    .param p4, "a"    # I

    if-nez p4, :cond_4

    .line 68
    const/4 v0, 0x0

    .line 68
    return v0

    :cond_4
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
    .registers 4
    .param p0, "amount"    # F
    .param p1, "low"    # F
    .param p2, "high"    # F

    .line 517
    cmpg-float v0, p0, p1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_5

    return p1

    :cond_5
    cmpl-float v0, p0, p2

    if-lez v0, :cond_a

    return p2

    :cond_a
    return p0
    .end local v0    # "$b0":B, ""
.end method

.method private static constrain(III)I
    .registers 3
    .param p0, "amount"    # I
    .param p1, "low"    # I
    .param p2, "high"    # I

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static distanceEuclidean([D[D)D
    .registers 11
    .param p0, "labX"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "labY"    # [D
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 511
    const/4 v2, 0x0

    .line 511
    aget-wide v0, p0, v2

    .local v0, "$d0":D, ""
    const/4 v2, 0x0

    aget-wide v3, p1, v2

    .local v3, "$d1":D, ""
    sub-double/2addr v0, v3

    .line 511
    const-wide v5, 0x4000000000000000L    # 2.0

    .line 511
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 v2, 0x1

    aget-wide v7, p1, v2

    .local v7, "$d2":D, ""
    sub-double/2addr v3, v7

    .line 511
    const-wide v5, 0x4000000000000000L    # 2.0

    .line 511
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v0, v3

    const/4 v2, 0x2

    aget-wide v3, p0, v2

    const/4 v2, 0x2

    aget-wide v7, p1, v2

    sub-double/2addr v3, v7

    .line 511
    const-wide v5, 0x4000000000000000L    # 2.0

    .line 511
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v0, v3

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
    .end local v0    # "$d0":D, ""
    .end local v3    # "$d1":D, ""
    .end local v7    # "$d2":D, ""
.end method

.method private static getTempDouble3Array()[D
    .registers 5

    .line 610
    sget-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 610
    .local v0, "$r1":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, [D

    move-object v2, v3

    .local v2, "$r2":[D, ""
    if-nez v2, :cond_14

    const/4 v4, 0x3

    new-array v2, v4, [D

    .line 613
    sget-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 615
    :cond_14
    return-object v2
    .end local v0    # "$r1":Ljava/lang/ThreadLocal;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r2":[D, ""
.end method

.method private static pivotXyzComponent(D)D
    .registers 5
    .param p0, "component"    # D

    const-wide v1, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, p0, v1

    .local v0, "$b0":B, ""
    if-lez v0, :cond_13

    .line 525
    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    .line 525
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    .local p0, "$d0":D, ""
    return-wide p0

    :cond_13
    const-wide v1, 0x408c3a6666666666L    # 903.3

    mul-double p0, v1, p0

    const-wide v1, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v1

    const-wide v1, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v1

    return-wide p0
    .end local v0    # "$b0":B, ""
    .end local p0    # "$d0":D, ""
.end method

.method public static setAlphaComponent(II)I
    .registers 5
    .param p0, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "alpha"    # I
        .annotation runtime Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    if-ltz p1, :cond_6

    const/16 v0, 0xff

    if-le p1, v0, :cond_e

    .line 298
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .local v1, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "alpha must be between 0 and 255."

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const v0, 0xffffff

    and-int p0, v0, p0

    .local p0, "$i0":I, ""
    shl-int/lit8 p1, p1, 0x18

    .local p1, "$i1":I, ""
    or-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v1    # "$r0":Ljava/lang/IllegalArgumentException;, ""
.end method
