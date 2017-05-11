.class Landroid/support/v7/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "TwilightCalculator.java"


# static fields
.field private static final ALTIDUTE_CORRECTION_CIVIL_TWILIGHT:F = -0.10471976f

.field private static final C1:F = 0.0334196f

.field private static final C2:F = 3.49066E-4f

.field private static final C3:F = 5.236E-6f

.field public static final DAY:I = 0x0

.field private static final DEGREES_TO_RADIANS:F = 0.017453292f

.field private static final J0:F = 9.0E-4f

.field public static final NIGHT:I = 0x1

.field private static final OBLIQUITY:F = 0.4092797f

.field private static final UTC_2000:J = 0xdc6d62da00L

.field private static sInstance:Landroid/support/v7/app/TwilightCalculator;


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Landroid/support/v7/app/TwilightCalculator;
    .registers 1

    .line 31
    sget-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    .local v0, "$r0":Landroid/support/v7/app/TwilightCalculator;, ""
    if-nez v0, :cond_b

    .line 32
    new-instance v0, Landroid/support/v7/app/TwilightCalculator;

    .line 32
    invoke-direct {v0}, Landroid/support/v7/app/TwilightCalculator;-><init>()V

    sput-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    .line 34
    :cond_b
    sget-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    return-object v0
    .end local v0    # "$r0":Landroid/support/v7/app/TwilightCalculator;, ""
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .registers 31
    .param p1, "time"    # J
    .param p3, "latiude"    # D
    .param p5, "longitude"    # D

    const-wide v6, 0xdc6d62da00L

    sub-long v4, p1, v6

    .local v4, "$l1":J, ""
    long-to-float v8, v4

    .local v8, "$f1":F, ""
    const v10, 0x4ca4cb80    # 8.64E7f

    div-float v9, v8, v10

    .local v9, "$f0":F, ""
    const v10, 0x3c8ceb25

    mul-float v8, v10, v9

    const v10, 0x40c7ae92

    add-float v8, v10, v8

    .line 92
    float-to-double v11, v8

    .local v11, "$d2":D, ""
    float-to-double v13, v8

    .line 92
    .local v13, "$d3":D, ""
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v15, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double v13, v15, v13

    add-double/2addr v11, v13

    const v10, 0x40000000    # 2.0f

    mul-float v17, v10, v8

    .local v17, "$f2":F, ""
    move/from16 v0, v17

    float-to-double v13, v0

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v15, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double v13, v15, v13

    add-double/2addr v11, v13

    const v10, 0x40400000    # 3.0f

    mul-float v17, v10, v8

    move/from16 v0, v17

    float-to-double v13, v0

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v15, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double v13, v15, v13

    add-double/2addr v11, v13

    const-wide v15, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double v11, v15, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 v0, v15

    add-double/2addr v11, v0

    move-wide/from16 v0, p5

    .local v0, "$d1":D, ""
    neg-double v0, v0

    move-wide/from16 p5, v0

    .end local v0    # "$d1":D, ""
    .local p5, "$d1":D, ""
    const-wide v15, 0x4076800000000000L    # 360.0

    move-wide/from16 v0, p5

    .end local p5    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v15

    div-double/2addr v0, v2

    move-wide/from16 p5, v0

    const v10, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v9, v10

    float-to-double v13, v9

    move-wide/from16 v0, p5

    sub-double/2addr v13, v0

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v9, v4

    const v10, 0x3a6bedfa    # 9.0E-4f

    add-float v9, v10, v9

    float-to-double v13, v9

    add-double p5, v13, p5

    .end local v0    # "$d1":D, ""
    .local p5, "$d1":D, ""
    float-to-double v13, v8

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v15, 0x3f75b573eab367a1L    # 0.0053

    mul-double v13, v15, v13

    move-wide/from16 v0, p5

    .end local p5    # "$d1":D, ""
    .local v0, "$d1":D, ""
    add-double/2addr v0, v13

    move-wide/from16 p5, v0

    const-wide v15, 0x4000000000000000L    # 2.0

    mul-double v13, v15, v11

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v15, -0x4083bcd35a858794L    # -0.0069

    mul-double v13, v15, v13

    move-wide/from16 v0, p5

    add-double/2addr v0, v13

    move-wide/from16 p5, v0

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 105
    const-wide v15, 0x3fda31a380000000L    # 0.4092797040939331

    .line 105
    move-wide/from16 v0, v15

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    const-wide v15, 0x3f91df46a0000000L    # 0.01745329238474369

    move-wide/from16 v0, p3

    .local v0, "$d0":D, ""
    move-wide/from16 v2, v15

    mul-double/2addr v0, v2

    move-wide/from16 p3, v0

    .line 109
    const-wide v15, -0x4045311600000000L    # -0.10471975803375244

    .line 109
    move-wide/from16 v0, v15

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 109
    move-wide/from16 v0, p3

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 109
    .local v18, "$d4":D, ""
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    .local v20, "$d5":D, ""
    move-wide/from16 v0, v18

    .end local v18    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v20

    mul-double/2addr v0, v2

    move-wide/from16 v18, v0

    sub-double/2addr v13, v0

    .line 109
    move-wide/from16 v0, p3

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    .line 109
    .end local v0    # "$d4":D, ""
    .local p3, "$d0":D, ""
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    move-wide/from16 v0, p3

    .end local p3    # "$d0":D, ""
    .local v0, "$d0":D, ""
    mul-double/2addr v0, v11

    move-wide/from16 p3, v0

    div-double p3, v13, p3

    .end local v0    # "$d0":D, ""
    .local p3, "$d0":D, ""
    const-wide v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v22, p3, v15

    .local v22, "$b2":B, ""
    if-ltz v22, :cond_116

    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 135
    return-void

    :cond_116
    const-wide v15, -0x4010000000000000L    # -1.0

    cmpg-double v22, p3, v15

    if-gtz v22, :cond_134

    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    return-void

    .line 125
    :cond_134
    move-wide/from16 v0, p3

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p3

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v0, p3

    .end local p3    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v15

    div-double/2addr v0, v2

    move-wide/from16 p3, v0

    double-to-float v8, v0

    .line 127
    float-to-double v0, v8

    .line 127
    move-wide/from16 p3, v0

    .end local v0    # "$d0":D, ""
    .local p3, "$d0":D, ""
    move-wide/from16 v2, p5

    .end local p3    # "$d0":D, ""
    .local v0, "$d0":D, ""
    add-double/2addr v0, v2

    move-wide/from16 p3, v0

    const-wide v15, 0x4194997000000000L    # 8.64E7

    move-wide/from16 v0, p3

    move-wide/from16 v2, v15

    mul-double/2addr v0, v2

    move-wide/from16 p3, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide v6, 0xdc6d62da00L

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 128
    float-to-double v0, v8

    .line 128
    move-wide/from16 p3, v0

    .end local v0    # "$d0":D, ""
    .local p3, "$d0":D, ""
    sub-double p3, p5, p3

    const-wide v15, 0x4194997000000000L    # 8.64E7

    move-wide/from16 v0, p3

    .end local p3    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v15

    mul-double/2addr v0, v2

    move-wide/from16 p3, v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide v6, 0xdc6d62da00L

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    cmp-long v22, v4, p1

    if-gez v22, :cond_1a1

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    cmp-long v22, v4, p1

    if-lez v22, :cond_1a1

    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    return-void

    :cond_1a1
    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    return-void
    .end local v20    # "$d5":D, ""
    .end local v9    # "$f0":F, ""
    .end local v0    # "$d0":D, ""
    .end local v4    # "$l1":J, ""
    .end local v8    # "$f1":F, ""
    .end local v0
    .end local v22    # "$b2":B, ""
    .end local v11    # "$d2":D, ""
    .end local v17    # "$f2":F, ""
    .end local v0
    .end local v13    # "$d3":D, ""
.end method
