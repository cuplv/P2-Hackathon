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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final FT_CalcBaudRate(IIZ)I
    .registers 5
    .param p0, "divisor"    # I
    .param p1, "extdiv"    # I
    .param p2, "bm"    # Z

    if-nez p0, :cond_6

    .line 190
    const v0, 0x2dc6c0

    .line 190
    return v0

    :cond_6
    const v0, -0xc001

    and-int v1, v0, p0

    .local v1, "$i2":I, ""
    mul-int/lit8 v1, v1, 0x64

    if-nez p2, :cond_26

    .line 138
    const v0, 0xc000

    .line 138
    and-int/2addr p0, v0

    .local p0, "$i0":I, ""
    sparse-switch p0, :sswitch_data_50

    goto :goto_17

    :goto_17
    const v0, 0x11e1a300

    div-int p0, v0, v1

    return p0

    .line 142
    :sswitch_1d
    add-int/lit8 v1, v1, 0xc

    .line 143
    goto :goto_17

    .line 145
    :sswitch_20
    add-int/lit8 v1, v1, 0x19

    .line 146
    goto :goto_17

    .line 148
    :sswitch_23
    add-int/lit8 v1, v1, 0x32

    .line 152
    goto :goto_17

    :cond_26
    if-nez p1, :cond_3a

    .line 156
    const v0, 0xc000

    .line 156
    and-int/2addr p0, v0

    sparse-switch p0, :sswitch_data_5e

    goto :goto_30

    :goto_30
    goto :goto_17

    .line 166
    :sswitch_31
    add-int/lit8 v1, v1, 0x32

    .line 169
    goto :goto_17

    .line 160
    :sswitch_34
    add-int/lit8 v1, v1, 0xc

    .line 161
    goto :goto_17

    .line 163
    :sswitch_37
    add-int/lit8 v1, v1, 0x19

    .line 164
    goto :goto_17

    .line 171
    :cond_3a
    const v0, 0xc000

    .line 171
    and-int/2addr p0, v0

    sparse-switch p0, :sswitch_data_6c

    goto :goto_42

    :goto_42
    goto :goto_17

    .line 175
    :sswitch_43
    add-int/lit8 v1, v1, 0x25

    .line 176
    goto :goto_17

    .line 178
    :sswitch_46
    add-int/lit8 v1, v1, 0x3e

    .line 179
    goto :goto_17

    .line 181
    :sswitch_49
    add-int/lit8 v1, v1, 0x4b

    .line 182
    goto :goto_17

    .line 184
    :sswitch_4c
    add-int/lit8 v1, v1, 0x57

    goto :goto_17

    nop

    :sswitch_data_50
    .sparse-switch
        0x4000 -> :sswitch_23
        0x8000 -> :sswitch_20
        0xc000 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_5e
    .sparse-switch
        0x4000 -> :sswitch_31
        0x8000 -> :sswitch_37
        0xc000 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6c
    .sparse-switch
        0x0 -> :sswitch_43
        0x4000 -> :sswitch_46
        0x8000 -> :sswitch_49
        0xc000 -> :sswitch_4c
    .end sparse-switch
    .end local p0    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method private static FT_CalcBaudRateHi(II)I
    .registers 4
    .param p0, "divisor"    # I
    .param p1, "extdiv"    # I

    if-nez p0, :cond_6

    .line 348
    const v0, 0xb71b00

    .line 348
    return v0

    :cond_6
    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    const v0, 0x7a1200

    return v0

    :cond_d
    const v0, -0xc001

    and-int v1, v0, p0

    .local v1, "$i2":I, ""
    mul-int/lit8 v1, v1, 0x64

    const v0, 0xfffd

    and-int/2addr p1, v0

    .local p1, "$i1":I, ""
    if-nez p1, :cond_31

    .line 314
    const v0, 0xc000

    .line 314
    and-int/2addr p0, v0

    .local p0, "$i0":I, ""
    sparse-switch p0, :sswitch_data_46

    goto :goto_22

    :goto_22
    const v0, 0x47868c00

    div-int p0, v0, v1

    return p0

    .line 318
    :sswitch_28
    add-int/lit8 v1, v1, 0xc

    .line 319
    goto :goto_22

    .line 321
    :sswitch_2b
    add-int/lit8 v1, v1, 0x19

    .line 322
    goto :goto_22

    .line 324
    :sswitch_2e
    add-int/lit8 v1, v1, 0x32

    .line 327
    goto :goto_22

    .line 329
    :cond_31
    const v0, 0xc000

    .line 329
    and-int/2addr p0, v0

    sparse-switch p0, :sswitch_data_54

    goto :goto_39

    :goto_39
    goto :goto_22

    .line 333
    :sswitch_3a
    add-int/lit8 v1, v1, 0x25

    .line 334
    goto :goto_22

    .line 336
    :sswitch_3d
    add-int/lit8 v1, v1, 0x3e

    .line 337
    goto :goto_22

    .line 339
    :sswitch_40
    add-int/lit8 v1, v1, 0x4b

    .line 340
    goto :goto_22

    .line 342
    :sswitch_43
    add-int/lit8 v1, v1, 0x57

    goto :goto_22

    :sswitch_data_46
    .sparse-switch
        0x4000 -> :sswitch_2e
        0x8000 -> :sswitch_2b
        0xc000 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_54
    .sparse-switch
        0x0 -> :sswitch_3a
        0x4000 -> :sswitch_3d
        0x8000 -> :sswitch_40
        0xc000 -> :sswitch_43
    .end sparse-switch
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method private static FT_CalcDivisor(I[IZ)B
    .registers 8
    .param p0, "rate"    # I
    .param p1, "divisors"    # [I
    .param p2, "bm"    # Z

    .line 56
    const/4 v0, 0x1

    .local v0, "$b1":B, ""
    if-nez p0, :cond_5

    .line 124
    const/4 v1, -0x1

    .line 124
    return v1

    .line 61
    :cond_5
    const v1, 0x2dc6c0

    .line 61
    div-int v2, v1, p0

    .local v2, "$i2":I, ""
    and-int/lit16 v2, v2, -0x4000

    if-gtz v2, :cond_b3

    .line 64
    const v1, 0x2dc6c0

    .line 64
    div-int v2, v1, p0

    const/4 v1, 0x0

    aput v2, p1, v1

    .line 65
    const/4 v1, 0x1

    .line 65
    const/4 v3, 0x0

    .line 65
    aput v3, p1, v1

    .line 68
    const/4 v1, 0x0

    .line 68
    aget v2, p1, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2f

    .line 69
    const v1, 0x2dc6c0

    .line 69
    rem-int v2, v1, p0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, p0

    const/4 v1, 0x3

    if-gt v2, v1, :cond_2f

    .line 71
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 71
    aput v3, p1, v1

    .line 73
    :cond_2f
    const/4 v1, 0x0

    .line 73
    aget v2, p1, v1

    if-nez v2, :cond_36

    const/4 v1, 0x1

    return v1

    .line 76
    :cond_36
    const v1, 0x2dc6c0

    .line 76
    rem-int v2, v1, p0

    mul-int/lit8 v2, v2, 0x64

    div-int p0, v2, p0

    .local p0, "$i0":I, ""
    if-nez p2, :cond_67

    const/4 v1, 0x6

    if-gt p0, v1, :cond_4d

    .line 80
    const/4 v4, 0x0

    .line 123
    .local v4, "$c3":C, ""
    :goto_45
    const/4 v1, 0x0

    .line 123
    aget p0, p1, v1

    or-int/2addr p0, v4

    const/4 v1, 0x0

    aput p0, p1, v1

    return v0

    :cond_4d
    const/16 v1, 0x12

    if-gt p0, v1, :cond_55

    .line 82
    const v4, 0xc000

    goto :goto_45

    :cond_55
    const/16 v1, 0x25

    if-gt p0, v1, :cond_5d

    .line 84
    const v4, 0x8000

    goto :goto_45

    :cond_5d
    const/16 v1, 0x4b

    if-gt p0, v1, :cond_64

    .line 86
    const/16 v4, 0x4000

    goto :goto_45

    .line 88
    :cond_64
    const/4 v4, 0x0

    .line 89
    const/4 v0, 0x0

    .line 91
    goto :goto_45

    :cond_67
    const/4 v1, 0x6

    if-gt p0, v1, :cond_6c

    .line 95
    const/4 v4, 0x0

    goto :goto_45

    :cond_6c
    const/16 v1, 0x12

    if-gt p0, v1, :cond_74

    .line 97
    const v4, 0xc000

    goto :goto_45

    :cond_74
    const/16 v1, 0x1f

    if-gt p0, v1, :cond_7c

    .line 99
    const v4, 0x8000

    goto :goto_45

    :cond_7c
    const/16 v1, 0x2b

    if-gt p0, v1, :cond_86

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v1, 0x1

    .line 102
    const/4 v3, 0x1

    .line 102
    aput v3, p1, v1

    goto :goto_45

    :cond_86
    const/16 v1, 0x38

    if-gt p0, v1, :cond_8d

    .line 105
    const/16 v4, 0x4000

    goto :goto_45

    :cond_8d
    const/16 v1, 0x44

    if-gt p0, v1, :cond_98

    .line 107
    const/16 v4, 0x4000

    .line 108
    const/4 v1, 0x1

    .line 108
    const/4 v3, 0x1

    .line 108
    aput v3, p1, v1

    goto :goto_45

    :cond_98
    const/16 v1, 0x51

    if-gt p0, v1, :cond_a4

    .line 111
    const v4, 0x8000

    .line 112
    const/4 v1, 0x1

    .line 112
    const/4 v3, 0x1

    .line 112
    aput v3, p1, v1

    goto :goto_45

    :cond_a4
    const/16 v1, 0x5d

    if-gt p0, v1, :cond_b0

    .line 115
    const v4, 0xc000

    .line 116
    const/4 v1, 0x1

    .line 116
    const/4 v3, 0x1

    .line 116
    aput v3, p1, v1

    goto :goto_45

    .line 119
    :cond_b0
    const/4 v4, 0x0

    .line 120
    const/4 v0, 0x0

    goto :goto_45

    :cond_b3
    const/4 v1, -0x1

    return v1
    .end local v0    # "$b1":B, ""
    .end local v4    # "$c3":C, ""
    .end local p0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method private static FT_CalcDivisorHi(I[I)B
    .registers 7
    .param p0, "rate"    # I
    .param p1, "divisors"    # [I

    .line 228
    const/4 v0, 0x1

    .local v0, "$b1":B, ""
    if-nez p0, :cond_5

    .line 296
    const/4 v1, -0x1

    .line 296
    return v1

    .line 233
    :cond_5
    const v1, 0xb71b00

    .line 233
    div-int v2, v1, p0

    .local v2, "$i2":I, ""
    and-int/lit16 v2, v2, -0x4000

    if-gtz v2, :cond_c6

    .line 236
    const/4 v1, 0x1

    .line 236
    const/4 v3, 0x2

    .line 236
    aput v3, p1, v1

    const v1, 0xb19cc0

    if-lt p0, v1, :cond_22

    const v1, 0xbc9940

    if-gt p0, v1, :cond_22

    .line 242
    const/4 v1, 0x0

    .line 242
    const/4 v3, 0x0

    .line 242
    aput v3, p1, v1

    const/4 v1, 0x1

    return v1

    :cond_22
    const v1, 0x766880

    if-lt p0, v1, :cond_32

    const v1, 0x7dbb80

    if-gt p0, v1, :cond_32

    .line 247
    const/4 v1, 0x0

    .line 247
    const/4 v3, 0x1

    .line 247
    aput v3, p1, v1

    const/4 v1, 0x1

    return v1

    .line 251
    :cond_32
    const v1, 0xb71b00

    .line 251
    div-int v2, v1, p0

    const/4 v1, 0x0

    aput v2, p1, v1

    .line 252
    const/4 v1, 0x1

    .line 252
    const/4 v3, 0x2

    .line 252
    aput v3, p1, v1

    .line 255
    const/4 v1, 0x0

    .line 255
    aget v2, p1, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_53

    .line 256
    const v1, 0xb71b00

    .line 256
    rem-int v2, v1, p0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, p0

    const/4 v1, 0x3

    if-gt v2, v1, :cond_53

    .line 258
    const/4 v1, 0x0

    .line 258
    const/4 v3, 0x0

    .line 258
    aput v3, p1, v1

    .line 261
    :cond_53
    const/4 v1, 0x0

    .line 261
    aget v2, p1, v1

    if-nez v2, :cond_5a

    const/4 v1, 0x1

    return v1

    .line 264
    :cond_5a
    const v1, 0xb71b00

    .line 264
    rem-int v2, v1, p0

    mul-int/lit8 v2, v2, 0x64

    div-int p0, v2, p0

    .local p0, "$i0":I, ""
    const/4 v1, 0x6

    if-gt p0, v1, :cond_6f

    .line 267
    const/4 v4, 0x0

    .line 295
    .local v4, "$c3":C, ""
    :goto_67
    const/4 v1, 0x0

    .line 295
    aget p0, p1, v1

    or-int/2addr p0, v4

    const/4 v1, 0x0

    aput p0, p1, v1

    return v0

    :cond_6f
    const/16 v1, 0x12

    if-gt p0, v1, :cond_77

    .line 269
    const v4, 0xc000

    goto :goto_67

    :cond_77
    const/16 v1, 0x1f

    if-gt p0, v1, :cond_7f

    .line 271
    const v4, 0x8000

    goto :goto_67

    :cond_7f
    const/16 v1, 0x2b

    if-gt p0, v1, :cond_8d

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v1, 0x1

    .line 274
    aget p0, p1, v1

    or-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    aput p0, p1, v1

    goto :goto_67

    :cond_8d
    const/16 v1, 0x38

    if-gt p0, v1, :cond_94

    .line 277
    const/16 v4, 0x4000

    goto :goto_67

    :cond_94
    const/16 v1, 0x44

    if-gt p0, v1, :cond_a3

    .line 279
    const/16 v4, 0x4000

    .line 280
    const/4 v1, 0x1

    .line 280
    aget p0, p1, v1

    or-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    aput p0, p1, v1

    goto :goto_67

    :cond_a3
    const/16 v1, 0x51

    if-gt p0, v1, :cond_b3

    .line 283
    const v4, 0x8000

    .line 284
    const/4 v1, 0x1

    .line 284
    aget p0, p1, v1

    or-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    aput p0, p1, v1

    goto :goto_67

    :cond_b3
    const/16 v1, 0x5d

    if-gt p0, v1, :cond_c3

    .line 287
    const v4, 0xc000

    .line 288
    const/4 v1, 0x1

    .line 288
    aget p0, p1, v1

    or-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    aput p0, p1, v1

    goto :goto_67

    .line 291
    :cond_c3
    const/4 v4, 0x0

    .line 292
    const/4 v0, 0x0

    goto :goto_67

    :cond_c6
    const/4 v1, -0x1

    return v1
    .end local v4    # "$c3":C, ""
    .end local v2    # "$i2":I, ""
    .end local p0    # "$i0":I, ""
    .end local v0    # "$b1":B, ""
.end method

.method static FT_GetDivisor(I[IZ)B
    .registers 7
    .param p0, "rate"    # I
    .param p1, "divisors"    # [I
    .param p2, "bm"    # Z

    .line 26
    invoke-static {p0, p1, p2}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_CalcDivisor(I[IZ)B

    move-result v0

    .local v0, "$b1":B, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 50
    const/4 v1, -0x1

    .line 50
    return v1

    :cond_9
    if-nez v0, :cond_17

    .line 30
    const/4 v1, 0x0

    .line 30
    aget v2, p1, v1

    .local v2, "$i2":I, ""
    const v1, -0xc001

    and-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    aput v2, p1, v1

    .line 32
    :cond_17
    const/4 v1, 0x0

    .line 32
    aget v2, p1, v1

    const/4 v1, 0x1

    aget v3, p1, v1

    .line 32
    .local v3, "$i3":I, ""
    invoke-static {v2, v3, p2}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_CalcBaudRate(IIZ)I

    move-result v2

    if-le p0, v2, :cond_31

    .line 35
    mul-int/lit8 v3, p0, 0x64

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x64

    .line 36
    rem-int/2addr p0, v2

    .local p0, "$i0":I, ""
    mul-int/lit8 p0, p0, 0x64

    rem-int/2addr p0, v2

    :goto_2c
    const/4 v1, 0x3

    if-ge v3, v1, :cond_3c

    .line 44
    const/4 v0, 0x1

    :goto_30
    return v0

    .line 39
    :cond_31
    mul-int/lit8 v3, v2, 0x64

    div-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x64

    .line 40
    rem-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x64

    rem-int p0, v2, p0

    goto :goto_2c

    :cond_3c
    const/4 v1, 0x3

    if-ne v3, v1, :cond_43

    if-nez p0, :cond_43

    .line 46
    const/4 v0, 0x1

    goto :goto_30

    .line 48
    :cond_43
    const/4 v0, 0x0

    goto :goto_30
    .end local p0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$b1":B, ""
    .end local v3    # "$i3":I, ""
.end method

.method static final FT_GetDivisorHi(I[I)B
    .registers 6
    .param p0, "rate"    # I
    .param p1, "divisors"    # [I

    .line 198
    invoke-static {p0, p1}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_CalcDivisorHi(I[I)B

    move-result v0

    .local v0, "$b1":B, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 222
    const/4 v1, -0x1

    .line 222
    return v1

    :cond_9
    if-nez v0, :cond_17

    .line 202
    const/4 v1, 0x0

    .line 202
    aget v2, p1, v1

    .local v2, "$i2":I, ""
    const v1, -0xc001

    and-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    aput v2, p1, v1

    .line 204
    :cond_17
    const/4 v1, 0x0

    .line 204
    aget v2, p1, v1

    const/4 v1, 0x1

    aget v3, p1, v1

    .line 204
    .local v3, "$i3":I, ""
    invoke-static {v2, v3}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_CalcBaudRateHi(II)I

    move-result v2

    if-le p0, v2, :cond_31

    .line 207
    mul-int/lit8 v3, p0, 0x64

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x64

    .line 208
    rem-int/2addr p0, v2

    .local p0, "$i0":I, ""
    mul-int/lit8 p0, p0, 0x64

    rem-int/2addr p0, v2

    :goto_2c
    const/4 v1, 0x3

    if-ge v3, v1, :cond_3c

    .line 216
    const/4 v0, 0x1

    :goto_30
    return v0

    .line 211
    :cond_31
    mul-int/lit8 v3, v2, 0x64

    div-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x64

    .line 212
    rem-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x64

    rem-int p0, v2, p0

    goto :goto_2c

    :cond_3c
    const/4 v1, 0x3

    if-ne v3, v1, :cond_43

    if-nez p0, :cond_43

    .line 218
    const/4 v0, 0x1

    goto :goto_30

    .line 220
    :cond_43
    const/4 v0, 0x0

    goto :goto_30
    .end local v2    # "$i2":I, ""
    .end local v0    # "$b1":B, ""
    .end local v3    # "$i3":I, ""
    .end local p0    # "$i0":I, ""
.end method
