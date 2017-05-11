.class public final Lcom/baidu/location/b/a/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x40

    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    fill-array-data v0, :array_a

    sput-object v0, Lcom/baidu/location/b/a/b;->a:[B

    return-void

    :array_a
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
    .end local v0    # "$r0":[B, ""
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$i0":I, ""
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    div-int/lit8 v3, v2, 0x4c

    .local v3, "$i1":I, ""
    add-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v4, v2, [B

    .local v4, "$r2":[B, ""
    move-object/from16 v0, p0

    array-length v2, v0

    move-object/from16 v0, p0

    array-length v3, v0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    const/4 v6, 0x0

    .local v6, "$i3":I, ""
    :goto_1a
    if-ge v5, v2, :cond_a0

    add-int/lit8 v7, v6, 0x1

    .local v7, "$i4":I, ""
    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    .local v8, "$r3":[B, ""
    aget-byte v9, p0, v5

    .local v9, "$b5":B, ""
    const/16 v11, 0xff

    and-int v12, v9, v11

    int-to-short v10, v12

    .local v10, "$s6":S, ""
    const/4 v11, 0x2

    shr-int v13, v10, v11

    int-to-short v10, v13

    aget-byte v9, v8, v10

    aput-byte v9, v4, v6

    add-int/lit8 v6, v7, 0x1

    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    aget-byte v9, p0, v5

    const/4 v11, 0x3

    and-int v14, v9, v11

    int-to-byte v9, v14

    shl-int/lit8 v15, v9, 0x4

    .local v15, "$i7":I, ""
    add-int/lit8 v16, v5, 0x1

    .local v16, "$i8":I, ""
    aget-byte v9, p0, v16

    const/16 v11, 0xff

    and-int v17, v9, v11

    move/from16 v0, v17

    int-to-short v10, v0

    const/4 v11, 0x4

    shr-int v18, v10, v11

    move/from16 v0, v18

    int-to-short v10, v0

    or-int/2addr v15, v10

    aget-byte v9, v8, v15

    aput-byte v9, v4, v7

    add-int/lit8 v7, v6, 0x1

    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    add-int/lit8 v15, v5, 0x1

    aget-byte v9, p0, v15

    const/16 v11, 0xf

    and-int v19, v9, v11

    move/from16 v0, v19

    int-to-byte v9, v0

    shl-int/lit8 v15, v9, 0x2

    add-int/lit8 v16, v5, 0x2

    aget-byte v9, p0, v16

    const/16 v11, 0xff

    and-int v20, v9, v11

    move/from16 v0, v20

    int-to-short v10, v0

    const/4 v11, 0x6

    shr-int v21, v10, v11

    move/from16 v0, v21

    int-to-short v10, v0

    or-int/2addr v15, v10

    aget-byte v9, v8, v15

    aput-byte v9, v4, v6

    add-int/lit8 v15, v7, 0x1

    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    add-int/lit8 v6, v5, 0x2

    aget-byte v9, p0, v6

    const/16 v11, 0x3f

    and-int v22, v9, v11

    move/from16 v0, v22

    int-to-byte v9, v0

    aget-byte v9, v8, v9

    aput-byte v9, v4, v7

    sub-int v6, v15, v3

    rem-int/lit8 v6, v6, 0x4c

    if-nez v6, :cond_144

    if-eqz v15, :cond_144

    add-int/lit8 v6, v15, 0x1

    const/16 v11, 0xa

    aput-byte v11, v4, v15

    add-int/lit8 v3, v3, 0x1

    :goto_9b
    add-int/lit8 v5, v5, 0x3

    goto/32 :goto_1a

    :cond_a0
    move-object/from16 v0, p0

    array-length v3, v0

    rem-int/lit8 v3, v3, 0x3

    sparse-switch v3, :sswitch_data_148

    goto :goto_a9

    :goto_a9
    move v2, v6

    :goto_aa
    new-instance v23, Ljava/lang/String;

    .local v23, "$r4":Ljava/lang/String;, ""
    const/4 v11, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v11, v2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v23

    :sswitch_b5
    add-int/lit8 v3, v6, 0x1

    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    aget-byte v9, p0, v2

    const/16 v11, 0xff

    and-int v24, v9, v11

    move/from16 v0, v24

    int-to-short v10, v0

    const/4 v11, 0x2

    shr-int v25, v10, v11

    move/from16 v0, v25

    int-to-short v10, v0

    aget-byte v9, v8, v10

    aput-byte v9, v4, v6

    add-int/lit8 v5, v3, 0x1

    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    aget-byte v9, p0, v2

    const/4 v11, 0x3

    and-int v26, v9, v11

    move/from16 v0, v26

    int-to-byte v9, v0

    shl-int/lit8 v2, v9, 0x4

    aget-byte v9, v8, v2

    aput-byte v9, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v11, 0x3d

    aput-byte v11, v4, v5

    add-int/lit8 v2, v3, 0x1

    const/16 v11, 0x3d

    aput-byte v11, v4, v3

    goto :goto_aa

    :sswitch_eb
    add-int/lit8 v5, v6, 0x1

    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    aget-byte v9, p0, v2

    const/16 v11, 0xff

    and-int v27, v9, v11

    move/from16 v0, v27

    int-to-short v10, v0

    const/4 v11, 0x2

    shr-int v28, v10, v11

    move/from16 v0, v28

    int-to-short v10, v0

    aget-byte v9, v8, v10

    aput-byte v9, v4, v6

    add-int/lit8 v3, v5, 0x1

    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    aget-byte v9, p0, v2

    const/4 v11, 0x3

    and-int v29, v9, v11

    move/from16 v0, v29

    int-to-byte v9, v0

    shl-int/lit8 v6, v9, 0x4

    add-int/lit8 v7, v2, 0x1

    aget-byte v9, p0, v7

    const/16 v11, 0xff

    and-int v30, v9, v11

    move/from16 v0, v30

    int-to-short v10, v0

    const/4 v11, 0x4

    shr-int v31, v10, v11

    move/from16 v0, v31

    int-to-short v10, v0

    or-int/2addr v6, v10

    aget-byte v9, v8, v6

    aput-byte v9, v4, v5

    add-int/lit8 v5, v3, 0x1

    sget-object v8, Lcom/baidu/location/b/a/b;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v9, p0, v2

    const/16 v11, 0xf

    and-int v32, v9, v11

    move/from16 v0, v32

    int-to-byte v9, v0

    shl-int/lit8 v2, v9, 0x2

    aget-byte v9, v8, v2

    aput-byte v9, v4, v3

    add-int/lit8 v2, v5, 0x1

    const/16 v11, 0x3d

    aput-byte v11, v4, v5

    goto/32 :goto_aa

    :cond_144
    move v6, v15

    goto/32 :goto_9b

    :sswitch_data_148
    .sparse-switch
        0x1 -> :sswitch_b5
        0x2 -> :sswitch_eb
    .end sparse-switch
    .end local v4    # "$r2":[B, ""
    .end local v8    # "$r3":[B, ""
    .end local v10    # "$s6":S, ""
    .end local v23    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$b5":B, ""
    .end local v3    # "$i1":I, ""
    .end local v16    # "$i8":I, ""
    .end local v15    # "$i7":I, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$i4":I, ""
.end method

.method public static a([B)[B
    .registers 2

    array-length v0, p0

    .local v0, "$i0":I, ""
    invoke-static {p0, v0}, Lcom/baidu/location/b/a/b;->a([BI)[B

    move-result-object p0

    .local p0, "$r0":[B, ""
    return-object p0
    .end local p0    # "$r0":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static a([BI)[B
    .registers 14

    div-int/lit8 v0, p1, 0x4

    .local v0, "$i1":I, ""
    mul-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_a

    const/4 v1, 0x0

    new-array p0, v1, [B

    .local p0, "$r0":[B, ""
    return-object p0

    :cond_a
    new-array v2, v0, [B

    .local v2, "$r1":[B, ""
    const/4 v0, 0x0

    :goto_d
    add-int/lit8 v3, p1, -0x1

    .local v3, "$i2":I, ""
    aget-byte v4, p0, v3

    .local v4, "$b3":B, ""
    const/16 v1, 0xa

    if-eq v4, v1, :cond_21

    const/16 v1, 0xd

    if-eq v4, v1, :cond_21

    const/16 v1, 0x20

    if-eq v4, v1, :cond_21

    const/16 v1, 0x9

    if-ne v4, v1, :cond_24

    :cond_21
    :goto_21
    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    goto :goto_d

    :cond_24
    const/16 v1, 0x3d

    if-ne v4, v1, :cond_2b

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2b
    const/4 v3, 0x0

    const/4 v5, 0x0

    .local v5, "$i4":I, ""
    const/4 v6, 0x0

    .local v6, "$i5":I, ""
    const/4 v7, 0x0

    .local v7, "$i6":I, ""
    :goto_2f
    if-ge v3, p1, :cond_a2

    aget-byte v4, p0, v3

    const/16 v1, 0xa

    if-eq v4, v1, :cond_cf

    const/16 v1, 0xd

    if-eq v4, v1, :cond_cf

    const/16 v1, 0x20

    if-eq v4, v1, :cond_cf

    const/16 v1, 0x9

    if-ne v4, v1, :cond_46

    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_46
    const/16 v1, 0x41

    if-lt v4, v1, :cond_7c

    const/16 v1, 0x5a

    if-gt v4, v1, :cond_7c

    add-int/lit8 v8, v4, -0x41

    .local v8, "$i7":I, ""
    :goto_50
    shl-int/lit8 v5, v5, 0x6

    int-to-byte v4, v8

    or-int/2addr v5, v4

    rem-int/lit8 v8, v6, 0x4

    const/4 v1, 0x3

    if-ne v8, v1, :cond_cd

    add-int/lit8 v8, v7, 0x1

    const v1, 0xff0000

    and-int v9, v1, v5

    .local v9, "$i8":I, ""
    shr-int/lit8 v9, v9, 0x10

    int-to-byte v4, v9

    aput-byte v4, v2, v7

    add-int/lit8 v7, v8, 0x1

    const v1, 0xff00

    and-int v9, v1, v5

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v4, v9

    aput-byte v4, v2, v8

    add-int/lit8 v8, v7, 0x1

    and-int/lit16 v9, v5, 0xff

    int-to-byte v4, v9

    aput-byte v4, v2, v7

    :goto_78
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_43

    :cond_7c
    const/16 v1, 0x61

    if-lt v4, v1, :cond_87

    const/16 v1, 0x7a

    if-gt v4, v1, :cond_87

    add-int/lit8 v8, v4, -0x47

    goto :goto_50

    :cond_87
    const/16 v1, 0x30

    if-lt v4, v1, :cond_92

    const/16 v1, 0x39

    if-gt v4, v1, :cond_92

    add-int/lit8 v8, v4, 0x4

    goto :goto_50

    :cond_92
    const/16 v1, 0x2b

    if-ne v4, v1, :cond_99

    const/16 v8, 0x3e

    goto :goto_50

    :cond_99
    const/16 v1, 0x2f

    if-ne v4, v1, :cond_a0

    const/16 v8, 0x3f

    goto :goto_50

    :cond_a0
    const/4 v10, 0x0

    return-object v10

    :cond_a2
    if-lez v0, :cond_c3

    mul-int/lit8 p1, v0, 0x6

    shl-int v3, v5, p1

    add-int/lit8 p1, v7, 0x1

    const v1, 0xff0000

    and-int v6, v1, v3

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v4, v6

    aput-byte v4, v2, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_cb

    add-int/lit8 v7, p1, 0x1

    const v1, 0xff00

    and-int v0, v1, v3

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v4, v0

    aput-byte v4, v2, p1

    :cond_c3
    :goto_c3
    new-array p0, v7, [B

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v1, p0, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_cb
    move v7, p1

    goto :goto_c3

    :cond_cd
    move v8, v7

    goto :goto_78

    :cond_cf
    goto/32 :goto_43
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":[B, ""
    .end local v7    # "$i6":I, ""
    .end local v5    # "$i4":I, ""
    .end local v8    # "$i7":I, ""
    .end local p0    # "$r0":[B, ""
    .end local v6    # "$i5":I, ""
    .end local v9    # "$i8":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$b3":B, ""
    .end local p1    # "$i0":I, ""
.end method
