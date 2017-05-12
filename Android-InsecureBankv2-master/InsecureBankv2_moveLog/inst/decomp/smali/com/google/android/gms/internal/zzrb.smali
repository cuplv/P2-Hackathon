.class public final Lcom/google/android/gms/internal/zzrb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrb$zza;
    }
.end annotation


# direct methods
.method private static zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzrc$zza$zza;)I
    .locals 9

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    const/16 v2, 0xe

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .local v3, "$r2":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    const/16 v4, 0xe

    if-ne v2, v4, :cond_3

    iget v5, v3, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    .local v5, "$i3":I, ""
    const/16 v4, 0x9

    if-eq v5, v4, :cond_0

    iget v5, v3, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    iget v5, v3, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    const/4 v4, 0x6

    if-ne v5, v4, :cond_2

    :cond_0
    iget v2, v3, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v5, v3, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    const/16 v4, 0xe

    if-eq v5, v4, :cond_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected TypedValue type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v3, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v6, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    iget v5, v3, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    if-eq v5, v2, :cond_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The ArrayList elements should all be the same type, but ArrayList with key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " contains items of type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v3, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    return v2
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
    .end local v6    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method static zza(Ljava/util/List;Lcom/google/android/gms/wearable/Asset;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/Asset;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/zzrb$zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzrc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrc;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzrb;->zza(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)[Lcom/google/android/gms/internal/zzrc$zza;

    move-result-object v2

    .local v2, "$r3":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    iput-object v2, v0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    new-instance v3, Lcom/google/android/gms/internal/zzrb$zza;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzrb$zza;, ""
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/zzrb$zza;-><init>(Lcom/google/android/gms/internal/zzrc;Ljava/util/List;)V

    return-object v3
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzrb$zza;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrc;, ""
.end method

.method private static zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzrc$zza$zza;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzrc$zza$zza;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/zzrc$zza$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzrc$zza$zza;-><init>()V

    if-nez p1, :cond_0

    const/16 v3, 0xe

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    return-object v2

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;-><init>()V

    iput-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v0, p1

    .local v5, "$z0":Z, ""
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    iput-object v6, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVr:Ljava/lang/String;

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    const/4 v3, 0x6

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .local v10, "$i0":I, ""
    iput v10, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVv:I

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_3

    const/4 v3, 0x5

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Long;

    move-object v11, v12

    .local v11, "$r7":Ljava/lang/Long;, ""
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    iput-wide v13, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVu:J

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_4

    const/4 v3, 0x3

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Double;

    move-object/from16 v15, v16

    .local v15, "$r8":Ljava/lang/Double;, ""
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .local v17, "$d0":D, ""
    move-wide/from16 v0, v17

    iput-wide v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVs:D

    goto :goto_0

    :cond_4
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_5

    const/4 v3, 0x4

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v20, p1

    check-cast v20, Ljava/lang/Float;

    move-object/from16 v19, v20

    .local v19, "$r9":Ljava/lang/Float;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .local v21, "$f0":F, ""
    move/from16 v0, v21

    iput v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVt:F

    goto :goto_0

    :cond_5
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    const/16 v3, 0x8

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v23, p1

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v22, v23

    .local v22, "$r10":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVx:Z

    goto :goto_0

    :cond_6
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/lang/Byte;

    if-eqz v5, :cond_7

    const/4 v3, 0x7

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v25, p1

    check-cast v25, Ljava/lang/Byte;

    move-object/from16 v24, v25

    .local v24, "$r11":Ljava/lang/Byte;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v26

    .local v26, "$b2":B, ""
    move/from16 v0, v26

    iput v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVw:I

    goto/32 :goto_0

    :cond_7
    move-object/from16 v0, p1

    instance-of v5, v0, [B

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v28, p1

    check-cast v28, [B

    move-object/from16 v27, v28

    .local v27, "$r12":[B, ""
    check-cast v27, [B

    move-object/from16 v0, v27

    iput-object v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVq:[B

    goto/32 :goto_0

    :cond_8
    move-object/from16 v0, p1

    instance-of v5, v0, [Ljava/lang/String;

    if-eqz v5, :cond_9

    const/16 v3, 0xb

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v30, p1

    check-cast v30, [Ljava/lang/String;

    move-object/from16 v29, v30

    .local v29, "$r13":[Ljava/lang/String;, ""
    check-cast v29, [Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVA:[Ljava/lang/String;

    goto/32 :goto_0

    :cond_9
    move-object/from16 v0, p1

    instance-of v5, v0, [J

    if-eqz v5, :cond_a

    const/16 v3, 0xc

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v32, p1

    check-cast v32, [J

    move-object/from16 v31, v32

    .local v31, "$r14":[J, ""
    check-cast v31, [J

    move-object/from16 v0, v31

    iput-object v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVB:[J

    goto/32 :goto_0

    :cond_a
    move-object/from16 v0, p1

    instance-of v5, v0, [F

    if-eqz v5, :cond_b

    const/16 v3, 0xf

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v34, p1

    check-cast v34, [F

    move-object/from16 v33, v34

    .local v33, "$r15":[F, ""
    check-cast v33, [F

    move-object/from16 v0, v33

    iput-object v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVC:[F

    goto/32 :goto_0

    :cond_b
    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/google/android/gms/wearable/Asset;

    if-eqz v5, :cond_c

    const/16 v3, 0xd

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v36, p1

    check-cast v36, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v35, v36

    .local v35, "$r16":Lcom/google/android/gms/wearable/Asset;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/Asset;)I

    move-result v10

    int-to-long v13, v10

    iput-wide v13, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVD:J

    goto/32 :goto_0

    :cond_c
    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v5, :cond_e

    const/16 v3, 0x9

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move-object/from16 v38, p1

    check-cast v38, Lcom/google/android/gms/wearable/DataMap;

    move-object/from16 v37, v38

    .local v37, "$r17":Lcom/google/android/gms/wearable/DataMap;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v39

    .local v39, "$r18":Ljava/util/Set;, ""
    move-object/from16 v0, v39

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    new-array v0, v10, [Lcom/google/android/gms/internal/zzrc$zza;

    .local v0, "$r19":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    move-object/from16 v40, v0

    .end local v0    # "$r19":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .local v40, "$r19":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    move-object/from16 v0, v39

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v41

    .local v41, "$r20":Ljava/util/Iterator;, ""
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, v41

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, v41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v42, p1

    check-cast v42, Ljava/lang/String;

    move-object/from16 v6, v42

    new-instance v43, Lcom/google/android/gms/internal/zzrc$zza;

    .local v43, "$r21":Lcom/google/android/gms/internal/zzrc$zza;, ""
    move-object/from16 v0, v43

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrc$zza;-><init>()V

    aput-object v43, v40, v10

    aget-object v43, v40, v10

    move-object/from16 v0, v43

    iput-object v6, v0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    aget-object v43, v40, v10

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzrc$zza$zza;

    move-result-object v44

    .local v44, "$r22":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    move-object/from16 v0, v44

    move-object/from16 v1, v43

    iput-object v0, v1, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_d
    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v0, v40

    iput-object v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVy:[Lcom/google/android/gms/internal/zzrc$zza;

    goto/32 :goto_0

    :cond_e
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    const/16 v3, 0xa

    iput v3, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move-object/from16 v46, p1

    check-cast v46, Ljava/util/ArrayList;

    move-object/from16 v45, v46

    .local v45, "$r23":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v0, v10, [Lcom/google/android/gms/internal/zzrc$zza$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    move-object/from16 v47, v0

    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .local v47, "$r1":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    const/16 p1, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v48, 0x0

    const/16 v49, 0xe

    .local v49, "$i4":I, ""
    :goto_2
    move/from16 v0, v48

    if-ge v0, v10, :cond_11

    move-object/from16 v0, v45

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v50

    .local v50, "$r24":Ljava/lang/Object;, ""
    move-object/from16 v51, v50

    .local v51, "$r25":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzrc$zza$zza;

    move-result-object v44

    move-object/from16 v0, v44

    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move/from16 v52, v0

    .end local v0    # "$i5":I, ""
    .local v52, "$i5":I, ""
    const/16 v3, 0xe

    move/from16 v0, v52

    if-eq v0, v3, :cond_f

    move-object/from16 v0, v44

    .end local v52    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move/from16 v52, v0

    .end local v0    # "$i5":I, ""
    .local v52, "$i5":I, ""
    const/4 v3, 0x2

    move/from16 v0, v52

    if-eq v0, v3, :cond_f

    move-object/from16 v0, v44

    .end local v52    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move/from16 v52, v0

    .end local v0    # "$i5":I, ""
    .local v52, "$i5":I, ""
    const/4 v3, 0x6

    move/from16 v0, v52

    if-eq v0, v3, :cond_f

    move-object/from16 v0, v44

    .end local v52    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move/from16 v52, v0

    .end local v0    # "$i5":I, ""
    .local v52, "$i5":I, ""
    const/16 v3, 0x9

    move/from16 v0, v52

    if-eq v0, v3, :cond_f

    new-instance v53, Ljava/lang/IllegalArgumentException;

    .local v53, "$r26":Ljava/lang/IllegalArgumentException;, ""
    new-instance v54, Ljava/lang/StringBuilder;

    .local v54, "$r27":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v54

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v55, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v50

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v56

    .local v56, "$r28":Ljava/lang/Class;, ""
    move-object/from16 v0, v54

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v54

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v53

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v53

    :cond_f
    const/16 v3, 0xe

    move/from16 v0, v49

    if-ne v0, v3, :cond_10

    move-object/from16 v0, v44

    .end local v52    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move/from16 v52, v0

    .end local v0    # "$i5":I, ""
    .local v52, "$i5":I, ""
    const/16 v3, 0xe

    move/from16 v0, v52

    if-eq v0, v3, :cond_10

    move-object/from16 v0, v44

    .end local v49    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move/from16 v49, v0

    .end local v0    # "$i4":I, ""
    .local v49, "$i4":I, ""
    :goto_3
    aput-object v44, v47, v48

    add-int/lit8 v48, v48, 0x1

    .local v48, "$i3":I, ""
    move-object/from16 p1, v51

    goto/32 :goto_2

    :cond_10
    move-object/from16 v0, v44

    .end local v52    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    move/from16 v52, v0

    .end local v0    # "$i5":I, ""
    .local v52, "$i5":I, ""
    move/from16 v1, v49

    if-eq v0, v1, :cond_13

    new-instance v53, Ljava/lang/IllegalArgumentException;

    new-instance v54, Ljava/lang/StringBuilder;

    move-object/from16 v0, v54

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v55, "ArrayList elements must all be of the sameclass, but this one contains a "

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v56

    move-object/from16 v0, v54

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v54

    const-string v55, " and a "

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v50

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v56

    move-object/from16 v0, v54

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v54

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v53

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v53

    :cond_11
    iget-object v4, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    move-object/from16 v0, v47

    iput-object v0, v4, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVz:[Lcom/google/android/gms/internal/zzrc$zza$zza;

    goto/32 :goto_0

    :cond_12
    new-instance v57, Ljava/lang/RuntimeException;

    .local v57, "$r29":Ljava/lang/RuntimeException;, ""
    new-instance v54, Ljava/lang/StringBuilder;

    move-object/from16 v0, v54

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v55, "newFieldValueFromValue: unexpected value "

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v56

    move-object/from16 v0, v56

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v54

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v54

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v57

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v57

    :cond_13
    move-object/from16 v51, p1

    goto/32 :goto_3
    .end local v35    # "$r16":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v21    # "$f0":F, ""
    .end local v56    # "$r28":Ljava/lang/Class;, ""
    .end local v11    # "$r7":Ljava/lang/Long;, ""
    .end local v24    # "$r11":Ljava/lang/Byte;, ""
    .end local v47    # "$r1":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v41    # "$r20":Ljava/util/Iterator;, ""
    .end local v26    # "$b2":B, ""
    .end local v40    # "$r19":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local v48    # "$i3":I, ""
    .end local v15    # "$r8":Ljava/lang/Double;, ""
    .end local v17    # "$d0":D, ""
    .end local v50    # "$r24":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r9":Ljava/lang/Float;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .end local v49    # "$i4":I, ""
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v51    # "$r25":Ljava/lang/Object;, ""
    .end local v52    # "$i5":I, ""
    .end local v13    # "$l1":J, ""
    .end local v27    # "$r12":[B, ""
    .end local v39    # "$r18":Ljava/util/Set;, ""
    .end local v57    # "$r29":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v22    # "$r10":Ljava/lang/Boolean;, ""
    .end local v43    # "$r21":Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v45    # "$r23":Ljava/util/ArrayList;, ""
    .end local v53    # "$r26":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$i0":I, ""
    .end local v37    # "$r17":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v29    # "$r13":[Ljava/lang/String;, ""
    .end local v44    # "$r22":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v31    # "$r14":[J, ""
    .end local v33    # "$r15":[F, ""
    .end local v54    # "$r27":Ljava/lang/StringBuilder;, ""
.end method

.method public static zza(Lcom/google/android/gms/internal/zzrb$zza;)Lcom/google/android/gms/wearable/DataMap;
    .locals 9

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .local v0, "$r1":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrb$zza;->zzaVj:Lcom/google/android/gms/internal/zzrc;

    .local v1, "$r5":Lcom/google/android/gms/internal/zzrc;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v2, "$r2":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .local v5, "$r6":Lcom/google/android/gms/internal/zzrc$zza;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzrb$zza;->zzaVk:Ljava/util/List;

    .local v6, "$r3":Ljava/util/List;, ""
    iget-object v7, v5, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    iget-object v8, v5, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/zzrc$zza$zza;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzrc;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/util/List;Lcom/google/android/gms/internal/zzrc$zza$zza$zza;I)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/internal/zzrc$zza$zza$zza;",
            "I)",
            "Ljava/util/ArrayList;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    .local v3, "$r3":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVz:[Lcom/google/android/gms/internal/zzrc$zza$zza;

    array-length v4, v3

    .local v4, "$i1":I, ""
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVz:[Lcom/google/android/gms/internal/zzrc$zza$zza;

    array-length v4, v3

    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .local v6, "$r5":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    iget v7, v6, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    .local v7, "$i2":I, ""
    const/16 v8, 0xe

    if-ne v7, v8, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v8, 0x9

    move/from16 v0, p2

    if-ne v0, v8, :cond_2

    new-instance v10, Lcom/google/android/gms/wearable/DataMap;

    .local v10, "$r6":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-direct {v10}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v0, v6, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .local p1, "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVy:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v11, "$r7":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    array-length v7, v11

    const/4 v12, 0x0

    .local v12, "$i4":I, ""
    :goto_2
    if-ge v12, v7, :cond_1

    aget-object v13, v11, v12

    .local v13, "$r8":Lcom/google/android/gms/internal/zzrc$zza;, ""
    iget-object v14, v13, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    .local v14, "$r4":Ljava/lang/String;, ""
    iget-object v6, v13, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    move-object/from16 v0, p0

    invoke-static {v0, v10, v14, v6}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/zzrc$zza$zza;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    move/from16 v0, p2

    if-ne v0, v8, :cond_3

    iget-object v0, v6, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .local p1, "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVr:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    move/from16 v0, p2

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .local p1, "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    iget v7, v0, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Integer;, ""
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v16, Ljava/lang/IllegalArgumentException;

    .local v16, "$r10":Ljava/lang/IllegalArgumentException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Unexpected typeOfArrayList: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_5
    return-object v2
    .end local v12    # "$i4":I, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .end local v17    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r9":Ljava/lang/Integer;, ""
    .end local v11    # "$r7":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v16    # "$r10":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r3":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v7    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
.end method

.method private static zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/zzrc$zza$zza;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzrc$zza$zza;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    .local v5, "$i0":I, ""
    iget v5, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p3

    .local v8, "$r4":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v9, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVq:[B

    .local v9, "$r5":[B, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :cond_1
    const/16 v6, 0xb

    if-ne v5, v6, :cond_2

    iget-object v10, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVA:[Ljava/lang/String;

    .local v10, "$r6":[Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v6, 0xc

    if-ne v5, v6, :cond_3

    iget-object v11, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVB:[J

    .local v11, "$r7":[J, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_3
    const/16 v6, 0xf

    if-ne v5, v6, :cond_4

    iget-object v12, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVC:[F

    .local v12, "$r8":[F, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_4
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget-object v13, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVr:Ljava/lang/String;

    .local v13, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    iget-wide v14, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVs:D

    .local v14, "$d0":D, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14, v15}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_6
    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    iget v0, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVt:F

    .local v0, "$f0":F, ""
    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_7
    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    iget-wide v0, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVu:J

    .local v0, "$l1":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l1":J, ""
    .local v17, "$l1":J, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_8
    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVv:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_9
    const/4 v6, 0x7

    if-ne v5, v6, :cond_a

    iget v5, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVw:I

    int-to-byte v0, v5

    .local v0, "$b2":B, ""
    move/from16 v19, v0

    .end local v0    # "$b2":B, ""
    .local v19, "$b2":B, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    return-void

    :cond_a
    const/16 v6, 0x8

    if-ne v5, v6, :cond_b

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVx:Z

    .local v0, "$z0":Z, ""
    move/from16 v20, v0

    .end local v0    # "$z0":Z, ""
    .local v20, "$z0":Z, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/16 v6, 0xd

    if-ne v5, v6, :cond_d

    if-nez p0, :cond_c

    new-instance v21, Ljava/lang/RuntimeException;

    .local v21, "$r10":Ljava/lang/RuntimeException;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "populateBundle: unexpected type for: "

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    :cond_c
    iget-wide v0, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVD:J

    .end local v17    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l1":J, ""
    .local v17, "$l1":J, ""
    long-to-int v5, v0

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .local v24, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v26, v24

    check-cast v26, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v25, v26

    .local v25, "$r13":Lcom/google/android/gms/wearable/Asset;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    return-void

    :cond_d
    const/16 v6, 0x9

    if-ne v5, v6, :cond_f

    new-instance v27, Lcom/google/android/gms/wearable/DataMap;

    .local v27, "$r14":Lcom/google/android/gms/wearable/DataMap;, ""
    move-object/from16 v0, v27

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v0, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVy:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v0, "$r15":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    move-object/from16 v28, v0

    .end local v0    # "$r15":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .local v28, "$r15":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    array-length v5, v0

    const/16 v29, 0x0

    :goto_0
    move/from16 v0, v29

    if-ge v0, v5, :cond_e

    aget-object v30, v28, v29

    .local v30, "$r16":Lcom/google/android/gms/internal/zzrc$zza;, ""
    move-object/from16 v0, v30

    iget-object v13, v0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    move-object/from16 v0, v30

    .local v0, "$r3":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    move-object/from16 p3, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .local p3, "$r3":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, p3

    invoke-static {v0, v1, v13, v2}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/zzrc$zza$zza;)V

    add-int/lit8 v29, v29, 0x1

    .local v29, "$i3":I, ""
    goto :goto_0

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    return-void

    :cond_f
    const/16 v6, 0xa

    if-ne v5, v6, :cond_14

    iget-object v0, v8, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->zzaVz:[Lcom/google/android/gms/internal/zzrc$zza$zza;

    .local v0, "$r17":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    move-object/from16 v31, v0

    .end local v0    # "$r17":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .local v31, "$r17":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzrc$zza$zza;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v8, v5}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzrc$zza$zza$zza;I)Ljava/util/ArrayList;

    move-result-object v32

    .local v32, "$r18":Ljava/util/ArrayList;, ""
    const/16 v6, 0xe

    if-ne v5, v6, :cond_10

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_10
    const/16 v6, 0x9

    if-ne v5, v6, :cond_11

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_11
    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_12
    const/4 v6, 0x6

    if-ne v5, v6, :cond_13

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_13
    new-instance v33, Ljava/lang/IllegalStateException;

    .local v33, "$r19":Ljava/lang/IllegalStateException;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Unexpected typeOfArrayList: "

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, v33

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v33

    :cond_14
    new-instance v21, Ljava/lang/RuntimeException;

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "populateBundle: unexpected type "

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21
    .end local v14    # "$d0":D, ""
    .end local v16    # "$f0":F, ""
    .end local v20    # "$z0":Z, ""
    .end local v27    # "$r14":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v10    # "$r6":[Ljava/lang/String;, ""
    .end local v12    # "$r8":[F, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v31    # "$r17":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v9    # "$r5":[B, ""
    .end local v22    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$b2":B, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .end local v33    # "$r19":Ljava/lang/IllegalStateException;, ""
    .end local v30    # "$r16":Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v28    # "$r15":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v5    # "$i0":I, ""
    .end local v24    # "$r12":Ljava/lang/Object;, ""
    .end local p3    # "$r3":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v29    # "$i3":I, ""
    .end local v32    # "$r18":Ljava/util/ArrayList;, ""
    .end local v25    # "$r13":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v21    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v17    # "$l1":J, ""
    .end local v11    # "$r7":[J, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zza(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)[Lcom/google/android/gms/internal/zzrc$zza;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)[",
            "Lcom/google/android/gms/internal/zzrc$zza;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [Lcom/google/android/gms/internal/zzrc$zza;

    .local v2, "$r2":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/zzrc$zza;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzrc$zza;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzrc$zza;-><init>()V

    aput-object v8, v2, v1

    aget-object v8, v2, v1

    iput-object v6, v8, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    aget-object v8, v2, v1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzrb;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzrc$zza$zza;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    iput-object v9, v8, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/Set;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
.end method
