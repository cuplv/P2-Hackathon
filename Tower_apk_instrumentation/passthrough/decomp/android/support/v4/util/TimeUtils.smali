.class public final Landroid/support/v4/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static sFormatStr:[C

.field private static final sFormatSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 35
    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    const/16 v2, 0x18

    new-array v1, v2, [C

    .local v1, "$r1":[C, ""
    sput-object v1, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "$r1":[C, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static accumField(IIZI)I
    .registers 5
    .param p0, "amt"    # I
    .param p1, "suffix"    # I
    .param p2, "always"    # Z
    .param p3, "zeropad"    # I

    const/16 v0, 0x63

    if-gt p0, v0, :cond_9

    if-eqz p2, :cond_c

    const/4 v0, 0x3

    if-lt p3, v0, :cond_c

    .line 40
    :cond_9
    add-int/lit8 p0, p1, 0x3

    .line 48
    .local p0, "$i0":I, ""
    return p0

    :cond_c
    const/16 v0, 0x9

    if-gt p0, v0, :cond_15

    if-eqz p2, :cond_18

    const/4 v0, 0x2

    if-lt p3, v0, :cond_18

    .line 43
    :cond_15
    add-int/lit8 p0, p1, 0x2

    return p0

    :cond_18
    if-nez p2, :cond_1c

    if-lez p0, :cond_1f

    .line 46
    :cond_1c
    add-int/lit8 p0, p1, 0x1

    return p0

    :cond_1f
    const/4 v0, 0x0

    return v0
    .end local p0    # "$i0":I, ""
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .registers 10
    .param p0, "time"    # J
    .param p2, "now"    # J
    .param p4, "pw"    # Ljava/io/PrintWriter;

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    .local v0, "$b2":B, ""
    if-nez v0, :cond_c

    .line 170
    const-string v3, "--"

    .line 170
    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    return-void

    .line 173
    :cond_c
    sub-long/2addr p0, p2

    .line 173
    .local p0, "$l0":J, ""
    const/4 v4, 0x0

    .line 173
    invoke-static {p0, p1, p4, v4}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
    .end local p0    # "$l0":J, ""
    .end local v0    # "$b2":B, ""
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .registers 4
    .param p0, "duration"    # J
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 164
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    .line 165
    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .registers 9
    .param p0, "duration"    # J
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "fieldLen"    # I

    .line 156
    sget-object v0, Landroid/support/v4/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 157
    :try_start_3
    invoke-static {p0, p1, p3}, Landroid/support/v4/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p3

    .line 158
    .local p3, "$i1":I, ""
    new-instance v1, Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    sget-object v2, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    .line 158
    .local v2, "$r2":[C, ""
    const/4 v3, 0x0

    .line 158
    invoke-direct {v1, v2, v3, p3}, Ljava/lang/String;-><init>([CII)V

    .line 158
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    monitor-exit v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_13} :catch_14

    .line 160
    return-void

    .line 159
    :catch_14
    :try_start_14
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_16} :catch_14

    throw v4
    .end local p3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":[C, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .registers 8
    .param p0, "duration"    # J
    .param p2, "builder"    # Ljava/lang/StringBuilder;

    .line 148
    sget-object v0, Landroid/support/v4/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 149
    :try_start_3
    const/4 v2, 0x0

    .line 149
    invoke-static {p0, p1, v2}, Landroid/support/v4/util/TimeUtils;->formatDurationLocked(JI)I

    move-result v1

    .line 150
    .local v1, "$i1":I, ""
    sget-object v3, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    .line 150
    .local v3, "$r2":[C, ""
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p2, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 151
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_10

    .line 152
    return-void

    .line 151
    :catch_10
    :try_start_10
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v4
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r2":[C, ""
.end method

.method private static formatDurationLocked(JI)I
    .registers 31
    .param p0, "duration"    # J
    .param p2, "fieldLen"    # I

    .line 76
    sget-object v6, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    .local v6, "$r0":[C, ""
    array-length v7, v6

    .local v7, "$i0":I, ""
    move/from16 v0, p2

    if-ge v7, v0, :cond_d

    move/from16 v0, p2

    new-array v6, v0, [C

    sput-object v6, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    .line 80
    :cond_d
    sget-object v6, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    const-wide/16 v9, 0x0

    cmp-long v8, p0, v9

    .local v8, "$b3":B, ""
    if-nez v8, :cond_29

    .line 84
    add-int/lit8 p2, p2, -0x1

    .local p2, "$i2":I, ""
    :goto_17
    const/4 v11, 0x0

    move/from16 v0, p2

    if-ge v11, v0, :cond_22

    const/4 v11, 0x0

    const/16 v12, 0x20

    aput-char v12, v6, v11

    goto :goto_17

    :cond_22
    const/4 v11, 0x0

    const/16 v12, 0x30

    aput-char v12, v6, v11

    .line 143
    const/4 v11, 0x1

    .line 143
    return v11

    :cond_29
    const-wide/16 v9, 0x0

    cmp-long v8, p0, v9

    if-lez v8, :cond_fc

    .line 94
    const/16 v13, 0x2b

    .local v13, "$c4":C, ""
    :goto_31
    const-wide/16 v9, 0x3e8

    rem-long v14, p0, v9

    .local v14, "$l5":J, ""
    long-to-int v7, v14

    const-wide/16 v9, 0x3e8

    move-wide/from16 v0, p0

    .local v0, "$l1":J, ""
    div-long/2addr v0, v9

    move-wide/from16 p0, v0

    long-to-double v0, v0

    .local v0, "$d0":D, ""
    move-wide/from16 v16, v0

    .line 101
    .end local v0    # "$d0":D, ""
    .local v16, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    .local v0, "$i6":I, ""
    double-to-int v0, v0

    move/from16 v18, v0

    .end local v0    # "$i6":I, ""
    .local v18, "$i6":I, ""
    move/from16 v19, v18

    .line 102
    .local v19, "$i7":I, ""
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v11, 0x15180

    move/from16 v0, v18

    if-le v0, v11, :cond_64

    const v11, 0x15180

    div-int v20, v18, v11

    .local v20, "$i8":I, ""
    const v11, 0x15180

    mul-int v19, v11, v20

    sub-int v19, v18, v19

    :cond_64
    const/16 v11, 0xe10

    move/from16 v0, v19

    if-le v0, v11, :cond_7b

    move/from16 v0, v19

    .local v0, "$i9":I, ""
    div-int/lit16 v0, v0, 0xe10

    move/from16 v21, v0

    .line 110
    .end local v0    # "$i9":I, ""
    .local v21, "$i9":I, ""
    mul-int/lit16 v0, v0, 0xe10

    .line 110
    .end local v18    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v18, v0

    .end local v0    # "$i6":I, ""
    .local v18, "$i6":I, ""
    move/from16 v0, v19

    .end local v19    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v1, v18

    sub-int/2addr v0, v1

    move/from16 v19, v0

    :cond_7b
    const/16 v11, 0x3c

    move/from16 v0, v19

    if-le v0, v11, :cond_8c

    .line 113
    div-int/lit8 v22, v19, 0x3c

    .line 114
    .local v22, "$i10":I, ""
    mul-int/lit8 v18, v22, 0x3c

    move/from16 v0, v19

    move/from16 v1, v18

    sub-int/2addr v0, v1

    move/from16 v19, v0

    .line 117
    :cond_8c
    const/16 v18, 0x0

    if-eqz p2, :cond_111

    .line 120
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 120
    const/16 v24, 0x0

    .line 120
    move/from16 v0, v20

    .line 120
    move/from16 v1, v24

    .line 120
    invoke-static {v0, v11, v12, v1}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v23

    .local v23, "$i11":I, ""
    if-lez v23, :cond_106

    const/16 v25, 0x1

    .line 121
    :goto_a0
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x2

    .line 121
    move/from16 v0, v21

    .line 121
    move/from16 v1, v25

    .line 121
    invoke-static {v0, v11, v1, v12}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v26

    .local v26, "$i12":I, ""
    move/from16 v0, v23

    .end local v23    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v23, v0

    if-lez v23, :cond_109

    const/16 v25, 0x1

    .line 122
    :goto_b5
    const/4 v11, 0x1

    .line 122
    const/4 v12, 0x2

    .line 122
    move/from16 v0, v22

    .line 122
    move/from16 v1, v25

    .line 122
    invoke-static {v0, v11, v1, v12}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v26

    move/from16 v0, v23

    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v23, v0

    if-lez v23, :cond_10c

    const/16 v25, 0x1

    .line 123
    :goto_ca
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x2

    .line 123
    move/from16 v0, v19

    .line 123
    move/from16 v1, v25

    .line 123
    invoke-static {v0, v11, v1, v12}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v26

    move/from16 v0, v23

    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v23, v0

    if-lez v23, :cond_10f

    const/4 v8, 0x3

    .line 124
    :goto_de
    const/4 v11, 0x2

    .line 124
    const/4 v12, 0x1

    .line 124
    invoke-static {v7, v11, v12, v8}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v26

    add-int/lit8 v26, v26, 0x1

    move/from16 v0, v23

    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v23, v0

    :goto_ed
    move/from16 v0, v23

    move/from16 v1, p2

    if-ge v0, v1, :cond_111

    const/16 v11, 0x20

    aput-char v11, v6, v18

    .line 127
    add-int/lit8 v18, v18, 0x1

    .line 128
    add-int/lit8 v23, v23, 0x1

    .end local v0    # "$i11":I, ""
    .local v23, "$i11":I, ""
    goto :goto_ed

    .line 96
    :cond_fc
    const/16 v13, 0x2d

    move-wide/from16 v0, p0

    neg-long v0, v0

    move-wide/from16 p0, v0

    .end local v0
    .local p0, "$l1":J, ""
    goto/32 :goto_31

    .line 121
    :cond_106
    const/16 v25, 0x0

    goto :goto_a0

    .line 122
    :cond_109
    const/16 v25, 0x0

    goto :goto_b5

    .line 123
    :cond_10c
    const/16 v25, 0x0

    goto :goto_ca

    .line 124
    :cond_10f
    const/4 v8, 0x0

    goto :goto_de

    .line 132
    :cond_111
    aput-char v13, v6, v18

    .line 133
    add-int/lit8 v18, v18, 0x1

    if-eqz p2, :cond_197

    const/16 v25, 0x1

    .line 137
    :goto_119
    const/16 v11, 0x64

    .line 137
    const/4 v12, 0x0

    .line 137
    const/16 v24, 0x0

    .line 137
    move-object v0, v6

    .line 137
    move/from16 v1, v20

    .line 137
    move v2, v11

    .line 137
    move/from16 v3, v18

    .line 137
    move v4, v12

    .line 137
    move/from16 v5, v24

    .line 137
    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result p2

    move/from16 v0, p2

    move/from16 v1, v18

    if-eq v0, v1, :cond_19a

    const/16 v27, 0x1

    :goto_133
    if-eqz v25, :cond_19d

    const/4 v8, 0x2

    .line 138
    :goto_136
    const/16 v11, 0x68

    .line 138
    move-object v0, v6

    .line 138
    move/from16 v1, v21

    .line 138
    move v2, v11

    .line 138
    move/from16 v3, p2

    .line 138
    move/from16 v4, v27

    .line 138
    move v5, v8

    .line 138
    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result p2

    move/from16 v0, p2

    move/from16 v1, v18

    if-eq v0, v1, :cond_19f

    const/16 v27, 0x1

    :goto_14d
    if-eqz v25, :cond_1a2

    const/4 v8, 0x2

    .line 139
    :goto_150
    const/16 v11, 0x6d

    .line 139
    move-object v0, v6

    .line 139
    move/from16 v1, v22

    .line 139
    move v2, v11

    .line 139
    move/from16 v3, p2

    .line 139
    move/from16 v4, v27

    .line 139
    move v5, v8

    .line 139
    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result p2

    move/from16 v0, p2

    move/from16 v1, v18

    if-eq v0, v1, :cond_1a4

    const/16 v27, 0x1

    :goto_167
    if-eqz v25, :cond_1a7

    const/4 v8, 0x2

    .line 140
    :goto_16a
    const/16 v11, 0x73

    .line 140
    move-object v0, v6

    .line 140
    move/from16 v1, v19

    .line 140
    move v2, v11

    .line 140
    move/from16 v3, p2

    .line 140
    move/from16 v4, v27

    .line 140
    move v5, v8

    .line 140
    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result p2

    if-eqz v25, :cond_1a9

    move/from16 v0, p2

    move/from16 v1, v18

    if-eq v0, v1, :cond_1a9

    const/4 v8, 0x3

    .line 141
    :goto_182
    const/16 v11, 0x6d

    .line 141
    const/4 v12, 0x1

    .line 141
    move-object v0, v6

    .line 141
    move v1, v7

    .line 141
    move v2, v11

    .line 141
    move/from16 v3, p2

    .line 141
    move v4, v12

    .line 141
    move v5, v8

    .line 141
    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result p2

    const/16 v11, 0x73

    aput-char v11, v6, p2

    .line 143
    add-int/lit8 p2, p2, 0x1

    return p2

    .line 136
    :cond_197
    const/16 v25, 0x0

    goto :goto_119

    .line 138
    :cond_19a
    const/16 v27, 0x0

    goto :goto_133

    :cond_19d
    const/4 v8, 0x0

    goto :goto_136

    .line 139
    :cond_19f
    const/16 v27, 0x0

    goto :goto_14d

    :cond_1a2
    const/4 v8, 0x0

    goto :goto_150

    .line 140
    :cond_1a4
    const/16 v27, 0x0

    goto :goto_167

    :cond_1a7
    const/4 v8, 0x0

    goto :goto_16a

    .line 141
    :cond_1a9
    const/4 v8, 0x0

    goto :goto_182
    .end local v14    # "$l5":J, ""
    .end local v18    # "$i6":I, ""
    .end local p2    # "$i2":I, ""
    .end local v23    # "$i11":I, ""
    .end local v6    # "$r0":[C, ""
    .end local v16    # "$d0":D, ""
    .end local p0    # "$l1":J, ""
    .end local v13    # "$c4":C, ""
    .end local v8    # "$b3":B, ""
    .end local v21    # "$i9":I, ""
    .end local v7    # "$i0":I, ""
    .end local v20    # "$i8":I, ""
    .end local v22    # "$i10":I, ""
    .end local v0
    .end local v26    # "$i12":I, ""
.end method

.method private static printField([CICIZI)I
    .registers 11
    .param p0, "formatStr"    # [C
    .param p1, "amt"    # I
    .param p2, "suffix"    # C
    .param p3, "pos"    # I
    .param p4, "always"    # Z
    .param p5, "zeropad"    # I

    if-nez p4, :cond_4

    if-lez p1, :cond_3d

    .line 54
    :cond_4
    move v0, p3

    .local v0, "$i2":I, ""
    if-eqz p4, :cond_a

    const/4 v1, 0x3

    if-ge p5, v1, :cond_e

    :cond_a
    const/16 v1, 0x63

    if-le p1, v1, :cond_1a

    .line 56
    :cond_e
    div-int/lit8 v2, p1, 0x64

    .line 57
    .local v2, "$i5":I, ""
    add-int/lit8 v3, v2, 0x30

    .local v3, "$i6":I, ""
    int-to-char v4, v3

    .local v4, "$c7":C, ""
    aput-char v4, p0, p3

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .local p3, "$i4":I, ""
    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr p1, v2

    .local p1, "$i3":I, ""
    :cond_1a
    if-eqz p4, :cond_1f

    const/4 v1, 0x2

    if-ge p5, v1, :cond_25

    :cond_1f
    const/16 v1, 0x9

    if-gt p1, v1, :cond_25

    if-eq v0, p3, :cond_31

    .line 62
    :cond_25
    div-int/lit8 p5, p1, 0xa

    .line 63
    .local p5, "$i1":I, ""
    add-int/lit8 v0, p5, 0x30

    int-to-char v4, v0

    aput-char v4, p0, p3

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    mul-int/lit8 p5, p5, 0xa

    sub-int/2addr p1, p5

    .line 67
    :cond_31
    add-int/lit8 p1, p1, 0x30

    int-to-char v4, p1

    aput-char v4, p0, p3

    .line 68
    add-int/lit8 p1, p3, 0x1

    .line 69
    aput-char p2, p0, p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    return p1

    :cond_3d
    return p3
    .end local p1    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i5":I, ""
    .end local p3    # "$i4":I, ""
    .end local v4    # "$c7":C, ""
    .end local p5    # "$i1":I, ""
    .end local v3    # "$i6":I, ""
.end method
