.class public Lcom/google/android/gms/internal/zzlj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zza([BIII)I
    .locals 7

    and-int/lit8 v0, p2, -0x4

    .local v0, "$i3":I, ""
    add-int v0, p1, v0

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v1, p0, p1

    .local v1, "$b4":B, ""
    const/16 v3, 0xff

    and-int v2, v1, v3

    .local v2, "$s5":S, ""
    add-int/lit8 v4, p1, 0x1

    .local v4, "$i6":I, ""
    aget-byte v1, p0, v4

    const/16 v3, 0xff

    and-int v5, v1, v3

    .local v5, "$s7":S, ""
    shl-int/lit8 v4, v5, 0x8

    or-int v4, v2, v4

    add-int/lit8 v6, p1, 0x2

    .local v6, "$i8":I, ""
    aget-byte v1, p0, v6

    const/16 v3, 0xff

    and-int v2, v1, v3

    shl-int/lit8 v6, v2, 0x10

    or-int/2addr v4, v6

    add-int/lit8 v6, p1, 0x3

    aget-byte v1, p0, v6

    shl-int/lit8 v6, v1, 0x18

    or-int/2addr v4, v6

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int v6, v4, v3

    shl-int/lit8 v4, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int v4, v6, v4

    const v3, 0x1b873593

    mul-int/2addr v4, v3

    xor-int/2addr v4, p3

    shl-int/lit8 p3, v4, 0xd

    .local p3, "$i1":I, ""
    ushr-int/lit8 v4, v4, 0x13

    or-int p3, v4, p3

    mul-int/lit8 p3, p3, 0x5

    const v3, -0x19ab949c

    add-int p3, v3, p3

    add-int/lit8 p1, p1, 0x4

    .local p1, "$i2":I, ""
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    and-int/lit8 v4, p2, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :goto_1
    move p1, p3

    :goto_2
    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    .local p2, "$i0":I, ""
    xor-int/2addr p1, p2

    const v3, -0x7a143595

    mul-int/2addr p1, v3

    ushr-int/lit8 p2, p1, 0xd

    xor-int/2addr p1, p2

    const v3, -0x3d4d51cb

    mul-int/2addr p1, v3

    ushr-int/lit8 p2, p1, 0x10

    xor-int/2addr p1, p2

    return p1

    :sswitch_0
    add-int/lit8 p1, v0, 0x2

    aget-byte v1, p0, p1

    const/16 v3, 0xff

    and-int v2, v1, v3

    shl-int/lit8 p1, v2, 0x10

    :sswitch_1
    add-int/lit8 v4, v0, 0x1

    aget-byte v1, p0, v4

    const/16 v3, 0xff

    and-int v2, v1, v3

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr p1, v4

    :sswitch_2
    aget-byte v1, p0, v0

    const/16 v3, 0xff

    and-int v2, v1, v3

    or-int/2addr p1, v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int v0, p1, v3

    shl-int/lit8 p1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int p1, v0, p1

    const v3, 0x1b873593

    mul-int/2addr p1, v3

    xor-int/2addr p1, p3

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$i3":I, ""
    .end local v6    # "$i8":I, ""
    .end local p3    # "$i1":I, ""
    .end local v5    # "$s7":S, ""
    .end local v2    # "$s5":S, ""
    .end local v1    # "$b4":B, ""
    .end local v4    # "$i6":I, ""
    .end local p1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method
