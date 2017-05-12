.class final Lcom/google/android/gms/internal/zzpz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method static zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONArray;",
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
            Lcom/google/android/gms/internal/zzqf$zzg;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    move/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Value cycle detected. Current value reference: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  Previous value references: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-static {v8}, Lcom/google/android/gms/internal/zzpz;->zzeT(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v7, "values"

    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/zzpz;->zza(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    aget-object v10, p2, p0

    .local v10, "$r3":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v10, :cond_1

    aget-object v10, p2, p0

    return-object v10

    :cond_1
    move/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    instance-of v5, v9, Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    move-object v12, v9

    check-cast v12, Lorg/json/JSONArray;

    move-object v11, v12

    .local v11, "$r8":Lorg/json/JSONArray;, ""
    const/4 v13, 0x2

    iput v13, v10, Lcom/google/android/gms/internal/zzag$zza;->type:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    .local v14, "$i2":I, ""
    new-array v15, v14, [Lcom/google/android/gms/internal/zzag$zza;

    .local v15, "$r9":[Lcom/google/android/gms/internal/zzag$zza;, ""
    iput-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    :goto_0
    iget-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v14, v15

    if-ge v3, v14, :cond_4

    iget-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/android/gms/internal/zzpz;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v16

    .local v16, "$r10":Lcom/google/android/gms/internal/zzag$zza;, ""
    aput-object v16, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v5, v9, Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    move-object/from16 v18, v9

    check-cast v18, Lorg/json/JSONObject;

    move-object/from16 v17, v18

    .local v17, "$r11":Lorg/json/JSONObject;, ""
    const-string v7, "escaping"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v0, v14, [I

    .local v0, "$r12":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r12":[I, ""
    .local v19, "$r12":[I, ""
    iput-object v0, v10, Lcom/google/android/gms/internal/zzag$zza;->zzja:[I

    const/4 v14, 0x0

    :goto_1
    iget-object v0, v10, Lcom/google/android/gms/internal/zzag$zza;->zzja:[I

    .end local v19    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r12":[I, ""
    .local v19, "$r12":[I, ""
    array-length v0, v0

    .local v0, "$i3":I, ""
    move/from16 v20, v0

    .end local v0    # "$i3":I, ""
    .local v20, "$i3":I, ""
    if-ge v14, v0, :cond_3

    iget-object v0, v10, Lcom/google/android/gms/internal/zzag$zza;->zzja:[I

    .end local v19    # "$r12":[I, ""
    .local v0, "$r12":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r12":[I, ""
    .local v19, "$r12":[I, ""
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v20

    aput v20, v19, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    const-string v7, "function_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v13, 0x5

    iput v13, v10, Lcom/google/android/gms/internal/zzag$zza;->type:I

    const-string v7, "function_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/gms/internal/zzag$zza;->zziW:Ljava/lang/String;

    :cond_4
    :goto_2
    aput-object v10, p2, p0

    move/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v10

    :cond_5
    const-string v7, "macro_reference"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v13, 0x4

    iput v13, v10, Lcom/google/android/gms/internal/zzag$zza;->type:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    const-string v7, "macro_reference"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/zzpz;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/gms/internal/zzag$zza;->zziV:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v7, "template_token"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v13, 0x7

    iput v13, v10, Lcom/google/android/gms/internal/zzag$zza;->type:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    const-string v7, "template_token"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v15, v14, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziZ:[Lcom/google/android/gms/internal/zzag$zza;

    :goto_3
    iget-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziZ:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v14, v15

    if-ge v3, v14, :cond_4

    iget-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziZ:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/android/gms/internal/zzpz;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v16

    aput-object v16, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x3

    iput v13, v10, Lcom/google/android/gms/internal/zzag$zza;->type:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    new-array v15, v3, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    new-array v15, v3, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v21

    .local v21, "$r13":Ljava/util/Iterator;, ""
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    move-object/from16 v8, v22

    iget-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/android/gms/internal/zzpz;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v16

    aput-object v16, v15, v3

    iget-object v15, v10, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/android/gms/internal/zzpz;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v16

    aput-object v16, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    instance-of v5, v9, Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    move-object/from16 v8, v23

    iput-object v8, v10, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    const/4 v13, 0x1

    iput v13, v10, Lcom/google/android/gms/internal/zzag$zza;->type:I

    goto/32 :goto_2

    :cond_9
    instance-of v5, v9, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/Boolean;

    move-object/from16 v24, v25

    .local v24, "$r14":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v10, Lcom/google/android/gms/internal/zzag$zza;->zziY:Z

    const/16 v13, 0x8

    iput v13, v10, Lcom/google/android/gms/internal/zzag$zza;->type:I

    goto/32 :goto_2

    :cond_a
    instance-of v5, v9, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/Integer;

    move-object/from16 v4, v26

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v0, v3

    .local v0, "$l4":J, ""
    move-wide/from16 v27, v0

    .end local v0    # "$l4":J, ""
    .local v27, "$l4":J, ""
    iput-wide v0, v10, Lcom/google/android/gms/internal/zzag$zza;->zziX:J

    const/4 v13, 0x6

    iput v13, v10, Lcom/google/android/gms/internal/zzag$zza;->type:I

    goto/32 :goto_2

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid value type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzpz;->zzeT(Ljava/lang/String;)V

    goto/32 :goto_2
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v20    # "$i3":I, ""
    .end local v11    # "$r8":Lorg/json/JSONArray;, ""
    .end local v17    # "$r11":Lorg/json/JSONObject;, ""
    .end local v24    # "$r14":Ljava/lang/Boolean;, ""
    .end local v5    # "$z0":Z, ""
    .end local v14    # "$i2":I, ""
    .end local v21    # "$r13":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v27    # "$l4":J, ""
    .end local v15    # "$r9":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v19    # "$r12":[I, ""
    .end local v16    # "$r10":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method static zza(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zza;->zzAm()Lcom/google/android/gms/internal/zzqf$zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzqf$zzb;, ""
    const-string v3, "property"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .local v2, "$r5":Lorg/json/JSONArray;, ""
    const/16 p4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .local v4, "$i1":I, ""
    move/from16 v0, p4

    if-ge v0, v4, :cond_1

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const-string v3, "properties"

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/zzpz;->zza(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, Lorg/json/JSONObject;

    move-object p0, v6

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    const-string v3, "key"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "key"

    move-object/from16 v0, p2

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/zzpz;->zza(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r7":Ljava/lang/String;, ""
    const-string/jumbo v3, "value"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v3, "value"

    move-object/from16 v0, p3

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/zzpz;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/zzag$zza;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/internal/zzag$zza;, ""
    sget-object v11, Lcom/google/android/gms/internal/zzae;->zzgs:Lcom/google/android/gms/internal/zzae;

    .local v11, "$r9":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/zzqf$zzb;->zzq(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    :goto_1
    add-int/lit8 p4, p4, 0x1

    .local p4, "$i0":I, ""
    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7, v9}, Lcom/google/android/gms/internal/zzqf$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqf$zzb;->zzAo()Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v14

    .local v14, "$r11":Lcom/google/android/gms/internal/zzqf$zza;, ""
    return-object v14
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzqf$zzb;, ""
    .end local p4    # "$i0":I, ""
    .end local v2    # "$r5":Lorg/json/JSONArray;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzae;, ""
    .end local v13    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/internal/zzqf$zza;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
.end method

.method static zza(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zze;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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
            ">;[",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ")",
            "Lcom/google/android/gms/internal/zzqf$zze;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zze;->zzAt()Lcom/google/android/gms/internal/zzqf$zzf;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/internal/zzqf$zzf;, ""
    const-string v3, "positive_predicate"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .local v2, "$r6":Lorg/json/JSONArray;, ""
    const-string v3, "negative_predicate"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .local v4, "$r7":Lorg/json/JSONArray;, ""
    const-string v3, "add_tag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .local v5, "$r8":Lorg/json/JSONArray;, ""
    const-string v3, "remove_tag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .local v6, "$r9":Lorg/json/JSONArray;, ""
    const-string v3, "add_tag_rule_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .local v7, "$r10":Lorg/json/JSONArray;, ""
    const-string v3, "remove_tag_rule_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .local v8, "$r11":Lorg/json/JSONArray;, ""
    const-string v3, "add_macro"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .local v9, "$r12":Lorg/json/JSONArray;, ""
    const-string v3, "remove_macro"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .local v10, "$r13":Lorg/json/JSONArray;, ""
    const-string v3, "add_macro_rule_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .local v11, "$r14":Lorg/json/JSONArray;, ""
    const-string v3, "remove_macro_rule_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .local v12, "$r15":Lorg/json/JSONArray;, ""
    if-eqz v2, :cond_0

    const/4 v13, 0x0

    .local v13, "$i0":I, ""
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    .local v14, "$i1":I, ""
    if-ge v13, v14, :cond_0

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r16":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v16, v17

    .local v16, "$r17":Lcom/google/android/gms/internal/zzqf$zza;, ""
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzd(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_1

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v16, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zze(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v16, v19

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzf(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v16, v20

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzg(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aget-object v21, p4, v14

    .local v21, "$r18":Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v0, v21

    .local v0, "$r19":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r19":Ljava/lang/String;, ""
    .local v22, "$r19":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeW(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aget-object v21, p4, v14

    move-object/from16 v0, v21

    .end local v22    # "$r19":Ljava/lang/String;, ""
    .local v0, "$r19":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r19":Ljava/lang/String;, ""
    .local v22, "$r19":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeX(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v16, v23

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzh(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v16, v24

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzi(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    if-eqz v11, :cond_8

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_8

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aget-object v21, p4, v14

    move-object/from16 v0, v21

    .end local v22    # "$r19":Ljava/lang/String;, ""
    .local v0, "$r19":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r19":Ljava/lang/String;, ""
    .local v22, "$r19":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_8
    if-eqz v12, :cond_9

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aget-object v21, p4, v14

    move-object/from16 v0, v21

    .end local v22    # "$r19":Ljava/lang/String;, ""
    .local v0, "$r19":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r19":Ljava/lang/String;, ""
    .local v22, "$r19":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeZ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqf$zzf;->zzAE()Lcom/google/android/gms/internal/zzqf$zze;

    move-result-object v25

    .local v25, "$r20":Lcom/google/android/gms/internal/zzqf$zze;, ""
    return-object v25
    .end local v2    # "$r6":Lorg/json/JSONArray;, ""
    .end local v25    # "$r20":Lcom/google/android/gms/internal/zzqf$zze;, ""
    .end local v5    # "$r8":Lorg/json/JSONArray;, ""
    .end local v8    # "$r11":Lorg/json/JSONArray;, ""
    .end local v12    # "$r15":Lorg/json/JSONArray;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzqf$zzf;, ""
    .end local v11    # "$r14":Lorg/json/JSONArray;, ""
    .end local v6    # "$r9":Lorg/json/JSONArray;, ""
    .end local v4    # "$r7":Lorg/json/JSONArray;, ""
    .end local v9    # "$r12":Lorg/json/JSONArray;, ""
    .end local v22    # "$r19":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
    .end local v10    # "$r13":Lorg/json/JSONArray;, ""
    .end local v7    # "$r10":Lorg/json/JSONArray;, ""
    .end local v13    # "$i0":I, ""
    .end local v15    # "$r16":Ljava/lang/Object;, ""
    .end local v16    # "$r17":Lcom/google/android/gms/internal/zzqf$zza;, ""
    .end local v21    # "$r18":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method private static zza(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "I",
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

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .local v0, "$i1":I, ""
    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Lorg/json/JSONException;, ""
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index out of bounds detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-static {p2}, Lcom/google/android/gms/internal/zzpz;->zzeT(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$r3":Lorg/json/JSONException;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
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
    invoke-static {p2}, Lcom/google/android/gms/internal/zzpz;->zzeT(Ljava/lang/String;)V

    :cond_1
    aget-object v3, p0, p1

    .local v3, "$r3":Ljava/lang/Object;, ""
    return-object v3
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method static zza(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "[",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "$r5":Lorg/json/JSONObject;, ""
    invoke-static {v3, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzpz;->zza(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/internal/zzqf$zza;, ""
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzqf$zza;, ""
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":Lorg/json/JSONObject;, ""
    .end local v1    # "$i0":I, ""
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

.method static zzey(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzc;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r1":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "resource"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    instance-of v5, v3, Lorg/json/JSONObject;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    move-object v7, v3

    check-cast v7, Lorg/json/JSONObject;

    move-object v6, v7

    .local v6, "$r3":Lorg/json/JSONObject;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zzc;->zzAp()Lcom/google/android/gms/internal/zzqf$zzd;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/internal/zzqf$zzd;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzpz;->zzj(Lorg/json/JSONObject;)[Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v9

    .local v9, "$r5":[Lcom/google/android/gms/internal/zzag$zza;, ""
    const-string v4, "properties"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .local v10, "$r6":Lorg/json/JSONArray;, ""
    const-string v4, "key"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .local v11, "$r7":Lorg/json/JSONArray;, ""
    const-string v4, "tags"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .local v12, "$r8":Lorg/json/JSONArray;, ""
    invoke-static {v12, v10, v11, v9}, Lcom/google/android/gms/internal/zzpz;->zza(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/List;

    move-result-object v13

    .local v13, "$r9":Ljava/util/List;, ""
    const-string v4, "predicates"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12, v10, v11, v9}, Lcom/google/android/gms/internal/zzpz;->zza(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/List;

    move-result-object v14

    .local v14, "$r10":Ljava/util/List;, ""
    const-string v4, "macros"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12, v10, v11, v9}, Lcom/google/android/gms/internal/zzpz;->zza(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/List;

    move-result-object v15

    .local v15, "$r11":Ljava/util/List;, ""
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r12":Ljava/util/Iterator;, ""
    :goto_0
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/internal/zzqf$zza;

    move-object/from16 v17, v18

    .local v17, "$r13":Lcom/google/android/gms/internal/zzqf$zza;, ""
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzqf$zzd;->zzc(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzd;

    goto :goto_0

    :cond_0
    new-instance v19, Lcom/google/android/gms/internal/zzqf$zzg;

    .local v19, "$r14":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    const-string v4, "Resource map not found"

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/zzqf$zzg;-><init>(Ljava/lang/String;)V

    throw v19

    :cond_1
    const-string v4, "rules"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v21

    .local v21, "$i1":I, ""
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v13, v15, v14, v9}, Lcom/google/android/gms/internal/zzpz;->zza(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zze;

    move-result-object v22

    .local v22, "$r15":Lcom/google/android/gms/internal/zzqf$zze;, ""
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzqf$zzd;->zzb(Lcom/google/android/gms/internal/zzqf$zze;)Lcom/google/android/gms/internal/zzqf$zzd;

    add-int/lit8 v20, v20, 0x1

    .local v20, "$i0":I, ""
    goto :goto_1

    :cond_2
    const-string v4, "1"

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/zzqf$zzd;->zzeV(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzd;

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzqf$zzd;->zzjb(I)Lcom/google/android/gms/internal/zzqf$zzd;

    const-string v4, "runtime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzqf$zzd;->zzAs()Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v24

    .local v24, "$r16":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    return-object v24
    .end local v13    # "$r9":Ljava/util/List;, ""
    .end local v15    # "$r11":Ljava/util/List;, ""
    .end local v14    # "$r10":Ljava/util/List;, ""
    .end local v22    # "$r15":Lcom/google/android/gms/internal/zzqf$zze;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Lorg/json/JSONObject;, ""
    .end local v17    # "$r13":Lcom/google/android/gms/internal/zzqf$zza;, ""
    .end local v21    # "$i1":I, ""
    .end local v19    # "$r14":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    .end local v10    # "$r6":Lorg/json/JSONArray;, ""
    .end local v11    # "$r7":Lorg/json/JSONArray;, ""
    .end local v24    # "$r16":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v16    # "$r12":Ljava/util/Iterator;, ""
    .end local v2    # "$r1":Lorg/json/JSONObject;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzqf$zzd;, ""
    .end local v20    # "$i0":I, ""
    .end local v9    # "$r5":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v12    # "$r8":Lorg/json/JSONArray;, ""
.end method

.method static zzj(Lorg/json/JSONObject;)[Lcom/google/android/gms/internal/zzag$zza;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    const-string/jumbo v1, "values"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v2, v0, Lorg/json/JSONArray;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lorg/json/JSONArray;

    move-object v3, v4

    .local v3, "$r3":Lorg/json/JSONArray;, ""
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    new-array v6, v5, [Lcom/google/android/gms/internal/zzag$zza;

    .local v6, "$r1":[Lcom/google/android/gms/internal/zzag$zza;, ""
    const/4 v5, 0x0

    :goto_0
    array-length v7, v6

    .local v7, "$i1":I, ""
    if-ge v5, v7, :cond_1

    new-instance v8, Ljava/util/HashSet;

    .local v8, "$r4":Ljava/util/HashSet;, ""
    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5, v3, v6, v8}, Lcom/google/android/gms/internal/zzpz;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/zzqf$zzg;

    .local v10, "$r5":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    const-string v1, "Missing Values list"

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/zzqf$zzg;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_1
    return-object v6
    .end local v8    # "$r4":Ljava/util/HashSet;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r1":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$r3":Lorg/json/JSONArray;, ""
    .end local v2    # "$z0":Z, ""
.end method
