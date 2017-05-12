.class public Lcom/google/android/gms/internal/zzqf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqf$1;,
        Lcom/google/android/gms/internal/zzqf$zzg;,
        Lcom/google/android/gms/internal/zzqf$zzf;,
        Lcom/google/android/gms/internal/zzqf$zze;,
        Lcom/google/android/gms/internal/zzqf$zzd;,
        Lcom/google/android/gms/internal/zzqf$zzc;,
        Lcom/google/android/gms/internal/zzqf$zzb;,
        Lcom/google/android/gms/internal/zzqf$zza;
    }
.end annotation


# direct methods
.method private static zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/zzaf$zzf;",
            "[",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/zzag$zza;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    move/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Value cycle detected.  Current value reference: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  Previous value references: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v9}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    .local v10, "$r3":[Lcom/google/android/gms/internal/zzag$zza;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    const-string/jumbo v8, "values"

    move/from16 v0, p0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/zzqf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/internal/zzag$zza;

    move-object v12, v13

    .local v12, "$r8":Lcom/google/android/gms/internal/zzag$zza;, ""
    aget-object v14, p2, p0

    .local v14, "$r9":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v14, :cond_1

    aget-object v12, p2, p0

    return-object v12

    :cond_1
    const/4 v14, 0x0

    move/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v15, v12, Lcom/google/android/gms/internal/zzag$zza;->type:I

    .local v15, "$i2":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :cond_2
    :goto_0
    if-nez v14, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_3
    aput-object v14, p2, p0

    move/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v14

    :sswitch_0
    invoke-static {v12}, Lcom/google/android/gms/internal/zzqf;->zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object v16

    .local v16, "$r10":Lcom/google/android/gms/internal/zzaf$zzh;, ""
    invoke-static {v12}, Lcom/google/android/gms/internal/zzqf;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v17

    .local v17, "$r11":Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v14, v17

    move-object/from16 v0, v16

    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    new-array v10, v15, [Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    const/16 v19, 0x0

    :goto_1
    if-ge v4, v15, :cond_2

    aget v20, v18, v4

    .local v20, "$i4":I, ""
    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    move/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v21

    .local v21, "$r13":Lcom/google/android/gms/internal/zzag$zza;, ""
    aput-object v21, v10, v19

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v19, v19, 0x1

    .local v19, "$i3":I, ""
    goto :goto_1

    :sswitch_1
    invoke-static {v12}, Lcom/google/android/gms/internal/zzqf;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v17

    move-object/from16 v14, v17

    invoke-static {v12}, Lcom/google/android/gms/internal/zzqf;->zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object v16

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v0, v0

    .end local v19    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v19, v0

    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    if-eq v15, v0, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uneven map keys ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") and map values ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    new-array v10, v15, [Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    new-array v10, v15, [Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v0, v15, :cond_5

    aget v22, v18, v19

    .local v22, "$i5":I, ""
    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    move/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v21

    aput-object v21, v10, v20

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    const/16 v19, 0x0

    :goto_3
    if-ge v4, v15, :cond_2

    aget v20, v18, v4

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    move/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v21

    aput-object v21, v10, v19

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    :sswitch_2
    invoke-static {v12}, Lcom/google/android/gms/internal/zzqf;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v17

    move-object/from16 v14, v17

    invoke-static {v12}, Lcom/google/android/gms/internal/zzqf;->zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object v16

    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/google/android/gms/internal/zzag$zza;->zziV:Ljava/lang/String;

    goto/32 :goto_0

    :sswitch_3
    invoke-static {v12}, Lcom/google/android/gms/internal/zzqf;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v17

    move-object/from16 v14, v17

    invoke-static {v12}, Lcom/google/android/gms/internal/zzqf;->zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object v16

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    new-array v10, v15, [Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/google/android/gms/internal/zzag$zza;->zziZ:[Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v16

    .end local v18    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    move-object/from16 v18, v0

    .end local v0    # "$r12":[I, ""
    .local v18, "$r12":[I, ""
    array-length v15, v0

    const/16 v19, 0x0

    :goto_4
    if-ge v4, v15, :cond_2

    aget v20, v18, v4

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/gms/internal/zzag$zza;->zziZ:[Lcom/google/android/gms/internal/zzag$zza;

    move/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v21

    aput-object v21, v10, v19

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    :sswitch_4
    move-object v14, v12

    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
    .end sparse-switch
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$i2":I, ""
    .end local v17    # "$r11":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v21    # "$r13":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v18    # "$r12":[I, ""
    .end local v10    # "$r3":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v4    # "$i1":I, ""
    .end local v19    # "$i3":I, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/internal/zzaf$zzh;, ""
    .end local v22    # "$i5":I, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v20    # "$i4":I, ""
.end method

.method private static zza(Lcom/google/android/gms/internal/zzaf$zzb;Lcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zza;->zzAm()Lcom/google/android/gms/internal/zzqf$zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzqf$zzb;, ""
    move-object/from16 v0, p0

    .local v2, "$r3":[I, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v0, v2

    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    move/from16 v0, p3

    if-ge v3, v0, :cond_1

    aget v4, v2, v3

    .local v4, "$i2":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Integer;, ""
    move-object/from16 v0, p1

    .local v6, "$r6":[Lcom/google/android/gms/internal/zzaf$zze;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzid:[Lcom/google/android/gms/internal/zzaf$zze;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v8, "properties"

    invoke-static {v6, v4, v8}, Lcom/google/android/gms/internal/zzqf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/zzaf$zze;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/internal/zzaf$zze;, ""
    move-object/from16 v0, p1

    .local v11, "$r9":[Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzib:[Ljava/lang/String;

    iget v4, v9, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    const-string v8, "keys"

    invoke-static {v11, v4, v8}, Lcom/google/android/gms/internal/zzqf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v7

    check-cast v13, Ljava/lang/String;

    move-object/from16 v12, v13

    .local v12, "$r10":Ljava/lang/String;, ""
    iget v4, v9, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    const-string/jumbo v8, "values"

    move-object/from16 v0, p2

    invoke-static {v0, v4, v8}, Lcom/google/android/gms/internal/zzqf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, v7

    check-cast v15, Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v14, v15

    .local v14, "$r11":Lcom/google/android/gms/internal/zzag$zza;, ""
    sget-object v16, Lcom/google/android/gms/internal/zzae;->zzgs:Lcom/google/android/gms/internal/zzae;

    .local v16, "$r12":Lcom/google/android/gms/internal/zzae;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_0

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/zzqf$zzb;->zzq(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v12, v14}, Lcom/google/android/gms/internal/zzqf$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqf$zzb;->zzAo()Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v19

    .local v19, "$r14":Lcom/google/android/gms/internal/zzqf$zza;, ""
    return-object v19
    .end local v17    # "$r13":Ljava/lang/String;, ""
    .end local v19    # "$r14":Lcom/google/android/gms/internal/zzqf$zza;, ""
    .end local v5    # "$r5":Ljava/lang/Integer;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzaf$zze;, ""
    .end local v11    # "$r9":[Ljava/lang/String;, ""
    .end local p3    # "$i0":I, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzqf$zzb;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v14    # "$r11":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v6    # "$r6":[Lcom/google/android/gms/internal/zzaf$zze;, ""
    .end local v16    # "$r12":Lcom/google/android/gms/internal/zzae;, ""
    .end local v4    # "$i2":I, ""
    .end local v18    # "$z0":Z, ""
    .end local v2    # "$r3":[I, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
.end method

.method private static zza(Lcom/google/android/gms/internal/zzaf$zzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzaf$zzf;)Lcom/google/android/gms/internal/zzqf$zze;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaf$zzg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzaf$zzf;",
            ")",
            "Lcom/google/android/gms/internal/zzqf$zze;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zze;->zzAt()Lcom/google/android/gms/internal/zzqf$zzf;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/internal/zzqf$zzf;, ""
    move-object/from16 v0, p0

    .local v2, "$r6":[I, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v3, v2

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .local v5, "$i2":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzqf$zza;

    move-object v8, v9

    .local v8, "$r9":Lcom/google/android/gms/internal/zzqf$zza;, ""
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzqf$zzf;->zzd(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/zzqf$zza;

    move-object v8, v10

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzqf$zzf;->zze(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/zzqf$zza;

    move-object v8, v11

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzqf$zzf;->zzf(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p4

    .local v12, "$r10":[Lcom/google/android/gms/internal/zzag$zza;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v13, v12, v5

    .local v13, "$r11":Lcom/google/android/gms/internal/zzag$zza;, ""
    iget-object v14, v13, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    .local v14, "$r12":Ljava/lang/String;, ""
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeW(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, v7

    check-cast v15, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v8, v15

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzqf$zzf;->zzg(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_5

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v13, v12, v5

    iget-object v14, v13, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeX(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_6

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v8, v16

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzqf$zzf;->zzh(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v13, v12, v5

    iget-object v14, v13, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_8

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzqf$zzf;->zzi(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_9

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v13, v12, v5

    iget-object v14, v13, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeZ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqf$zzf;->zzAE()Lcom/google/android/gms/internal/zzqf$zze;

    move-result-object v18

    .local v18, "$r13":Lcom/google/android/gms/internal/zzqf$zze;, ""
    return-object v18
    .end local v13    # "$r11":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v14    # "$r12":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v8    # "$r9":Lcom/google/android/gms/internal/zzqf$zza;, ""
    .end local v6    # "$r7":Ljava/lang/Integer;, ""
    .end local v12    # "$r10":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/internal/zzqf$zze;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzqf$zzf;, ""
    .end local v2    # "$r6":[I, ""
.end method

.method private static zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    if-ltz p1, :cond_0

    array-length v0, p0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index out of bounds detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-static {p2}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_1
    aget-object v3, p0, p1

    .local v3, "$r3":Ljava/lang/Object;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzaf$zzf;)Lcom/google/android/gms/internal/zzqf$zzc;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    .local v3, "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v4, v3

    .local v4, "$i1":I, ""
    new-array v3, v4, [Lcom/google/android/gms/internal/zzag$zza;

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzag$zza;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v4, v6, :cond_0

    new-instance v7, Ljava/util/HashSet;

    .local v7, "$r4":Ljava/util/HashSet;, ""
    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v0, p0

    invoke-static {v4, v0, v3, v7}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zzc;->zzAp()Lcom/google/android/gms/internal/zzqf$zzd;

    move-result-object v9

    .local v9, "$r5":Lcom/google/android/gms/internal/zzqf$zzd;, ""
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    .local v11, "$r6":[Lcom/google/android/gms/internal/zzaf$zzb;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzif:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v6, v11

    if-ge v4, v6, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzif:[Lcom/google/android/gms/internal/zzaf$zzb;

    aget-object v12, v11, v4

    .local v12, "$r7":Lcom/google/android/gms/internal/zzaf$zzb;, ""
    move-object/from16 v0, p0

    invoke-static {v12, v0, v3, v4}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzaf$zzb;Lcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v13

    .local v13, "$r8":Lcom/google/android/gms/internal/zzqf$zza;, ""
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .local v14, "$r9":Ljava/util/ArrayList;, ""
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzig:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v6, v11

    if-ge v4, v6, :cond_2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzig:[Lcom/google/android/gms/internal/zzaf$zzb;

    aget-object v12, v11, v4

    move-object/from16 v0, p0

    invoke-static {v12, v0, v3, v4}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzaf$zzb;Lcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .local v15, "$r10":Ljava/util/ArrayList;, ""
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzie:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v6, v11

    if-ge v4, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzie:[Lcom/google/android/gms/internal/zzaf$zzb;

    aget-object v12, v11, v4

    move-object/from16 v0, p0

    invoke-static {v12, v0, v3, v4}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzaf$zzb;Lcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/zzqf$zzd;->zzc(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzd;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r11":[Lcom/google/android/gms/internal/zzaf$zzg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzih:[Lcom/google/android/gms/internal/zzaf$zzg;

    move-object/from16 v16, v0

    .end local v0    # "$r11":[Lcom/google/android/gms/internal/zzaf$zzg;, ""
    .local v16, "$r11":[Lcom/google/android/gms/internal/zzaf$zzg;, ""
    array-length v4, v0

    :goto_4
    if-ge v2, v4, :cond_4

    aget-object v17, v16, v2

    .local v17, "$r12":Lcom/google/android/gms/internal/zzaf$zzg;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-static {v0, v10, v15, v14, v1}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzaf$zzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzaf$zzf;)Lcom/google/android/gms/internal/zzqf$zze;

    move-result-object v18

    .local v18, "$r13":Lcom/google/android/gms/internal/zzqf$zze;, ""
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzqf$zzd;->zzb(Lcom/google/android/gms/internal/zzqf$zze;)Lcom/google/android/gms/internal/zzqf$zzd;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v19, "$r14":Ljava/lang/String;, ""
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzqf$zzd;->zzeV(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzd;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaf$zzf;->zzip:I

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/zzqf$zzd;->zzjb(I)Lcom/google/android/gms/internal/zzqf$zzd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzqf$zzd;->zzAs()Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v20

    .local v20, "$r15":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    return-object v20
    .end local v10    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v14    # "$r9":Ljava/util/ArrayList;, ""
    .end local v15    # "$r10":Ljava/util/ArrayList;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzqf$zzd;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/internal/zzqf$zza;, ""
    .end local v20    # "$r15":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v7    # "$r4":Ljava/util/HashSet;, ""
    .end local v2    # "$i0":I, ""
    .end local v18    # "$r13":Lcom/google/android/gms/internal/zzqf$zze;, ""
    .end local v16    # "$r11":[Lcom/google/android/gms/internal/zzaf$zzg;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/internal/zzaf$zzb;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/internal/zzaf$zzg;, ""
    .end local v19    # "$r14":Ljava/lang/String;, ""
    .end local v11    # "$r6":[Lcom/google/android/gms/internal/zzaf$zzb;, ""
    .end local v6    # "$i2":I, ""
.end method

.method public static zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x400

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
.end method

.method private static zzeT(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzqf$zzg;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqf$zzg;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqf$zzg;, ""
.end method

.method public static zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/zzag$zza;->type:I

    .local v1, "$i0":I, ""
    iput v1, v0, Lcom/google/android/gms/internal/zzag$zza;->type:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zza;->zzja:[I

    .local v2, "$r3":[I, ""
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [I

    move-object v2, v4

    iput-object v2, v0, Lcom/google/android/gms/internal/zzag$zza;->zzja:[I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    :cond_0
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":[I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method private static zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziB:Lcom/google/android/gms/internal/zzri;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzri;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzag$zza;->zza(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzaf$zzh;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzaf$zzh;, ""
    if-nez v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziB:Lcom/google/android/gms/internal/zzri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzag$zza;->zza(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/zzaf$zzh;

    move-object v2, v7

    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzri;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzaf$zzh;, ""
.end method
