.class public Lcom/google/android/gms/common/util/zzr;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza([BIII)I
    .registers 18

    and-int/lit8 v1, p2, -0x4

    .local v1, "$i3":I, ""
    add-int v1, p1, v1

    :goto_4
    if-ge p1, v1, :cond_4f

    aget-byte v2, p0, p1

    .local v2, "$b4":B, ""
    const/16 v4, 0xff

    and-int v5, v2, v4

    int-to-short v3, v5

    .local v6, "$s5":S, ""
    add-int/lit8 v6, p1, 0x1

    .local v6, "$i6":I, ""
    aget-byte v2, p0, v6

    const/16 v4, 0xff

    and-int v8, v2, v4

    int-to-short v7, v8

    .local v10, "$s7":S, ""
    shl-int/lit8 v6, v7, 0x8

    or-int v6, v3, v6

    add-int/lit8 v9, p1, 0x2

    .local v9, "$i8":I, ""
    aget-byte v2, p0, v9

    const/16 v4, 0xff

    and-int v10, v2, v4

    int-to-short v3, v10

    shl-int/lit8 v9, v3, 0x10

    or-int/2addr v6, v9

    add-int/lit8 v9, p1, 0x3

    aget-byte v2, p0, v9

    shl-int/lit8 v9, v2, 0x18

    or-int/2addr v6, v9

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int v9, v6, v4

    shl-int/lit8 v6, v9, 0xf

    ushr-int/lit8 v9, v9, 0x11

    or-int v6, v9, v6

    const v4, 0x1b873593

    mul-int/2addr v6, v4

    move/from16 v0, p3

    xor-int/2addr v6, v0

    shl-int/lit8 p3, v6, 0xd

    .local p3, "$i1":I, ""
    ushr-int/lit8 v6, v6, 0x13

    or-int p3, v6, p3

    mul-int/lit8 p3, p3, 0x5

    const v4, -0x19ab949c

    add-int p3, v4, p3

    add-int/lit8 p1, p1, 0x4

    .local p1, "$i2":I, ""
    goto :goto_4

    :cond_4f
    const/4 p1, 0x0

    and-int/lit8 v6, p2, 0x3

    sparse-switch v6, :sswitch_data_a6

    goto :goto_56

    :goto_56
    move/from16 p1, p3

    :goto_58
    move/from16 v0, p2

    xor-int/2addr p1, v0

    ushr-int/lit8 p2, p1, 0x10

    .local p2, "$i0":I, ""
    move/from16 v0, p2

    xor-int/2addr p1, v0

    const v4, -0x7a143595

    mul-int/2addr p1, v4

    ushr-int/lit8 p2, p1, 0xd

    move/from16 v0, p2

    xor-int/2addr p1, v0

    const v4, -0x3d4d51cb

    mul-int/2addr p1, v4

    ushr-int/lit8 p2, p1, 0x10

    move/from16 v0, p2

    xor-int/2addr p1, v0

    return p1

    :sswitch_73
    add-int/lit8 p1, v1, 0x2

    aget-byte v2, p0, p1

    const/16 v4, 0xff

    and-int v11, v2, v4

    int-to-short v3, v11

    shl-int/lit8 p1, v3, 0x10

    :sswitch_7e
    add-int/lit8 v6, v1, 0x1

    aget-byte v2, p0, v6

    const/16 v4, 0xff

    and-int v12, v2, v4

    int-to-short v3, v12

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr p1, v6

    :sswitch_8a
    aget-byte v2, p0, v1

    const/16 v4, 0xff

    and-int v13, v2, v4

    int-to-short v3, v13

    or-int/2addr p1, v3

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int v1, p1, v4

    shl-int/lit8 p1, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int p1, v1, p1

    const v4, 0x1b873593

    mul-int/2addr p1, v4

    move/from16 v0, p3

    xor-int/2addr p1, v0

    goto :goto_58

    nop

    :sswitch_data_a6
    .sparse-switch
        0x1 -> :sswitch_8a
        0x2 -> :sswitch_7e
        0x3 -> :sswitch_73
    .end sparse-switch
    .end local v2    # "$b4":B, ""
    .end local v9    # "$i8":I, ""
    .end local v6    # "$i6":I, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v6
    .end local v10    # "$s7":S, ""
    .end local v1    # "$i3":I, ""
    .end local p1    # "$i2":I, ""
.end method
