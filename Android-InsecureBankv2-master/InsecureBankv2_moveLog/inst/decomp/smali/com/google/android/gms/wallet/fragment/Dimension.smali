.class public Lcom/google/android/gms/wallet/fragment/Dimension;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final UNIT_DIP:I = 0x1

.field public static final UNIT_IN:I = 0x4

.field public static final UNIT_MM:I = 0x5

.field public static final UNIT_PT:I = 0x3

.field public static final UNIT_PX:I = 0x0

.field public static final UNIT_SP:I = 0x2

.field public static final WRAP_CONTENT:I = -0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(JLandroid/util/DisplayMetrics;)I
    .locals 11

    const/16 v2, 0x20

    ushr-long v0, p0, v2

    .local v0, "$l1":J, ""
    long-to-int v3, v0

    .local v3, "$i2":I, ""
    long-to-int v4, p0

    .local v4, "$i3":I, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected unit or type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_0
    return v4

    :sswitch_1
    invoke-static {v4, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    return v3

    :sswitch_2
    const/4 v9, 0x0

    .local v9, "$b4":B, ""
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .local v10, "$f0":F, ""
    invoke-static {v9, v10, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    return v3

    :sswitch_3
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_5
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_6
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_7
    const/4 v9, 0x5

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x80 -> :sswitch_1
        0x81 -> :sswitch_0
    .end sparse-switch
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$b4":B, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$l1":J, ""
    .end local v5    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$f0":F, ""
.end method

.method public static zza(IF)J
    .locals 7

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .local v4, "$i1":I, ""
    invoke-static {p0, v4}, Lcom/google/android/gms/wallet/fragment/Dimension;->zzt(II)J

    move-result-wide v5

    .local v5, "$l2":J, ""
    return-wide v5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$l2":J, ""
    .end local v4    # "$i1":I, ""
.end method

.method public static zza(Landroid/util/TypedValue;)J
    .locals 8

    iget v0, p0, Landroid/util/TypedValue;->type:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected dimension type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Landroid/util/TypedValue;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    iget v0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/Dimension;->zzjx(I)J

    move-result-wide v5

    .local v5, "$l1":J, ""
    return-wide v5

    :sswitch_1
    iget v0, p0, Landroid/util/TypedValue;->data:I

    const/16 v7, 0x80

    invoke-static {v7, v0}, Lcom/google/android/gms/wallet/fragment/Dimension;->zzt(II)J

    move-result-wide v5

    return-wide v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$l1":J, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public static zzjx(I)J
    .locals 8

    if-gez p0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x81

    invoke-static {v0, p0}, Lcom/google/android/gms/wallet/fragment/Dimension;->zzt(II)J

    move-result-wide v1

    .local v1, "$l1":J, ""
    return-wide v1

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected dimension value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    int-to-float v7, p0

    .local v7, "$f0":F, ""
    const/4 v0, 0x0

    invoke-static {v0, v7}, Lcom/google/android/gms/wallet/fragment/Dimension;->zza(IF)J

    move-result-wide v1

    return-wide v1
    .end local v3    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$f0":F, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$l1":J, ""
.end method

.method private static zzt(II)J
    .locals 7

    int-to-long v0, p0

    .local v0, "$l2":J, ""
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v3, p1

    .local v3, "$l3":J, ""
    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    return-wide v0
    .end local v0    # "$l2":J, ""
    .end local v3    # "$l3":J, ""
.end method
