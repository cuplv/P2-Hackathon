.class Lcom/google/android/gms/tagmanager/zzak;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private static zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzah$zzd;)V
    .registers 7

    iget-object v0, p1, Lcom/google/android/gms/internal/zzah$zzd;->zzva:[Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzai$zza;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .local v3, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->zzom(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return-void
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzah$zzi;)V
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzah$zzd;, ""
    if-nez v0, :cond_a

    const-string v1, "supplemental missing experimentSupplemental"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzak;->zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzah$zzd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzak;->zzb(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzah$zzd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzak;->zzc(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzah$zzd;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzah$zzd;, ""
.end method

.method private static zzb(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzah$zzd;)V
    .registers 7

    iget-object v0, p1, Lcom/google/android/gms/internal/zzah$zzd;->zzuz:[Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzai$zza;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .local v3, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzak;->zzc(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Map;, ""
    if-eqz v4, :cond_11

    invoke-virtual {p0, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    return-void
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/util/Map;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_34

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x24

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "value: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is not a map value, ignored."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7

    :cond_34
    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    move-object v8, v9

    .local v8, "$r5":Ljava/util/Map;, ""
    return-object v8
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zzc(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzah$zzd;)V
    .registers 36

    move-object/from16 v0, p1

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzah$zzc;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzah$zzd;->zzvb:[Lcom/google/android/gms/internal/zzah$zzc;

    array-length v5, v4

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_6
    if-ge v6, v5, :cond_fc

    aget-object v7, v4, v6

    .local v7, "$r3":Lcom/google/android/gms/internal/zzah$zzc;, ""
    iget-object v8, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    .local v8, "$r4":Ljava/lang/String;, ""
    if-nez v8, :cond_16

    const-string v9, "GaExperimentRandom: No key"

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_16
    iget-object v8, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    .local v11, "$r6":Ljava/lang/Object;, ""
    instance-of v12, v10, Ljava/lang/Number;

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_bb

    const/4 v13, 0x0

    .local v13, "$r7":Ljava/lang/Long;, ""
    :goto_24
    iget-wide v14, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    .local v14, "$l2":J, ""
    iget-wide v0, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    .local v0, "$l3":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    iget-boolean v12, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    if-eqz v12, :cond_40

    if-eqz v13, :cond_40

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .local v18, "$l4":J, ""
    cmp-long v20, v18, v14

    .local v20, "$b5":B, ""
    if-ltz v20, :cond_40

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v20, v18, v16

    if-lez v20, :cond_69

    :cond_40
    cmp-long v20, v14, v16

    if-gtz v20, :cond_ce

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v21

    .local v21, "$d0":D, ""
    move-wide/from16 v0, v16

    .end local v16    # "$l3":J, ""
    .local v0, "$l3":J, ""
    sub-long/2addr v0, v14

    move-wide/from16 v16, v0

    long-to-double v0, v0

    .local v0, "$d1":D, ""
    move-wide/from16 v23, v0

    .end local v0    # "$d1":D, ""
    .local v23, "$d1":D, ""
    move-wide/from16 v0, v21

    .end local v21    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v23

    mul-double/2addr v0, v2

    move-wide/from16 v21, v0

    long-to-double v0, v14

    .end local v23    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v23, v0

    .end local v0    # "$d1":D, ""
    .local v23, "$d1":D, ""
    move-wide/from16 v0, v21

    move-wide/from16 v2, v23

    add-double/2addr v0, v2

    move-wide/from16 v21, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_69
    iget-object v8, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tagmanager/DataLayer;->zzom(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/tagmanager/DataLayer;->zzo(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v25

    .local v25, "$r8":Ljava/util/Map;, ""
    iget-wide v14, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    const-wide/16 v26, 0x0

    cmp-long v20, v14, v26

    if-lez v20, :cond_b1

    const-string v9, "gtm"

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d6

    const/16 v29, 0x2

    move/from16 v0, v29

    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v28, "$r9":[Ljava/lang/Object;, ""
    const/16 v29, 0x0

    const-string v9, "lifetime"

    aput-object v9, v28, v29

    iget-wide v14, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v29, 0x1

    aput-object v13, v28, v29

    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/DataLayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v30

    .local v30, "$r10":Ljava/util/Map;, ""
    const-string v9, "gtm"

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    :goto_b1
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto/32 :goto_13

    :cond_bb
    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/Number;

    move-object/from16 v31, v32

    .local v31, "$r11":Ljava/lang/Number;, ""
    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/32 :goto_24

    :cond_ce
    const-string v9, "GaExperimentRandom: random range invalid"

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto/32 :goto_13

    :cond_d6
    const-string v9, "gtm"

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/util/Map;

    if-eqz v12, :cond_f6

    move-object/from16 v33, v10

    check-cast v33, Ljava/util/Map;

    move-object/from16 v30, v33

    iget-wide v14, v7, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "lifetime"

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b1

    :cond_f6
    const-string v9, "GaExperimentRandom: gtm not a map"

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_b1

    :cond_fc
    return-void
    .end local v0
    .end local v0
    .end local v6    # "$i1":I, ""
    .end local v18    # "$l4":J, ""
    .end local v30    # "$r10":Ljava/util/Map;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v28    # "$r9":[Ljava/lang/Object;, ""
    .end local v12    # "$z0":Z, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzah$zzc;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzah$zzc;, ""
    .end local v13    # "$r7":Ljava/lang/Long;, ""
    .end local v23    # "$d1":D, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$l2":J, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v20    # "$b5":B, ""
    .end local v25    # "$r8":Ljava/util/Map;, ""
    .end local v5    # "$i0":I, ""
    .end local v31    # "$r11":Ljava/lang/Number;, ""
.end method
