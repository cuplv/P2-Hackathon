.class final Lcom/ftdi/j2xx/FT_BaudRate;
.super Ljava/lang/Object;
.source "FT_BaudRate.java"


# static fields
.field private static final FT_CLOCK_RATE:I = 0x2dc6c0

.field private static final FT_CLOCK_RATE_HI:I = 0xb71b00

.field private static final FT_SUB_INT_0_0:I = 0x0

.field private static final FT_SUB_INT_0_125:I = 0xc000

.field private static final FT_SUB_INT_0_25:I = 0x8000

.field private static final FT_SUB_INT_0_375:I = 0x0

.field private static final FT_SUB_INT_0_5:I = 0x4000

.field private static final FT_SUB_INT_0_625:I = 0x4000

.field private static final FT_SUB_INT_0_75:I = 0x8000

.field private static final FT_SUB_INT_0_875:I = 0xc000

.field private static final FT_SUB_INT_MASK:I = 0xc000


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final FT_CalcBaudRate(IIZ)I
    .registers 6
    .param p0, "divisor"    # I
    .param p1, "extdiv"    # I
    .param p2, "bm"    # Z

    .prologue
    const v2, 0xc000

    .line 131
    if-nez p0, :cond_9

    .line 132
    const v0, 0x2dc6c0

    .line 190
    :goto_8
    return v0

    .line 134
    :cond_9
    const v1, -0xc001

    and-int/2addr v1, p0

    mul-int/lit8 v0, v1, 0x64

    .line 136
    .local v0, "rate":I
    if-nez p2, :cond_25

    .line 138
    and-int v1, p0, v2

    sparse-switch v1, :sswitch_data_48

    .line 189
    :goto_16
    const v1, 0x11e1a300

    div-int v0, v1, v0

    .line 190
    goto :goto_8

    .line 142
    :sswitch_1c
    add-int/lit8 v0, v0, 0xc

    .line 143
    goto :goto_16

    .line 145
    :sswitch_1f
    add-int/lit8 v0, v0, 0x19

    .line 146
    goto :goto_16

    .line 148
    :sswitch_22
    add-int/lit8 v0, v0, 0x32

    .line 152
    goto :goto_16

    .line 155
    :cond_25
    if-nez p1, :cond_36

    .line 156
    and-int v1, p0, v2

    sparse-switch v1, :sswitch_data_56

    goto :goto_16

    .line 166
    :sswitch_2d
    add-int/lit8 v0, v0, 0x32

    .line 169
    goto :goto_16

    .line 160
    :sswitch_30
    add-int/lit8 v0, v0, 0xc

    .line 161
    goto :goto_16

    .line 163
    :sswitch_33
    add-int/lit8 v0, v0, 0x19

    .line 164
    goto :goto_16

    .line 171
    :cond_36
    and-int v1, p0, v2

    sparse-switch v1, :sswitch_data_64

    goto :goto_16

    .line 175
    :sswitch_3c
    add-int/lit8 v0, v0, 0x25

    .line 176
    goto :goto_16

    .line 178
    :sswitch_3f
    add-int/lit8 v0, v0, 0x3e

    .line 179
    goto :goto_16

    .line 181
    :sswitch_42
    add-int/lit8 v0, v0, 0x4b

    .line 182
    goto :goto_16

    .line 184
    :sswitch_45
    add-int/lit8 v0, v0, 0x57

    goto :goto_16

    .line 138
    :sswitch_data_48
    .sparse-switch
        0x4000 -> :sswitch_22
        0x8000 -> :sswitch_1f
        0xc000 -> :sswitch_1c
    .end sparse-switch

    .line 156
    :sswitch_data_56
    .sparse-switch
        0x4000 -> :sswitch_2d
        0x8000 -> :sswitch_33
        0xc000 -> :sswitch_30
    .end sparse-switch

    .line 171
    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_3c
        0x4000 -> :sswitch_3f
        0x8000 -> :sswitch_42
        0xc000 -> :sswitch_45
    .end sparse-switch
.end method

.method private static FT_CalcBaudRateHi(II)I
    .registers 5
    .param p0, "divisor"    # I
    .param p1, "extdiv"    # I

    .prologue
    const v2, 0xc000

    .line 303
    if-nez p0, :cond_9

    .line 304
    const v0, 0xb71b00

    .line 348
    :goto_8
    return v0

    .line 306
    :cond_9
    const/4 v1, 0x1

    if-ne p0, v1, :cond_10

    .line 307
    const v0, 0x7a1200

    goto :goto_8

    .line 309
    :cond_10
    const v1, -0xc001

    and-int/2addr v1, p0

    mul-int/lit8 v0, v1, 0x64

    .line 311
    .local v0, "rate":I
    const v1, 0xfffd

    and-int/2addr p1, v1

    .line 313
    if-nez p1, :cond_30

    .line 314
    and-int v1, p0, v2

    sparse-switch v1, :sswitch_data_42

    .line 347
    :goto_21
    const v1, 0x47868c00

    div-int v0, v1, v0

    .line 348
    goto :goto_8

    .line 318
    :sswitch_27
    add-int/lit8 v0, v0, 0xc

    .line 319
    goto :goto_21

    .line 321
    :sswitch_2a
    add-int/lit8 v0, v0, 0x19

    .line 322
    goto :goto_21

    .line 324
    :sswitch_2d
    add-int/lit8 v0, v0, 0x32

    .line 327
    goto :goto_21

    .line 329
    :cond_30
    and-int v1, p0, v2

    sparse-switch v1, :sswitch_data_50

    goto :goto_21

    .line 333
    :sswitch_36
    add-int/lit8 v0, v0, 0x25

    .line 334
    goto :goto_21

    .line 336
    :sswitch_39
    add-int/lit8 v0, v0, 0x3e

    .line 337
    goto :goto_21

    .line 339
    :sswitch_3c
    add-int/lit8 v0, v0, 0x4b

    .line 340
    goto :goto_21

    .line 342
    :sswitch_3f
    add-int/lit8 v0, v0, 0x57

    goto :goto_21

    .line 314
    :sswitch_data_42
    .sparse-switch
        0x4000 -> :sswitch_2d
        0x8000 -> :sswitch_2a
        0xc000 -> :sswitch_27
    .end sparse-switch

    .line 329
    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_36
        0x4000 -> :sswitch_39
        0x8000 -> :sswitch_3c
        0xc000 -> :sswitch_3f
    .end sparse-switch
.end method

.method private static FT_CalcDivisor(I[IZ)B
    .registers 12
    .param p0, "rate"    # I
    .param p1, "divisors"    # [I
    .param p2, "bm"    # Z

    .prologue
    const/4 v8, 0x6

    const/4 v3, -0x1

    const v7, 0x2dc6c0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 56
    const/4 v1, 0x1

    .line 58
    .local v1, "ok":B
    if-nez p0, :cond_b

    .line 124
    :cond_a
    :goto_a
    return v3

    .line 61
    :cond_b
    div-int v4, v7, p0

    and-int/lit16 v4, v4, -0x4000

    if-gtz v4, :cond_a

    .line 64
    div-int v3, v7, p0

    aput v3, p1, v6

    .line 65
    aput v6, p1, v5

    .line 68
    aget v3, p1, v6

    if-ne v3, v5, :cond_26

    .line 69
    rem-int v3, v7, p0

    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, p0

    .line 70
    .local v2, "t":I
    const/4 v3, 0x3

    if-gt v2, v3, :cond_26

    .line 71
    aput v6, p1, v6

    .line 73
    .end local v2    # "t":I
    :cond_26
    aget v3, p1, v6

    if-nez v3, :cond_2c

    move v3, v1

    .line 74
    goto :goto_a

    .line 76
    :cond_2c
    rem-int v3, v7, p0

    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, p0

    .line 78
    .restart local v2    # "t":I
    if-nez p2, :cond_58

    .line 79
    if-gt v2, v8, :cond_3e

    .line 80
    const/4 v0, 0x0

    .line 123
    .local v0, "modifier":I
    :goto_37
    aget v3, p1, v6

    or-int/2addr v3, v0

    aput v3, p1, v6

    move v3, v1

    .line 124
    goto :goto_a

    .line 81
    .end local v0    # "modifier":I
    :cond_3e
    const/16 v3, 0x12

    if-gt v2, v3, :cond_46

    .line 82
    const v0, 0xc000

    .restart local v0    # "modifier":I
    goto :goto_37

    .line 83
    .end local v0    # "modifier":I
    :cond_46
    const/16 v3, 0x25

    if-gt v2, v3, :cond_4e

    .line 84
    const v0, 0x8000

    .restart local v0    # "modifier":I
    goto :goto_37

    .line 85
    .end local v0    # "modifier":I
    :cond_4e
    const/16 v3, 0x4b

    if-gt v2, v3, :cond_55

    .line 86
    const/16 v0, 0x4000

    .restart local v0    # "modifier":I
    goto :goto_37

    .line 88
    .end local v0    # "modifier":I
    :cond_55
    const/4 v0, 0x0

    .line 89
    .restart local v0    # "modifier":I
    const/4 v1, 0x0

    .line 91
    goto :goto_37

    .line 94
    .end local v0    # "modifier":I
    :cond_58
    if-gt v2, v8, :cond_5c

    .line 95
    const/4 v0, 0x0

    .restart local v0    # "modifier":I
    goto :goto_37

    .line 96
    .end local v0    # "modifier":I
    :cond_5c
    const/16 v3, 0x12

    if-gt v2, v3, :cond_64

    .line 97
    const v0, 0xc000

    .restart local v0    # "modifier":I
    goto :goto_37

    .line 98
    .end local v0    # "modifier":I
    :cond_64
    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6c

    .line 99
    const v0, 0x8000

    .restart local v0    # "modifier":I
    goto :goto_37

    .line 100
    .end local v0    # "modifier":I
    :cond_6c
    const/16 v3, 0x2b

    if-gt v2, v3, :cond_74

    .line 101
    const/4 v0, 0x0

    .line 102
    .restart local v0    # "modifier":I
    aput v5, p1, v5

    goto :goto_37

    .line 104
    .end local v0    # "modifier":I
    :cond_74
    const/16 v3, 0x38

    if-gt v2, v3, :cond_7b

    .line 105
    const/16 v0, 0x4000

    .restart local v0    # "modifier":I
    goto :goto_37

    .line 106
    .end local v0    # "modifier":I
    :cond_7b
    const/16 v3, 0x44

    if-gt v2, v3, :cond_84

    .line 107
    const/16 v0, 0x4000

    .line 108
    .restart local v0    # "modifier":I
    aput v5, p1, v5

    goto :goto_37

    .line 110
    .end local v0    # "modifier":I
    :cond_84
    const/16 v3, 0x51

    if-gt v2, v3, :cond_8e

    .line 111
    const v0, 0x8000

    .line 112
    .restart local v0    # "modifier":I
    aput v5, p1, v5

    goto :goto_37

    .line 114
    .end local v0    # "modifier":I
    :cond_8e
    const/16 v3, 0x5d

    if-gt v2, v3, :cond_98

    .line 115
    const v0, 0xc000

    .line 116
    .restart local v0    # "modifier":I
    aput v5, p1, v5

    goto :goto_37

    .line 119
    .end local v0    # "modifier":I
    :cond_98
    const/4 v0, 0x0

    .line 120
    .restart local v0    # "modifier":I
    const/4 v1, 0x0

    goto :goto_37
.end method

.method private static FT_CalcDivisorHi(I[I)B
    .registers 11
    .param p0, "rate"    # I
    .param p1, "divisors"    # [I

    .prologue
    const/4 v8, 0x2

    const/4 v3, -0x1

    const v7, 0xb71b00

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 228
    const/4 v1, 0x1

    .line 230
    .local v1, "ok":B
    if-nez p0, :cond_b

    .line 296
    :cond_a
    :goto_a
    return v3

    .line 233
    :cond_b
    div-int v4, v7, p0

    and-int/lit16 v4, v4, -0x4000

    if-gtz v4, :cond_a

    .line 236
    aput v8, p1, v6

    .line 241
    const v3, 0xb19cc0

    if-lt p0, v3, :cond_21

    const v3, 0xbc9940

    if-gt p0, v3, :cond_21

    .line 242
    aput v5, p1, v5

    move v3, v1

    .line 243
    goto :goto_a

    .line 246
    :cond_21
    const v3, 0x766880

    if-lt p0, v3, :cond_2f

    const v3, 0x7dbb80

    if-gt p0, v3, :cond_2f

    .line 247
    aput v6, p1, v5

    move v3, v1

    .line 248
    goto :goto_a

    .line 251
    :cond_2f
    div-int v3, v7, p0

    aput v3, p1, v5

    .line 252
    aput v8, p1, v6

    .line 255
    aget v3, p1, v5

    if-ne v3, v6, :cond_44

    .line 256
    rem-int v3, v7, p0

    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, p0

    .line 257
    .local v2, "t":I
    const/4 v3, 0x3

    if-gt v2, v3, :cond_44

    .line 258
    aput v5, p1, v5

    .line 261
    .end local v2    # "t":I
    :cond_44
    aget v3, p1, v5

    if-nez v3, :cond_4a

    move v3, v1

    .line 262
    goto :goto_a

    .line 264
    :cond_4a
    rem-int v3, v7, p0

    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, p0

    .line 266
    .restart local v2    # "t":I
    const/4 v3, 0x6

    if-gt v2, v3, :cond_5b

    .line 267
    const/4 v0, 0x0

    .line 295
    .local v0, "modifier":I
    :goto_54
    aget v3, p1, v5

    or-int/2addr v3, v0

    aput v3, p1, v5

    move v3, v1

    .line 296
    goto :goto_a

    .line 268
    .end local v0    # "modifier":I
    :cond_5b
    const/16 v3, 0x12

    if-gt v2, v3, :cond_63

    .line 269
    const v0, 0xc000

    .restart local v0    # "modifier":I
    goto :goto_54

    .line 270
    .end local v0    # "modifier":I
    :cond_63
    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6b

    .line 271
    const v0, 0x8000

    .restart local v0    # "modifier":I
    goto :goto_54

    .line 272
    .end local v0    # "modifier":I
    :cond_6b
    const/16 v3, 0x2b

    if-gt v2, v3, :cond_77

    .line 273
    const/4 v0, 0x0

    .line 274
    .restart local v0    # "modifier":I
    aget v3, p1, v6

    or-int/lit8 v3, v3, 0x1

    aput v3, p1, v6

    goto :goto_54

    .line 276
    .end local v0    # "modifier":I
    :cond_77
    const/16 v3, 0x38

    if-gt v2, v3, :cond_7e

    .line 277
    const/16 v0, 0x4000

    .restart local v0    # "modifier":I
    goto :goto_54

    .line 278
    .end local v0    # "modifier":I
    :cond_7e
    const/16 v3, 0x44

    if-gt v2, v3, :cond_8b

    .line 279
    const/16 v0, 0x4000

    .line 280
    .restart local v0    # "modifier":I
    aget v3, p1, v6

    or-int/lit8 v3, v3, 0x1

    aput v3, p1, v6

    goto :goto_54

    .line 282
    .end local v0    # "modifier":I
    :cond_8b
    const/16 v3, 0x51

    if-gt v2, v3, :cond_99

    .line 283
    const v0, 0x8000

    .line 284
    .restart local v0    # "modifier":I
    aget v3, p1, v6

    or-int/lit8 v3, v3, 0x1

    aput v3, p1, v6

    goto :goto_54

    .line 286
    .end local v0    # "modifier":I
    :cond_99
    const/16 v3, 0x5d

    if-gt v2, v3, :cond_a7

    .line 287
    const v0, 0xc000

    .line 288
    .restart local v0    # "modifier":I
    aget v3, p1, v6

    or-int/lit8 v3, v3, 0x1

    aput v3, p1, v6

    goto :goto_54

    .line 291
    .end local v0    # "modifier":I
    :cond_a7
    const/4 v0, 0x0

    .line 292
    .restart local v0    # "modifier":I
    const/4 v1, 0x0

    goto :goto_54
.end method

.method static FT_GetDivisor(I[IZ)B
    .registers 11
    .param p0, "rate"    # I
    .param p1, "divisors"    # [I
    .param p2, "bm"    # Z

    .prologue
    const/4 v7, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_CalcDivisor(I[IZ)B

    move-result v0

    .local v0, "rval":B
    if-ne v0, v4, :cond_a

    .line 50
    :goto_9
    return v4

    .line 29
    :cond_a
    if-nez v0, :cond_16

    .line 30
    aget v4, p1, v6

    const v5, -0xc001

    and-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, p1, v6

    .line 32
    :cond_16
    aget v4, p1, v6

    const/4 v5, 0x1

    aget v5, p1, v5

    invoke-static {v4, v5, p2}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_CalcBaudRate(IIZ)I

    move-result v2

    .line 34
    .local v2, "temp_actual":I
    if-le p0, v2, :cond_31

    .line 35
    mul-int/lit8 v4, p0, 0x64

    div-int/2addr v4, v2

    add-int/lit8 v1, v4, -0x64

    .line 36
    .local v1, "temp_accuracy":I
    rem-int v4, p0, v2

    mul-int/lit8 v4, v4, 0x64

    rem-int v3, v4, v2

    .line 43
    .local v3, "temp_mod":I
    :goto_2c
    if-ge v1, v7, :cond_3d

    .line 44
    const/4 v0, 0x1

    :goto_2f
    move v4, v0

    .line 50
    goto :goto_9

    .line 39
    .end local v1    # "temp_accuracy":I
    .end local v3    # "temp_mod":I
    :cond_31
    mul-int/lit8 v4, v2, 0x64

    div-int/2addr v4, p0

    add-int/lit8 v1, v4, -0x64

    .line 40
    .restart local v1    # "temp_accuracy":I
    rem-int v4, v2, p0

    mul-int/lit8 v4, v4, 0x64

    rem-int v3, v4, p0

    .restart local v3    # "temp_mod":I
    goto :goto_2c

    .line 45
    :cond_3d
    if-ne v1, v7, :cond_43

    if-nez v3, :cond_43

    .line 46
    const/4 v0, 0x1

    goto :goto_2f

    .line 48
    :cond_43
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method static final FT_GetDivisorHi(I[I)B
    .registers 10
    .param p0, "rate"    # I
    .param p1, "divisors"    # [I

    .prologue
    const/4 v7, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 198
    invoke-static {p0, p1}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_CalcDivisorHi(I[I)B

    move-result v0

    .local v0, "rval":B
    if-ne v0, v4, :cond_a

    .line 222
    :goto_9
    return v4

    .line 201
    :cond_a
    if-nez v0, :cond_16

    .line 202
    aget v4, p1, v6

    const v5, -0xc001

    and-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, p1, v6

    .line 204
    :cond_16
    aget v4, p1, v6

    const/4 v5, 0x1

    aget v5, p1, v5

    invoke-static {v4, v5}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_CalcBaudRateHi(II)I

    move-result v2

    .line 206
    .local v2, "temp_actual":I
    if-le p0, v2, :cond_31

    .line 207
    mul-int/lit8 v4, p0, 0x64

    div-int/2addr v4, v2

    add-int/lit8 v1, v4, -0x64

    .line 208
    .local v1, "temp_accuracy":I
    rem-int v4, p0, v2

    mul-int/lit8 v4, v4, 0x64

    rem-int v3, v4, v2

    .line 215
    .local v3, "temp_mod":I
    :goto_2c
    if-ge v1, v7, :cond_3d

    .line 216
    const/4 v0, 0x1

    :goto_2f
    move v4, v0

    .line 222
    goto :goto_9

    .line 211
    .end local v1    # "temp_accuracy":I
    .end local v3    # "temp_mod":I
    :cond_31
    mul-int/lit8 v4, v2, 0x64

    div-int/2addr v4, p0

    add-int/lit8 v1, v4, -0x64

    .line 212
    .restart local v1    # "temp_accuracy":I
    rem-int v4, v2, p0

    mul-int/lit8 v4, v4, 0x64

    rem-int v3, v4, p0

    .restart local v3    # "temp_mod":I
    goto :goto_2c

    .line 217
    :cond_3d
    if-ne v1, v7, :cond_43

    if-nez v3, :cond_43

    .line 218
    const/4 v0, 0x1

    goto :goto_2f

    .line 220
    :cond_43
    const/4 v0, 0x0

    goto :goto_2f
.end method
