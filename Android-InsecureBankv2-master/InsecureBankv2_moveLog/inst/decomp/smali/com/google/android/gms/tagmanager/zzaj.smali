.class Lcom/google/android/gms/tagmanager/zzaj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private static zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->zzen(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method public static zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzi;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zziM:Lcom/google/android/gms/internal/zzaf$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaf$zzd;, ""
    if-nez v0, :cond_0

    const-string v1, "supplemental missing experimentSupplemental"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zziM:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzaj;->zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zziM:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzaj;->zzb(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zziM:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzaj;->zzc(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaf$zzd;, ""
.end method

.method private static zzb(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .local v3, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzaj;->zzc(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Map;, ""
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/util/Map;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a map value, ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    move-object v6, v7

    .local v6, "$r4":Ljava/util/Map;, ""
    return-object v6
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private static zzc(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V
    .locals 34

    move-object/from16 v0, p1

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    array-length v5, v4

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .local v7, "$r3":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    iget-object v8, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    .local v8, "$r4":Ljava/lang/String;, ""
    if-nez v8, :cond_0

    const-string v9, "GaExperimentRandom: No key"

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    .local v11, "$r6":Ljava/lang/Object;, ""
    instance-of v12, v10, Ljava/lang/Number;

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_4

    const/4 v13, 0x0

    .local v13, "$r7":Ljava/lang/Long;, ""
    :goto_2
    iget-wide v14, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    .local v14, "$l2":J, ""
    iget-wide v0, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    .local v0, "$l3":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    iget-boolean v12, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .local v18, "$l4":J, ""
    cmp-long v20, v18, v14

    .local v20, "$b5":B, ""
    if-ltz v20, :cond_1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v20, v18, v16

    if-lez v20, :cond_2

    :cond_1
    cmp-long v20, v14, v16

    if-gtz v20, :cond_5

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

    :cond_2
    iget-object v8, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tagmanager/DataLayer;->zzen(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/tagmanager/DataLayer;->zzj(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v25

    .local v25, "$r8":Ljava/util/Map;, ""
    iget-wide v14, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    const-wide/16 v26, 0x0

    cmp-long v20, v14, v26

    if-lez v20, :cond_3

    const-string v9, "gtm"

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

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

    iget-wide v14, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

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

    :cond_3
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto/32 :goto_1

    :cond_4
    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/Number;

    move-object/from16 v31, v32

    .local v31, "$r11":Ljava/lang/Number;, ""
    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/32 :goto_2

    :cond_5
    const-string v9, "GaExperimentRandom: random range invalid"

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto/32 :goto_1

    :cond_6
    const-string v9, "gtm"

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/util/Map;

    if-eqz v12, :cond_7

    move-object/from16 v33, v10

    check-cast v33, Ljava/util/Map;

    move-object/from16 v30, v33

    iget-wide v14, v7, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "lifetime"

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v9, "GaExperimentRandom: gtm not a map"

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v23    # "$d1":D, ""
    .end local v20    # "$b5":B, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v12    # "$z0":Z, ""
    .end local v13    # "$r7":Ljava/lang/Long;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$l2":J, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v0
    .end local v31    # "$r11":Ljava/lang/Number;, ""
    .end local v18    # "$l4":J, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v30    # "$r10":Ljava/util/Map;, ""
    .end local v0
    .end local v25    # "$r8":Ljava/util/Map;, ""
    .end local v28    # "$r9":[Ljava/lang/Object;, ""
.end method
