.class Lcom/google/android/gms/analytics/internal/zzl;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzl$1;,
        Lcom/google/android/gms/analytics/internal/zzl$2;,
        Lcom/google/android/gms/analytics/internal/zzl$3;,
        Lcom/google/android/gms/analytics/internal/zzl$4;,
        Lcom/google/android/gms/analytics/internal/zzl$5;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private final zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

.field private final zzcyc:Lcom/google/android/gms/analytics/internal/zzah;

.field private final zzcyd:Lcom/google/android/gms/analytics/internal/zzag;

.field private final zzcye:Lcom/google/android/gms/analytics/internal/zzi;

.field private zzcyf:J

.field private final zzcyg:Lcom/google/android/gms/analytics/internal/zzt;

.field private final zzcyh:Lcom/google/android/gms/analytics/internal/zzt;

.field private final zzcyi:Lcom/google/android/gms/analytics/internal/zzal;

.field private zzcyj:J

.field private zzcyk:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzg;)V
    .registers 13

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyf:J

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzk(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzag;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzag;, ""
    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyd:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzm(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzj;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzn(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzah;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzah;, ""
    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyc:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzo(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzi;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    new-instance v6, Lcom/google/android/gms/analytics/internal/zzal;

    .local v6, "$r7":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    .local v7, "$r8":Lcom/google/android/gms/common/util/zze;, ""
    invoke-direct {v6, v7}, Lcom/google/android/gms/analytics/internal/zzal;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v6, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyi:Lcom/google/android/gms/analytics/internal/zzal;

    new-instance v8, Lcom/google/android/gms/analytics/internal/zzl$1;

    .local v8, "$r9":Lcom/google/android/gms/analytics/internal/zzl$1;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/analytics/internal/zzl$1;-><init>(Lcom/google/android/gms/analytics/internal/zzl;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v8, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyg:Lcom/google/android/gms/analytics/internal/zzt;

    new-instance v9, Lcom/google/android/gms/analytics/internal/zzl$2;

    .local v9, "$r10":Lcom/google/android/gms/analytics/internal/zzl$2;, ""
    invoke-direct {v9, p0, p1}, Lcom/google/android/gms/analytics/internal/zzl$2;-><init>(Lcom/google/android/gms/analytics/internal/zzl;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v9, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyh:Lcom/google/android/gms/analytics/internal/zzt;

    return-void
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/analytics/internal/zzl$2;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzah;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/analytics/internal/zzl$1;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/common/util/zze;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/analytics/internal/zzi;, ""
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/internal/zzlv;)V
    .registers 34

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/analytics/zza;

    .local v3, "$r3":Lcom/google/android/gms/analytics/zza;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyu()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzp()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/analytics/zza;->zzdg(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzq()Z

    move-result v6

    .local v6, "$z0":Z, ""
    invoke-virtual {v3, v6}, Lcom/google/android/gms/analytics/zza;->enableAdvertisingIdCollection(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zza;->zzvr()Lcom/google/android/gms/analytics/zze;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/analytics/zze;, ""
    const-class v9, Lcom/google/android/gms/internal/zzmd;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/analytics/zzg;, ""
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/zzmd;

    move-object v10, v11

    .local v10, "$r8":Lcom/google/android/gms/internal/zzmd;, ""
    const-string v12, "data"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/zzmd;->zzdw(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/zzmd;->zzap(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/analytics/zze;->zza(Lcom/google/android/gms/analytics/zzg;)V

    const-class v9, Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/zzly;

    move-object v14, v15

    .local v14, "$r9":Lcom/google/android/gms/internal/zzly;, ""
    const-class v9, Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/google/android/gms/internal/zzlu;

    move-object/from16 v16, v17

    .local v16, "$r10":Lcom/google/android/gms/internal/zzlu;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzm()Ljava/util/Map;

    move-result-object v18

    .local v18, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    .local v19, "$r12":Ljava/util/Set;, ""
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "$r13":Ljava/util/Iterator;, ""
    :goto_6b
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f9

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/util/Map$Entry;

    move-object/from16 v22, v23

    .local v22, "$r15":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v21

    check-cast v24, Ljava/lang/String;

    move-object/from16 v5, v24

    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v26, v21

    check-cast v26, Ljava/lang/String;

    move-object/from16 v25, v26

    .local v25, "$r16":Ljava/lang/String;, ""
    const-string v27, "an"

    .local v27, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a9

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlu;->setAppName(Ljava/lang/String;)V

    goto :goto_6b

    :cond_a9
    const-string v27, "av"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bb

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlu;->setAppVersion(Ljava/lang/String;)V

    goto :goto_6b

    :cond_bb
    const-string v27, "aid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cd

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlu;->setAppId(Ljava/lang/String;)V

    goto :goto_6b

    :cond_cd
    const-string v27, "aiid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlu;->setAppInstallerId(Ljava/lang/String;)V

    goto :goto_6b

    :cond_df
    const-string v27, "uid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f1

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzmd;->setUserId(Ljava/lang/String;)V

    goto/32 :goto_6b

    :cond_f1
    move-object/from16 v0, v25

    invoke-virtual {v14, v5, v0}, Lcom/google/android/gms/internal/zzly;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6b

    :cond_f9
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzp()Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sending installation campaign to"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v5, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v28

    .local v28, "$r18":Lcom/google/android/gms/analytics/internal/zzai;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai;->zzadn()J

    move-result-wide v29

    .local v29, "$l0":J, ""
    move-wide/from16 v0, v29

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/analytics/zze;->zzn(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/zze;->zzwj()V

    return-void
    .end local v16    # "$r10":Lcom/google/android/gms/internal/zzlu;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzly;, ""
    .end local v28    # "$r18":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v25    # "$r16":Ljava/lang/String;, ""
    .end local v19    # "$r12":Ljava/util/Set;, ""
    .end local v18    # "$r11":Ljava/util/Map;, ""
    .end local v21    # "$r14":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/zza;, ""
    .end local v22    # "$r15":Ljava/util/Map$Entry;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/analytics/zze;, ""
    .end local v27    # "$r17":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v20    # "$r13":Ljava/util/Iterator;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzmd;, ""
    .end local v29    # "$l0":J, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzl;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaag()V

    return-void
.end method

.method private zzaae()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyu()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzaj;->zzav(Landroid/content/Context;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_22

    const-string v3, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzek(Ljava/lang/String;)V

    :cond_16
    :goto_16
    invoke-static {v1}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzav(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v3, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzek(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzak;->zzaw(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v3, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzel(Ljava/lang/String;)V

    goto :goto_16

    :cond_2e
    invoke-static {v1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzaw(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v3, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzek(Ljava/lang/String;)V

    :cond_39
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method private zzaag()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzl$4;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl$4;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzl$4;-><init>(Lcom/google/android/gms/analytics/internal/zzl;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Lcom/google/android/gms/analytics/internal/zzw;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl$4;, ""
.end method

.method private zzaah()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzy()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_8} :catch_16

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyh:Lcom/google/android/gms/analytics/internal/zzt;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzt;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzace()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzt;->zzv(J)V

    return-void

    :catch_16
    move-exception v5

    .local v5, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Failed to delete stale hits"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzt;, ""
    .end local v5    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
.end method

.method private zzaan()Z
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyk:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzabd()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaat()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    .local v5, "$b1":B, ""
    if-lez v5, :cond_26

    const/4 v1, 0x1

    return v1

    :cond_26
    const/4 v1, 0x0

    return v1
    .end local v5    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v3    # "$l0":J, ""
.end method

.method private zzaao()V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzza()Lcom/google/android/gms/analytics/internal/zzv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzacm()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzfc()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzz()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l2":J, ""
    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    .local v10, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzabm()J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-gtz v4, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzabl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r4":Ljava/lang/Long;, ""
    const-string v12, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v12, v11}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->schedule()V

    :cond_49
    return-void
    .end local v11    # "$r4":Ljava/lang/Long;, ""
    .end local v2    # "$l0":J, ""
    .end local v10    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v4    # "$b1":B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v8    # "$l2":J, ""
.end method

.method private zzaap()V
    .registers 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaao()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaat()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzai;->zzadp()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b2":B, ""
    if-eqz v6, :cond_71

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v9

    .local v9, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v9}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l3":J, ""
    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-lez v6, :cond_60

    :goto_33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/Long;, ""
    const-string v13, "Dispatch scheduled (ms)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v14, "$r4":Lcom/google/android/gms/analytics/internal/zzt;, ""
    iget-object v14, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyg:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v14}, Lcom/google/android/gms/analytics/internal/zzt;->zzfc()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_82

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyg:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v14}, Lcom/google/android/gms/analytics/internal/zzt;->zzacj()J

    move-result-wide v1

    add-long v1, v4, v1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyg:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/analytics/internal/zzt;->zzw(J)V

    return-void

    :cond_60
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v16

    .local v16, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabj()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_33

    :cond_71
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabj()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_33

    :cond_82
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyg:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/analytics/internal/zzt;->zzv(J)V

    return-void
    .end local v16    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v15    # "$z0":Z, ""
    .end local v4    # "$l1":J, ""
    .end local v9    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v6    # "$b2":B, ""
    .end local v12    # "$r3":Ljava/lang/Long;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v14    # "$r4":Lcom/google/android/gms/analytics/internal/zzt;, ""
    .end local v1    # "$l0":J, ""
    .end local v10    # "$l3":J, ""
.end method

.method private zzaaq()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaar()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaas()V

    return-void
.end method

.method private zzaar()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyg:Lcom/google/android/gms/analytics/internal/zzt;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzt;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzt;->zzfc()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyg:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzt;->cancel()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzt;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzaas()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzza()Lcom/google/android/gms/analytics/internal/zzv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzfc()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->cancel()V

    :cond_d
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzl;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaah()V

    return-void
.end method

.method private zzeo(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method


# virtual methods
.method protected onServiceConnected()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaj()V

    :cond_10
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method start()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_8
    const-string v1, "Analytics backend already started"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->mStarted:Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v4, Lcom/google/android/gms/analytics/internal/zzl$3;

    .local v4, "$r2":Lcom/google/android/gms/analytics/internal/zzl$3;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/zzl$3;-><init>(Lcom/google/android/gms/analytics/internal/zzl;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/analytics/internal/zzl$3;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/analytics/zzi;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzh;Z)J
    .registers 19

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwu()V

    :try_start_f
    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_15} :catch_9e

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_15
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->beginTransaction()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_18} :catch_78
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_18} :catch_9e

    :try_start_18
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1e} :catch_9e

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_1e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzo()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzwb()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/zzj;->zza(JLjava/lang/String;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_2d} :catch_78
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_2d} :catch_9e

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_33
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzo()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzwb()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzp()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zza(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_49} :catch_78
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_49} :catch_9e

    if-nez p2, :cond_6e

    :try_start_4b
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzh;->zzp(J)V
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_50} :catch_78
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_50} :catch_9e

    :goto_50
    :try_start_50
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_56} :catch_9e

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_56
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Lcom/google/android/gms/analytics/internal/zzh;)V
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_5b} :catch_78
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_5b} :catch_9e

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_61
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_64} :catch_78
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_64} :catch_9e

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_6a
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6d} :catch_8c

    return-wide v2

    :cond_6e
    const-wide/16 v8, 0x1

    add-long v6, v8, v2

    .local v6, "$l1":J, ""
    :try_start_72
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/zzh;->zzp(J)V
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_77} :catch_78
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_77} :catch_9e

    goto :goto_50

    :catch_78
    move-exception v10

    .local v10, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_79
    const-string v11, "Failed to update Analytics property"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_80} :catch_9e

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_86
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_89} :catch_95

    :goto_89
    const-wide/16 v8, -0x1

    return-wide v8

    :catch_8c
    move-exception v12

    .local v12, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    const-string v11, "Failed to end transaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2

    :catch_95
    move-exception v13

    .local v13, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const-string v11, "Failed to end transaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_89

    :catch_9e
    move-exception v14

    .local v14, "$r8":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_a5
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5 .. :try_end_a8} :catch_a9

    :goto_a8
    throw v14

    :catch_a9
    move-exception v15

    .local v15, "$r9":Landroid/database/sqlite/SQLiteException;, ""
    const-string v11, "Failed to end transaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v15}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v14    # "$r8":Ljava/lang/Throwable;, ""
    .end local v12    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v10    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v15    # "$r9":Landroid/database/sqlite/SQLiteException;, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$l1":J, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzab;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyk:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_27

    const-string v1, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzei(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzl;->zzf(Lcom/google/android/gms/analytics/internal/zzab;)Lcom/google/android/gms/analytics/internal/zzab;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaai()V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzei(Ljava/lang/String;)V

    return-void

    :cond_27
    const-string v1, "Delivering hit"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v1, "Service unavailable on package side"

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    return-void

    :cond_41
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    .local v5, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_43
    invoke-virtual {v5, p1}, Lcom/google/android/gms/analytics/internal/zzj;->zzc(Lcom/google/android/gms/analytics/internal/zzab;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception v6

    .local v6, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v6    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzw;J)V
    .registers 28

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    const-wide/16 v6, -0x1

    .local v6, "$l1":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v8

    .local v8, "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzai;->zzadp()J

    move-result-wide v9

    .local v9, "$l2":J, ""
    const-wide/16 v12, 0x0

    cmp-long v11, v9, v12

    .local v11, "$b3":B, ""
    if-eqz v11, :cond_2a

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v14

    .local v14, "$r3":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v14}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :cond_2a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r4":Ljava/lang/Long;, ""
    const-string v16, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v17

    .local v17, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-nez v18, :cond_4a

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaai()V

    :cond_4a
    :try_start_4a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaak()Z

    move-result v18
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_50} :catch_98

    if-eqz v18, :cond_6d

    :try_start_52
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v19

    .local v19, "$r6":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v20, Lcom/google/android/gms/analytics/internal/zzl$5;

    .local v20, "$r7":Lcom/google/android/gms/analytics/internal/zzl$5;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/zzl$5;-><init>(Lcom/google/android/gms/analytics/internal/zzl;Lcom/google/android/gms/analytics/internal/zzw;J)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_6c} :catch_98

    return-void

    :cond_6d
    :try_start_6d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzai;->zzadq()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_7b} :catch_98

    if-eqz p1, :cond_86

    :try_start_7d
    const/16 v21, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/internal/zzw;->zzd(Ljava/lang/Throwable;)V

    :cond_86
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyj:J
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_8a} :catch_98

    cmp-long v11, v9, p2

    if-eqz v11, :cond_bb

    :try_start_8e
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/analytics/internal/zzag;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyd:Lcom/google/android/gms/analytics/internal/zzag;

    move-object/from16 v22, v0

    .end local v0    # "$r8":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .local v22, "$r8":Lcom/google/android/gms/analytics/internal/zzag;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzag;->zzadi()V
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_97} :catch_98

    return-void

    :catch_98
    move-exception v23

    .local v23, "$r9":Ljava/lang/Throwable;, ""
    const-string v16, "Local dispatch failed"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzai;->zzadq()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V

    if-eqz p1, :cond_bb

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/internal/zzw;->zzd(Ljava/lang/Throwable;)V

    :cond_bb
    return-void
    .end local v18    # "$z0":Z, ""
    .end local v22    # "$r8":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .end local v23    # "$r9":Ljava/lang/Throwable;, ""
    .end local v17    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v19    # "$r6":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v6    # "$l1":J, ""
    .end local v8    # "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v15    # "$r4":Ljava/lang/Long;, ""
    .end local v11    # "$b3":B, ""
    .end local v14    # "$r3":Lcom/google/android/gms/common/util/zze;, ""
    .end local v20    # "$r7":Lcom/google/android/gms/analytics/internal/zzl$5;, ""
    .end local v9    # "$l2":J, ""
.end method

.method protected zzaaf()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaae()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzai;->zzadn()J

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzeo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v3, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaau()V

    :cond_27
    const-string v3, "android.permission.INTERNET"

    invoke-direct {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzeo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v3, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaau()V

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/zzak;->zzaw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v3, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    :goto_46
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyk:Z

    if-nez v1, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaai()V

    :cond_5f
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V

    return-void

    :cond_63
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v3, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzel(Ljava/lang/String;)V

    goto :goto_46

    :cond_73
    const-string v3, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzek(Ljava/lang/String;)V

    goto :goto_46
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzj;, ""
.end method

.method protected zzaai()V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyk:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabe()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabz()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyi:Lcom/google/android/gms/analytics/internal/zzal;

    .local v5, "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/analytics/internal/zzal;->zzx(J)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyi:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzal;->start()V

    const-string v6, "Connecting to service"

    invoke-virtual {p0, v6}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->connect()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v6, "Connected to service"

    invoke-virtual {p0, v6}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyi:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzal;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->onServiceConnected()V

    :cond_46
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public zzaaj()V
    .registers 16

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyv()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabe()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_18

    const-string v2, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzek(Ljava/lang/String;)V

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    .local v3, "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v1

    if-nez v1, :cond_26

    const-string v2, "Service not connected"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_86

    const-string v2, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    :try_start_35
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabn()I

    move-result v5
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_3d} :catch_4c

    .local v5, "$i0":I, ""
    int-to-long v6, v5

    .local v6, "$l1":J, ""
    :try_start_3e
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/analytics/internal/zzj;->zzr(J)Ljava/util/List;

    move-result-object v8

    .local v8, "$r4":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_46} :catch_4c

    if-eqz v1, :cond_62

    :try_start_48
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception v9

    .local v9, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    const-string v2, "Failed to read hits from store"

    invoke-virtual {p0, v2, v9}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    return-void

    :cond_56
    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    :try_start_5b
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzab;->zzacy()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/analytics/internal/zzj;->zzs(J)V
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_62} :catch_7d

    :cond_62
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v12, 0x0

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/analytics/internal/zzab;

    move-object v10, v13

    .local v10, "$r7":Lcom/google/android/gms/analytics/internal/zzab;, ""
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/analytics/internal/zzi;->zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V

    return-void

    :catch_7d
    move-exception v14

    .local v14, "$r8":Landroid/database/sqlite/SQLiteException;, ""
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v2, v14}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    :cond_86
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v6    # "$l1":J, ""
    .end local v14    # "$r8":Landroid/database/sqlite/SQLiteException;, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r7":Lcom/google/android/gms/analytics/internal/zzab;, ""
.end method

.method protected zzaak()Z
    .registers 47

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    const-string v7, "Dispatching a batch of local hits"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v8, "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iget-object v8, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_3e

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    .local v10, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v9

    if-nez v9, :cond_3e

    const/4 v9, 0x1

    :goto_27
    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/google/android/gms/analytics/internal/zzah;, ""
    iget-object v11, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyc:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v11}, Lcom/google/android/gms/analytics/internal/zzah;->zzadj()Z

    move-result v12

    .local v12, "$z2":Z, ""
    if-nez v12, :cond_40

    :goto_31
    if-eqz v9, :cond_42

    if-eqz v6, :cond_42

    const-string v7, "No network or service available. Will retry later"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    const/4 v13, 0x0

    return v13

    :cond_3e
    const/4 v9, 0x0

    goto :goto_27

    :cond_40
    const/4 v6, 0x0

    goto :goto_31

    :cond_42
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzabn()I

    move-result v14

    .local v14, "$i1":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzabo()I

    move-result v15

    .local v15, "$i2":I, ""
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-long v0, v14

    .local v0, "$l0":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    new-instance v18, Ljava/util/ArrayList;

    .local v18, "$r4":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v19, 0x0

    .local v19, "$l3":J, ""
    :goto_66
    :try_start_66
    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->beginTransaction()V

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_74} :catch_2f8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_7a
    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzr(J)Ljava/util/List;

    move-result-object v22

    .local v22, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_86} :catch_135
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_86} :catch_2f8

    if-eqz v6, :cond_b9

    :try_start_88
    const-string v7, "Store is empty, nothing to dispatch"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_94} :catch_135
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_94} :catch_2f8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_9a
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_9d} :catch_a8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_a3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_a6} :catch_a8

    const/4 v13, 0x0

    return v13

    :catch_a8
    move-exception v23

    .local v23, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    const/4 v13, 0x0

    return v13

    :cond_b9
    :try_start_b9
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .local v24, "$r8":Ljava/lang/Integer;, ""
    const-string v7, "Hits loaded from store. count"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_cc} :catch_135
    .catch Ljava/lang/Throwable; {:try_start_b9 .. :try_end_cc} :catch_2f8

    :try_start_cc
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "$r9":Ljava/util/Iterator;, ""
    :cond_d2
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_d8
    .catch Ljava/lang/Throwable; {:try_start_cc .. :try_end_d8} :catch_2f8

    if-eqz v6, :cond_169

    :try_start_da
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v28, v26

    check-cast v28, Lcom/google/android/gms/analytics/internal/zzab;

    move-object/from16 v27, v28

    .local v27, "$r11":Lcom/google/android/gms/analytics/internal/zzab;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacy()J

    move-result-wide v29
    :try_end_ec
    .catch Ljava/lang/Throwable; {:try_start_da .. :try_end_ec} :catch_2f8

    .local v29, "$l4":J, ""
    cmp-long v31, v29, v19

    .local v31, "$b5":B, ""
    if-nez v31, :cond_d2

    :try_start_f0
    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .local v32, "$r12":Ljava/lang/Long;, ""
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v7, "Database contains successfully uploaded hit"

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v24

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V
    :try_end_110
    .catch Ljava/lang/Throwable; {:try_start_f0 .. :try_end_110} :catch_2f8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_116
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_119
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_116 .. :try_end_119} :catch_124

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_11f
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_122
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11f .. :try_end_122} :catch_124

    const/4 v13, 0x0

    return v13

    :catch_124
    move-exception v33

    .local v33, "$r13":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    const/4 v13, 0x0

    return v13

    :catch_135
    move-exception v34

    .local v34, "$r14":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_136
    const-string v7, "Failed to read hits from persisted store"

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V
    :try_end_144
    .catch Ljava/lang/Throwable; {:try_start_136 .. :try_end_144} :catch_2f8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_14a
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_14d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14a .. :try_end_14d} :catch_158

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_153
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_156
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_153 .. :try_end_156} :catch_158

    const/4 v13, 0x0

    return v13

    :catch_158
    move-exception v35

    .local v35, "$r15":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    const/4 v13, 0x0

    return v13

    :cond_169
    :try_start_169
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v6
    :try_end_171
    .catch Ljava/lang/Throwable; {:try_start_169 .. :try_end_171} :catch_2f8

    if-eqz v6, :cond_31d

    :try_start_173
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v6
    :try_end_17d
    .catch Ljava/lang/Throwable; {:try_start_173 .. :try_end_17d} :catch_2f8

    if-nez v6, :cond_31d

    :try_start_17f
    const-string v7, "Service connected, sending hits to the service"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    :goto_186
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_18c
    .catch Ljava/lang/Throwable; {:try_start_17f .. :try_end_18c} :catch_2f8

    if-nez v6, :cond_31d

    :try_start_18e
    const/4 v13, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v36, v26

    check-cast v36, Lcom/google/android/gms/analytics/internal/zzab;

    move-object/from16 v27, v36

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v6
    :try_end_1a5
    .catch Ljava/lang/Throwable; {:try_start_18e .. :try_end_1a5} :catch_2f8

    if-nez v6, :cond_1e4

    :goto_1a7
    :try_start_1a7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyc:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v11}, Lcom/google/android/gms/analytics/internal/zzah;->zzadj()Z

    move-result v6
    :try_end_1af
    .catch Ljava/lang/Throwable; {:try_start_1a7 .. :try_end_1af} :catch_2f8

    if-eqz v6, :cond_271

    :try_start_1b1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyc:Lcom/google/android/gms/analytics/internal/zzah;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzs(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1c1
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1c7
    .catch Ljava/lang/Throwable; {:try_start_1b1 .. :try_end_1c7} :catch_2f8

    if-eqz v6, :cond_25f

    :try_start_1c9
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v37, v26

    check-cast v37, Ljava/lang/Long;

    move-object/from16 v32, v37

    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    move-wide/from16 v0, v19

    move-wide/from16 v2, v29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19
    :try_end_1e3
    .catch Ljava/lang/Throwable; {:try_start_1c9 .. :try_end_1e3} :catch_2f8

    goto :goto_1c1

    :cond_1e4
    :try_start_1e4
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacy()J

    move-result-wide v29

    move-wide/from16 v0, v19

    move-wide/from16 v2, v29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v7, "Hit sent do device AnalyticsService for delivery"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_202
    .catch Ljava/lang/Throwable; {:try_start_1e4 .. :try_end_202} :catch_2f8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_208
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacy()J

    move-result-wide v29

    move-object/from16 v0, v21

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzs(J)V

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacy()J

    move-result-wide v29

    move-wide/from16 v0, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v0, v18

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_228
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_208 .. :try_end_228} :catch_22b
    .catch Ljava/lang/Throwable; {:try_start_208 .. :try_end_228} :catch_2f8

    goto/32 :goto_186

    :catch_22b
    move-exception v38

    .local v38, "$r16":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_22c
    const-string v7, "Failed to remove hit that was send for delivery"

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V
    :try_end_23a
    .catch Ljava/lang/Throwable; {:try_start_22c .. :try_end_23a} :catch_2f8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_240
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_243
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_240 .. :try_end_243} :catch_24e

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_249
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_24c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_249 .. :try_end_24c} :catch_24e

    const/4 v13, 0x0

    return v13

    :catch_24e
    move-exception v39

    .local v39, "$r17":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    const/4 v13, 0x0

    return v13

    :cond_25f
    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_265
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzq(Ljava/util/List;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_271
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_265 .. :try_end_271} :catch_29e
    .catch Ljava/lang/Throwable; {:try_start_265 .. :try_end_271} :catch_2f8

    :cond_271
    :try_start_271
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_277
    .catch Ljava/lang/Throwable; {:try_start_271 .. :try_end_277} :catch_2f8

    if-eqz v6, :cond_2d2

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_27f
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_282
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27f .. :try_end_282} :catch_28d

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_288
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_28b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_288 .. :try_end_28b} :catch_28d

    const/4 v13, 0x0

    return v13

    :catch_28d
    move-exception v40

    .local v40, "$r18":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    const/4 v13, 0x0

    return v13

    :catch_29e
    move-exception v41

    .local v41, "$r19":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_29f
    const-string v7, "Failed to remove successfully uploaded hits"

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V
    :try_end_2ad
    .catch Ljava/lang/Throwable; {:try_start_29f .. :try_end_2ad} :catch_2f8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_2b3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_2b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b3 .. :try_end_2b6} :catch_2c1

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_2bc
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_2bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2bc .. :try_end_2bf} :catch_2c1

    const/4 v13, 0x0

    return v13

    :catch_2c1
    move-exception v42

    .local v42, "$r20":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    const/4 v13, 0x0

    return v13

    :cond_2d2
    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_2d8
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_2db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d8 .. :try_end_2db} :catch_2e7

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_2e1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_2e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e1 .. :try_end_2e4} :catch_2e7

    goto/32 :goto_66

    :catch_2e7
    move-exception v43

    .local v43, "$r21":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    const/4 v13, 0x0

    return v13

    :catch_2f8
    move-exception v44

    .local v44, "$r22":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_2ff
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_302
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2ff .. :try_end_302} :catch_30c

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_308
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_30b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_308 .. :try_end_30b} :catch_30c

    throw v44

    :catch_30c
    move-exception v45

    .local v45, "$r23":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    const/4 v13, 0x0

    return v13

    :cond_31d
    goto/32 :goto_1a7
    .end local v22    # "$r6":Ljava/util/List;, ""
    .end local v40    # "$r18":Landroid/database/sqlite/SQLiteException;, ""
    .end local v14    # "$i1":I, ""
    .end local v16    # "$l0":J, ""
    .end local v12    # "$z2":Z, ""
    .end local v31    # "$b5":B, ""
    .end local v11    # "$r3":Lcom/google/android/gms/analytics/internal/zzah;, ""
    .end local v33    # "$r13":Landroid/database/sqlite/SQLiteException;, ""
    .end local v6    # "$z0":Z, ""
    .end local v23    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v34    # "$r14":Landroid/database/sqlite/SQLiteException;, ""
    .end local v10    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v27    # "$r11":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v9    # "$z1":Z, ""
    .end local v42    # "$r20":Landroid/database/sqlite/SQLiteException;, ""
    .end local v19    # "$l3":J, ""
    .end local v18    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v38    # "$r16":Landroid/database/sqlite/SQLiteException;, ""
    .end local v24    # "$r8":Ljava/lang/Integer;, ""
    .end local v32    # "$r12":Ljava/lang/Long;, ""
    .end local v26    # "$r10":Ljava/lang/Object;, ""
    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v45    # "$r23":Landroid/database/sqlite/SQLiteException;, ""
    .end local v25    # "$r9":Ljava/util/Iterator;, ""
    .end local v35    # "$r15":Landroid/database/sqlite/SQLiteException;, ""
    .end local v41    # "$r19":Landroid/database/sqlite/SQLiteException;, ""
    .end local v44    # "$r22":Ljava/lang/Throwable;, ""
    .end local v15    # "$i2":I, ""
    .end local v39    # "$r17":Landroid/database/sqlite/SQLiteException;, ""
    .end local v43    # "$r21":Landroid/database/sqlite/SQLiteException;, ""
    .end local v29    # "$l4":J, ""
.end method

.method public zzaal()V
    .registers 12

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzei(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyj:J

    .local v1, "$l0":J, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaai()V

    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaak()Z

    move-result v4
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1e} :catch_36

    if-nez v4, :cond_1a

    :try_start_20
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzai;->zzadq()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V

    iget-wide v6, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyj:J
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_2c} :catch_36

    .local v6, "$l1":J, ""
    cmp-long v8, v6, v1

    .local v8, "$b2":B, ""
    if-eqz v8, :cond_3f

    :try_start_30
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyd:Lcom/google/android/gms/analytics/internal/zzag;

    .local v9, "$r3":Lcom/google/android/gms/analytics/internal/zzag;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzag;->zzadi()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception v10

    .local v10, "$r4":Ljava/lang/Throwable;, ""
    const-string v0, "Sync local dispatch failed"

    invoke-virtual {p0, v0, v10}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V

    :cond_3f
    return-void
    .end local v9    # "$r3":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v8    # "$b2":B, ""
    .end local v6    # "$l1":J, ""
    .end local v10    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
.end method

.method public zzaam()V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyu()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaan()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyd:Lcom/google/android/gms/analytics/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzag;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    return-void

    :cond_19
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyd:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzag;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    return-void

    :cond_2a
    sget-object v4, Lcom/google/android/gms/analytics/internal/zzy;->u:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyd:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzag;->zzadg()V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyd:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzag;->isConnected()Z

    move-result v1

    :goto_45
    if-eqz v1, :cond_4d

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaap()V

    return-void

    :cond_4b
    const/4 v1, 0x1

    goto :goto_45

    :cond_4d
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaq()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaao()V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v6    # "$r6":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
.end method

.method public zzaat()J
    .registers 10

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyf:J

    .local v0, "$l0":J, ""
    const-wide v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyf:J

    return-wide v0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    .local v5, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zzabk()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwe()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/analytics/internal/zzap;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzap;->zzact()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2c

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwe()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzap;->zzaek()I

    move-result v8

    .local v8, "$i2":I, ""
    int-to-long v0, v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    :cond_2c
    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$b1":B, ""
    .end local v8    # "$i2":I, ""
    .end local v5    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/analytics/internal/zzap;, ""
.end method

.method public zzaau()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyk:Z

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzi;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
.end method

.method public zzas(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzw;)V
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyj:J

    .local v0, "$l0":J, ""
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzw;J)V

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method protected zzc(Lcom/google/android/gms/analytics/internal/zzh;)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwu()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzh;->zzzp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzai;->zzado()Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzr;->zzach()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/analytics/internal/zzal;->zzx(J)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_23

    return-void

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzai;->zzadr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-static {v8, v0}, Lcom/google/android/gms/analytics/internal/zzao;->zza(Lcom/google/android/gms/analytics/internal/zzaf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzlv;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zzlv;, ""
    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v9}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v9}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/internal/zzlv;)V

    :cond_41
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzlv;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v5    # "$l0":J, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public zzep(Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyv()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/analytics/internal/zzao;->zza(Lcom/google/android/gms/analytics/internal/zzaf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzlv;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzlv;, ""
    if-nez v3, :cond_27

    const-string v4, "Parsing failed. Ignoring invalid campaign data"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_27
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzai;->zzadr()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_41

    const-string v4, "Ignoring duplicate install campaign"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/analytics/internal/zzl;->zzek(Ljava/lang/String;)V

    return-void

    :cond_41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_51

    const-string v4, "Ignoring multiple install campaigns. original, new"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_51
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/internal/zzai;->zzeu(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzai;->zzado()Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/analytics/internal/zzal;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzach()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/analytics/internal/zzal;->zzx(J)Z

    move-result v7

    if-eqz v7, :cond_7e

    const-string v4, "Campaign received too late, ignoring"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7e
    const-string v4, "Received installation campaign"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v12, "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v12, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/analytics/internal/zzj;->zzt(J)Ljava/util/List;

    move-result-object v13

    .local v13, "$r9":Ljava/util/List;, ""
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r10":Ljava/util/Iterator;, ""
    :goto_93
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_af

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/analytics/internal/zzh;

    move-object/from16 v18, v19

    .local v18, "$r12":Lcom/google/android/gms/analytics/internal/zzh;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/internal/zzlv;)V

    goto :goto_93

    :cond_af
    return-void
    .end local v12    # "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v10    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v17    # "$r11":Ljava/lang/Object;, ""
    .end local v16    # "$r10":Ljava/util/Iterator;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/analytics/internal/zzh;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzlv;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v13    # "$r9":Ljava/util/List;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method zzf(Lcom/google/android/gms/analytics/internal/zzab;)Lcom/google/android/gms/analytics/internal/zzab;
    .registers 22

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzadd()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_d

    return-object p1

    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzb()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzai;->zzads()Lcom/google/android/gms/analytics/internal/zzai$zza;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzadv()Landroid/util/Pair;

    move-result-object v7

    .local v7, "$r5":Landroid/util/Pair;, ""
    if-eqz v7, :cond_7d

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/Long;

    move-object v9, v10

    .local v9, "$r7":Ljava/lang/Long;, ""
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v3, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    .local v15, "$i0":I, ""
    add-int/lit8 v15, v15, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    .local v16, "$i1":I, ""
    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, ":"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v18, Ljava/util/HashMap;

    .local v18, "$r11":Ljava/util/HashMap;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzm()Ljava/util/Map;

    move-result-object v19

    .local v19, "$r12":Ljava/util/Map;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v17, "_m"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzab;->zza(Lcom/google/android/gms/analytics/internal/zzc;Lcom/google/android/gms/analytics/internal/zzab;Ljava/util/Map;)Lcom/google/android/gms/analytics/internal/zzab;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    :cond_7d
    return-object p1
    .end local v18    # "$r11":Ljava/util/HashMap;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/util/Pair;, ""
    .end local v15    # "$i0":I, ""
    .end local v19    # "$r12":Ljava/util/Map;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v16    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    .end local v9    # "$r7":Ljava/lang/Long;, ""
.end method

.method public zzu(J)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_e

    const-wide/16 p1, 0x0

    .local p1, "$l1":J, ""
    :cond_e
    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyf:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V

    return-void
    .end local p1    # "$l1":J, ""
    .end local v0    # "$b0":B, ""
.end method

.method protected zzwv()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->initialize()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyc:Lcom/google/android/gms/analytics/internal/zzah;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzah;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzah;->initialize()V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->initialize()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzah;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
.end method

.method public zzyo()V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_22

    const-string v2, "Delete all hits from local store"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    .local v3, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzzw()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_1a} :catch_33

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    :try_start_1c
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzzx()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaam()V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_22} :catch_33

    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaai()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcye:Lcom/google/android/gms/analytics/internal/zzi;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzi;->zzzs()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "Device service unavailable. Can\'t clear hits stored on the device service."

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    return-void

    :catch_33
    move-exception v5

    .local v5, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    const-string v2, "Failed to delete hits from store"

    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_3a
    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v5    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method public zzyr()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzeh(Ljava/lang/String;)V

    return-void
.end method

.method zzyt()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyj:J

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public zzzz()J
    .registers 8

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzcyb:Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzz()J

    move-result-wide v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_c} :catch_d

    .local v1, "$l0":J, ""
    return-wide v1

    :catch_d
    move-exception v3

    .local v3, "$r2":Landroid/database/sqlite/SQLiteException;, ""
    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    return-wide v5
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v3    # "$r2":Landroid/database/sqlite/SQLiteException;, ""
.end method
