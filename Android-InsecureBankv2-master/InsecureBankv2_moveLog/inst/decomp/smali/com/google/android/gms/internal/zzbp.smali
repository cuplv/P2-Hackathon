.class public Lcom/google/android/gms/internal/zzbp;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbp$zza;
    }
.end annotation


# direct methods
.method static zza(IIJJJ)J
    .locals 4

    int-to-long v0, p0

    .local v0, "$l5":J, ""
    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    mul-long p4, v0, p4

    .local p4, "$l3":J, ""
    const-wide/32 v2, 0x4000ffff

    rem-long/2addr p4, v2

    const-wide/32 v2, 0x4000ffff

    add-long/2addr p2, v2

    .local p2, "$l2":J, ""
    sub-long/2addr p2, p4

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr p2, v2

    mul-long/2addr p2, p6

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr p2, v2

    int-to-long p4, p1

    const-wide/32 v2, 0x7fffffff

    add-long/2addr p4, v2

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr p4, v2

    add-long/2addr p2, p4

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr p2, v2

    return-wide p2
    .end local p4    # "$l3":J, ""
    .end local p2    # "$l2":J, ""
    .end local v0    # "$l5":J, ""
.end method

.method static zza(JI)J
    .locals 6

    if-nez p2, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    rem-int/lit8 v3, p2, 0x2

    .local v3, "$i2":I, ""
    if-nez v3, :cond_1

    mul-long/2addr p0, p0

    .local p0, "$l1":J, ""
    const-wide/32 v0, 0x4000ffff

    rem-long/2addr p0, v0

    div-int/lit8 p2, p2, 0x2

    .local p2, "$i0":I, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbp;->zza(JI)J

    move-result-wide p0

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr p0, v0

    return-wide p0

    :cond_1
    mul-long v4, p0, p0

    .local v4, "$l3":J, ""
    const-wide/32 v0, 0x4000ffff

    rem-long/2addr v4, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/zzbp;->zza(JI)J

    move-result-wide v4

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr v4, v0

    mul-long p0, v4, p0

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr p0, v0

    :cond_2
    return-wide p0
    .end local p2    # "$i0":I, ""
    .end local v4    # "$l3":J, ""
    .end local v3    # "$i2":I, ""
    .end local p0    # "$l1":J, ""
.end method

.method static zza([Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    .local v0, "$i2":I, ""
    add-int v1, p1, p2

    .local v1, "$i3":I, ""
    if-ge v0, v1, :cond_0

    const-string v2, "Unable to construct shingle"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    const-string v2, ""

    return-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    .local v3, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    aget-object v4, p0, v0

    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p2

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    aget-object v4, p0, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v1    # "$i3":I, ""
.end method

.method static zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/gms/internal/zzbp$zza;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbp$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbp$zza;, ""
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbp$zza;-><init>(JLjava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    .local v1, "$i3":I, ""
    if-ne v1, p0, :cond_0

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzbp$zza;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zzbp$zza;, ""
    iget-wide p1, v3, Lcom/google/android/gms/internal/zzbp$zza;->value:J

    .local p1, "$l1":J, ""
    iget-wide v5, v0, Lcom/google/android/gms/internal/zzbp$zza;->value:J

    .local v5, "$l2":J, ""
    cmp-long v7, p1, v5

    .local v7, "$b4":B, ""
    if-lez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_1

    invoke-virtual {p4, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p0, :cond_1

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_1
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbp$zza;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzbp$zza;, ""
    .end local v7    # "$b4":B, ""
    .end local v1    # "$i3":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$l2":J, ""
    .end local p1    # "$l1":J, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public static zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/gms/internal/zzbp$zza;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/zzbp;->zzb([Ljava/lang/String;II)J

    move-result-wide v8

    .local v8, "$l2":J, ""
    move-wide v11, v8

    .local v11, "$l3":J, ""
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/zzbp;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r2":Ljava/lang/String;, ""
    move/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v8, v9, v13, v1}, Lcom/google/android/gms/internal/zzbp;->zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V

    add-int/lit8 v14, p2, -0x1

    .local v14, "$i4":I, ""
    const-wide/32 v15, 0x1001fff

    move-wide/from16 v0, v15

    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/zzbp;->zza(JI)J

    move-result-wide v8

    const/4 v14, 0x1

    :goto_0
    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    array-length v0, v0

    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    move/from16 v1, p2

    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    sub-int/2addr v0, v1

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    move/from16 v0, v17

    if-ge v14, v0, :cond_0

    add-int/lit8 v17, v14, -0x1

    aget-object v13, p0, v17

    invoke-static {v13}, Lcom/google/android/gms/internal/zzbn;->zzB(Ljava/lang/String;)I

    move-result v17

    add-int v18, v14, p2

    .local v18, "$i6":I, ""
    add-int/lit8 v18, v18, -0x1

    aget-object v13, p0, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/zzbn;->zzB(Ljava/lang/String;)I

    move-result v18

    const-wide/32 v15, 0x1001fff

    move/from16 v0, v17

    move/from16 v1, v18

    move-wide v2, v11

    move-wide v4, v8

    move-wide/from16 v6, v15

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/zzbp;->zza(IIJJJ)J

    move-result-wide v19

    .local v19, "$l7":J, ""
    move-wide/from16 v11, v19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/zzbp;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p1

    move-wide/from16 v1, v19

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v13, v3}, Lcom/google/android/gms/internal/zzbp;->zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v11    # "$l3":J, ""
    .end local v19    # "$l7":J, ""
    .end local v13    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$i5":I, ""
    .end local v8    # "$l2":J, ""
    .end local v14    # "$i4":I, ""
    .end local v18    # "$i6":I, ""
.end method

.method private static zzb([Ljava/lang/String;II)J
    .locals 9

    aget-object v0, p0, p1

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbn;->zzB(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i2":I, ""
    int-to-long v2, v1

    .local v2, "$l3":J, ""
    const-wide/32 v4, 0x7fffffff

    add-long/2addr v2, v4

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v2, v4

    add-int/lit8 v1, p1, 0x1

    :goto_0
    add-int v6, p1, p2

    .local v6, "$i4":I, ""
    if-ge v1, v6, :cond_0

    const-wide/32 v4, 0x1001fff

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v2, v4

    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbn;->zzB(Ljava/lang/String;)I

    move-result v6

    int-to-long v7, v6

    .local v7, "$l5":J, ""
    const-wide/32 v4, 0x7fffffff

    add-long/2addr v7, v4

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v7, v4

    add-long/2addr v2, v7

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
    .end local v2    # "$l3":J, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$l5":J, ""
    .end local v6    # "$i4":I, ""
.end method
