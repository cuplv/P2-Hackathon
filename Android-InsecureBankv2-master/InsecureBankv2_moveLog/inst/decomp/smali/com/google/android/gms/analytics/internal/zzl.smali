.class Lcom/google/android/gms/analytics/internal/zzl;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


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

.field private final zzKn:Lcom/google/android/gms/analytics/internal/zzj;

.field private final zzKo:Lcom/google/android/gms/analytics/internal/zzah;

.field private final zzKp:Lcom/google/android/gms/analytics/internal/zzag;

.field private final zzKq:Lcom/google/android/gms/analytics/internal/zzi;

.field private zzKr:J

.field private final zzKs:Lcom/google/android/gms/analytics/internal/zzt;

.field private final zzKt:Lcom/google/android/gms/analytics/internal/zzt;

.field private final zzKu:Lcom/google/android/gms/analytics/internal/zzaj;

.field private zzKv:J

.field private zzKw:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzg;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKr:J

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzk(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzag;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzag;, ""
    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKp:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzm(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzj;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzn(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzah;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzah;, ""
    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKo:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzo(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzi;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    new-instance v6, Lcom/google/android/gms/analytics/internal/zzaj;

    .local v6, "$r7":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v7

    .local v7, "$r8":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-direct {v6, v7}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzlb;)V

    iput-object v6, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKu:Lcom/google/android/gms/analytics/internal/zzaj;

    new-instance v8, Lcom/google/android/gms/analytics/internal/zzl$1;

    .local v8, "$r9":Lcom/google/android/gms/analytics/internal/zzl$1;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/analytics/internal/zzl$1;-><init>(Lcom/google/android/gms/analytics/internal/zzl;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v8, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKs:Lcom/google/android/gms/analytics/internal/zzt;

    new-instance v9, Lcom/google/android/gms/analytics/internal/zzl$2;

    .local v9, "$r10":Lcom/google/android/gms/analytics/internal/zzl$2;, ""
    invoke-direct {v9, p0, p1}, Lcom/google/android/gms/analytics/internal/zzl$2;-><init>(Lcom/google/android/gms/analytics/internal/zzl;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v9, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKt:Lcom/google/android/gms/analytics/internal/zzt;

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzah;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/analytics/internal/zzl$2;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/analytics/internal/zzl$1;, ""
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/internal/zzny;)V
    .locals 31

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/analytics/zza;

    .local v3, "$r3":Lcom/google/android/gms/analytics/zza;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhM()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzij()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/analytics/zza;->zzaI(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzik()Z

    move-result v6

    .local v6, "$z0":Z, ""
    invoke-virtual {v3, v6}, Lcom/google/android/gms/analytics/zza;->enableAdvertisingIdCollection(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zza;->zzhc()Lcom/google/android/gms/internal/zzno;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/internal/zzno;, ""
    const-class v9, Lcom/google/android/gms/internal/zzip;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/zzno;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/internal/zznq;, ""
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/zzip;

    move-object v10, v11

    .local v10, "$r8":Lcom/google/android/gms/internal/zzip;, ""
    const-string v12, "data"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/zzip;->zzaN(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/zzip;->zzF(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/zzno;->zzb(Lcom/google/android/gms/internal/zznq;)V

    const-class v9, Lcom/google/android/gms/internal/zzio;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/zzno;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/zzio;

    move-object v14, v15

    .local v14, "$r9":Lcom/google/android/gms/internal/zzio;, ""
    const-class v9, Lcom/google/android/gms/internal/zznx;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/zzno;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/google/android/gms/internal/zznx;

    move-object/from16 v16, v17

    .local v16, "$r10":Lcom/google/android/gms/internal/zznx;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzn()Ljava/util/Map;

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
    :goto_0
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

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

    if-eqz v6, :cond_0

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznx;->setAppName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v27, "av"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznx;->setAppVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v27, "aid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznx;->setAppId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v27, "aiid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznx;->setAppInstallerId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v27, "uid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzip;->setUserId(Ljava/lang/String;)V

    goto/32 :goto_0

    :cond_4
    move-object/from16 v0, v25

    invoke-virtual {v14, v5, v0}, Lcom/google/android/gms/internal/zzio;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzij()Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sending installation campaign to"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v5, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v28

    .local v28, "$r18":Lcom/google/android/gms/analytics/internal/zzai;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai;->zzkk()J

    move-result-wide v29

    .local v29, "$l0":J, ""
    move-wide/from16 v0, v29

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/zzno;->zzL(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzno;->zzvT()V

    return-void
    .end local v28    # "$r18":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzno;, ""
    .end local v29    # "$l0":J, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzip;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/zza;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzio;, ""
    .end local v21    # "$r14":Ljava/lang/Object;, ""
    .end local v18    # "$r11":Ljava/util/Map;, ""
    .end local v22    # "$r15":Ljava/util/Map$Entry;, ""
    .end local v27    # "$r17":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v20    # "$r13":Ljava/util/Iterator;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/internal/zznx;, ""
    .end local v25    # "$r16":Ljava/lang/String;, ""
    .end local v19    # "$r12":Ljava/util/Set;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zznq;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziA()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziB()V

    return-void
.end method

.method private zzba(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method private zziA()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzl$4;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl$4;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzl$4;-><init>(Lcom/google/android/gms/analytics/internal/zzl;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Lcom/google/android/gms/analytics/internal/zzw;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl$4;, ""
.end method

.method private zziB()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzis()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKt:Lcom/google/android/gms/analytics/internal/zzt;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzt;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjy()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzt;->zzt(J)V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Failed to delete stale hits"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    .end local v5    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzt;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v3    # "$l0":J, ""
.end method

.method private zziH()Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKw:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zziX()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziN()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    .local v5, "$b1":B, ""
    if-lez v5, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v5    # "$b1":B, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method private zziI()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhT()Lcom/google/android/gms/analytics/internal/zzv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzjG()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzbp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzit()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v7}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l2":J, ""
    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    .local v10, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzjg()J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzjf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r4":Ljava/lang/Long;, ""
    const-string v12, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v12, v11}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzjH()V

    :cond_1
    return-void
    .end local v8    # "$l2":J, ""
    .end local v11    # "$r4":Ljava/lang/Long;, ""
    .end local v4    # "$b1":B, ""
    .end local v2    # "$l0":J, ""
    .end local v10    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
.end method

.method private zziJ()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziI()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziN()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzai;->zzkm()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b2":B, ""
    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v9

    .local v9, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v9}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l3":J, ""
    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-lez v6, :cond_0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/Long;, ""
    const-string v13, "Dispatch scheduled (ms)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v14, "$r4":Lcom/google/android/gms/analytics/internal/zzt;, ""
    iget-object v14, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKs:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v14}, Lcom/google/android/gms/analytics/internal/zzt;->zzbp()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKs:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v14}, Lcom/google/android/gms/analytics/internal/zzt;->zzjD()J

    move-result-wide v1

    add-long v1, v4, v1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKs:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/analytics/internal/zzt;->zzu(J)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v16

    .local v16, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzjd()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzjd()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKs:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/analytics/internal/zzt;->zzt(J)V

    return-void
    .end local v15    # "$z0":Z, ""
    .end local v4    # "$l1":J, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v6    # "$b2":B, ""
    .end local v9    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v12    # "$r3":Ljava/lang/Long;, ""
    .end local v14    # "$r4":Lcom/google/android/gms/analytics/internal/zzt;, ""
    .end local v10    # "$l3":J, ""
    .end local v16    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method private zziK()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziL()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziM()V

    return-void
.end method

.method private zziL()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKs:Lcom/google/android/gms/analytics/internal/zzt;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzt;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzt;->zzbp()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKs:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzt;->cancel()V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzt;, ""
.end method

.method private zziM()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhT()Lcom/google/android/gms/analytics/internal/zzv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzbp()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->cancel()V

    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
.end method

.method private zziy()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhM()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzT(Landroid/content/Context;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    const-string v3, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzaW(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzT(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzaW(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/analytics/AnalyticsService;->zzU(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzaX(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzU(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v3, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzaW(Ljava/lang/String;)V

    :cond_3
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method


# virtual methods
.method protected onServiceConnected()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziD()V

    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method start()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Analytics backend already started"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->mStarted:Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziy()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v5, Lcom/google/android/gms/analytics/internal/zzl$3;

    .local v5, "$r3":Lcom/google/android/gms/analytics/internal/zzl$3;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/analytics/internal/zzl$3;-><init>(Lcom/google/android/gms/analytics/internal/zzl;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/analytics/internal/zzl$3;, ""
.end method

.method public zzG(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzh;Z)J
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhO()V

    :try_start_0
    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzii()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->getClientId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/zzj;->zza(JLjava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_4
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzii()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->getClientId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzij()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zza(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    if-nez p2, :cond_0

    :try_start_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzh;->zzn(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    :try_start_6
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_7
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Lcom/google/android/gms/analytics/internal/zzh;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2

    return-wide v2

    :cond_0
    const-wide/16 v8, 0x1

    add-long v6, v8, v2

    .local v6, "$l1":J, ""
    :try_start_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/zzh;->zzn(J)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_0

    :catch_0
    move-exception v10

    .local v10, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_b
    const-string v11, "Failed to update Analytics property"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_c
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1

    const-wide/16 v8, -0x1

    return-wide v8

    :catch_1
    move-exception v12

    .local v12, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    const-string v11, "Failed to end transaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v8, -0x1

    return-wide v8

    :catch_2
    move-exception v13

    .local v13, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const-string v11, "Failed to end transaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2

    :catch_3
    move-exception v14

    .local v14, "$r8":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4

    :goto_1
    throw v14

    :catch_4
    move-exception v15

    .local v15, "$r9":Landroid/database/sqlite/SQLiteException;, ""
    const-string v11, "Failed to end transaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v15}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v6    # "$l1":J, ""
    .end local v10    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v13    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v15    # "$r9":Landroid/database/sqlite/SQLiteException;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKw:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzaU(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzl;->zzf(Lcom/google/android/gms/analytics/internal/zzab;)Lcom/google/android/gms/analytics/internal/zzab;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziC()V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzaU(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Delivering hit"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v1, "Service unavailable on package side"

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    .local v5, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_0
    invoke-virtual {v5, p1}, Lcom/google/android/gms/analytics/internal/zzj;->zzc(Lcom/google/android/gms/analytics/internal/zzab;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v6    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzw;J)V
    .locals 24

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    const-wide/16 v6, -0x1

    .local v6, "$l1":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v8

    .local v8, "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzai;->zzkm()J

    move-result-wide v9

    .local v9, "$l2":J, ""
    const-wide/16 v12, 0x0

    cmp-long v11, v9, v12

    .local v11, "$b3":B, ""
    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v14

    .local v14, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v14}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v6

    sub-long v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r4":Ljava/lang/Long;, ""
    const-string v16, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v17

    .local v17, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-nez v18, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziC()V

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziE()Z

    move-result v18
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v18, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v19

    .local v19, "$r6":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v20, Lcom/google/android/gms/analytics/internal/zzl$5;

    .local v20, "$r7":Lcom/google/android/gms/analytics/internal/zzl$5;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/zzl$5;-><init>(Lcom/google/android/gms/analytics/internal/zzl;Lcom/google/android/gms/analytics/internal/zzw;J)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzai;->zzkn()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    :try_start_3
    const/16 v21, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/internal/zzw;->zzc(Ljava/lang/Throwable;)V

    :cond_3
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKv:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v11, v9, p2

    if-eqz v11, :cond_4

    :try_start_4
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/analytics/internal/zzag;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKp:Lcom/google/android/gms/analytics/internal/zzag;

    move-object/from16 v22, v0

    .end local v0    # "$r8":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .local v22, "$r8":Lcom/google/android/gms/analytics/internal/zzag;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzag;->zzkf()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v23

    .local v23, "$r9":Ljava/lang/Throwable;, ""
    const-string v16, "Local dispatch failed"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzai;->zzkn()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V

    if-eqz p1, :cond_4

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/internal/zzw;->zzc(Ljava/lang/Throwable;)V

    :cond_4
    return-void
    .end local v20    # "$r7":Lcom/google/android/gms/analytics/internal/zzl$5;, ""
    .end local v11    # "$b3":B, ""
    .end local v18    # "$z0":Z, ""
    .end local v14    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v15    # "$r4":Ljava/lang/Long;, ""
    .end local v19    # "$r6":Lcom/google/android/gms/internal/zzns;, ""
    .end local v23    # "$r9":Ljava/lang/Throwable;, ""
    .end local v22    # "$r8":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .end local v17    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v6    # "$l1":J, ""
    .end local v9    # "$l2":J, ""
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzw;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKv:J

    .local v0, "$l0":J, ""
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzw;J)V

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public zzbb(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhN()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Lcom/google/android/gms/analytics/internal/zzaf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzny;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzny;, ""
    if-nez v3, :cond_0

    const-string v4, "Parsing failed. Ignoring invalid campaign data"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzai;->zzko()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    const-string v4, "Ignoring duplicate install campaign"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/analytics/internal/zzl;->zzaW(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v4, "Ignoring multiple install campaigns. original, new"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/internal/zzai;->zzbf(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzai;->zzkl()Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzjB()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/analytics/internal/zzaj;->zzv(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "Campaign received too late, ignoring"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v4, "Received installation campaign"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v12, "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v12, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/analytics/internal/zzj;->zzr(J)Ljava/util/List;

    move-result-object v13

    .local v13, "$r9":Ljava/util/List;, ""
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r10":Ljava/util/Iterator;, ""
    :goto_0
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

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

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/internal/zzny;)V

    goto :goto_0

    :cond_4
    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v7    # "$z0":Z, ""
    .end local v16    # "$r10":Ljava/util/Iterator;, ""
    .end local v13    # "$r9":Ljava/util/List;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzny;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/analytics/internal/zzh;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v17    # "$r11":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v10    # "$l0":J, ""
    .end local v12    # "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/analytics/internal/zzaj;, ""
.end method

.method protected zzc(Lcom/google/android/gms/analytics/internal/zzh;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhO()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzh;->zzij()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzai;->zzkl()Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzr;->zzjB()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/analytics/internal/zzaj;->zzv(J)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzai;->zzko()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-static {v8, v0}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Lcom/google/android/gms/analytics/internal/zzaf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzny;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zzny;, ""
    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v9}, Lcom/google/android/gms/analytics/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v9}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/internal/zzny;)V

    :cond_1
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzny;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v5    # "$l0":J, ""
.end method

.method zzf(Lcom/google/android/gms/analytics/internal/zzab;)Lcom/google/android/gms/analytics/internal/zzab;
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzka()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzai;->zzkp()Lcom/google/android/gms/analytics/internal/zzai$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzks()Landroid/util/Pair;

    move-result-object v4

    .local v4, "$r5":Landroid/util/Pair;, ""
    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Long;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/Long;, ""
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v0, v8

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    .local v11, "$r9":Ljava/util/HashMap;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzn()Ljava/util/Map;

    move-result-object v12

    .local v12, "$r10":Ljava/util/Map;, ""
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v10, "_m"

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v11}, Lcom/google/android/gms/analytics/internal/zzab;->zza(Lcom/google/android/gms/analytics/internal/zzc;Lcom/google/android/gms/analytics/internal/zzab;Ljava/util/Map;)Lcom/google/android/gms/analytics/internal/zzab;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    :cond_1
    return-object p1
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v4    # "$r5":Landroid/util/Pair;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/lang/Long;, ""
    .end local v11    # "$r9":Ljava/util/HashMap;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r10":Ljava/util/Map;, ""
.end method

.method public zzhG()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const-string v2, "Delete all hits from local store"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    .local v3, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzj;->zziq()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzir()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziC()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzi;->zzim()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Device service unavailable. Can\'t clear hits stored on the device service."

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    const-string v2, "Failed to delete hits from store"

    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v5    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method public zzhJ()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    return-void
.end method

.method zzhL()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKv:J

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v1    # "$l0":J, ""
.end method

.method protected zzhn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKo:Lcom/google/android/gms/analytics/internal/zzah;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzah;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzah;->zza()V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->zza()V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzah;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
.end method

.method protected zziC()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKw:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zziY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjt()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKu:Lcom/google/android/gms/analytics/internal/zzaj;

    .local v5, "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/analytics/internal/zzaj;->zzv(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKu:Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    const-string v6, "Connecting to service"

    invoke-virtual {p0, v6}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi;->connect()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "Connected to service"

    invoke-virtual {p0, v6}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKu:Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzaj;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->onServiceConnected()V

    :cond_1
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
.end method

.method public zziD()V
    .locals 15

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhN()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zziY()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const-string v2, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaW(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v3, "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "Service not connected"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v2, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzjh()I

    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$i0":I, ""
    int-to-long v6, v5

    .local v6, "$l1":J, ""
    :try_start_1
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/analytics/internal/zzj;->zzp(J)Ljava/util/List;

    move-result-object v8

    .local v8, "$r4":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    const-string v2, "Failed to read hits from store"

    invoke-virtual {p0, v2, v9}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    return-void

    :cond_3
    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/analytics/internal/zzj;->zzq(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v12, 0x0

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/analytics/internal/zzab;

    move-object v10, v13

    .local v10, "$r7":Lcom/google/android/gms/analytics/internal/zzab;, ""
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/analytics/internal/zzi;->zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V

    return-void

    :catch_1
    move-exception v14

    .local v14, "$r8":Landroid/database/sqlite/SQLiteException;, ""
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v2, v14}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    :cond_5
    return-void
    .end local v6    # "$l1":J, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v14    # "$r8":Landroid/database/sqlite/SQLiteException;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method protected zziE()Z
    .locals 47

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    const-string v7, "Dispatching a batch of local hits"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v8, "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iget-object v8, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    .local v10, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/google/android/gms/analytics/internal/zzah;, ""
    iget-object v11, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKo:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v11}, Lcom/google/android/gms/analytics/internal/zzah;->zzkg()Z

    move-result v12

    .local v12, "$z2":Z, ""
    if-nez v12, :cond_1

    :goto_1
    if-eqz v9, :cond_2

    if-eqz v6, :cond_2

    const-string v7, "No network or service available. Will retry later"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    const/4 v13, 0x0

    return v13

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzjh()I

    move-result v14

    .local v14, "$i1":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzji()I

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
    :goto_2
    :try_start_0
    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->beginTransaction()V

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_1
    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzp(J)Ljava/util/List;

    move-result-object v22

    .local v22, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz v6, :cond_3

    :try_start_2
    const-string v7, "Store is empty, nothing to dispatch"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v13, 0x0

    return v13

    :catch_0
    move-exception v23

    .local v23, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    const/4 v13, 0x0

    return v13

    :cond_3
    :try_start_5
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
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "$r9":Ljava/util/Iterator;, ""
    :cond_4
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a

    if-eqz v6, :cond_5

    :try_start_7
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v28, v26

    check-cast v28, Lcom/google/android/gms/analytics/internal/zzab;

    move-object/from16 v27, v28

    .local v27, "$r11":Lcom/google/android/gms/analytics/internal/zzab;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

    move-result-wide v29
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a

    .local v29, "$l4":J, ""
    cmp-long v31, v29, v19

    .local v31, "$b5":B, ""
    if-nez v31, :cond_4

    :try_start_8
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

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_a
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1

    const/4 v13, 0x0

    return v13

    :catch_1
    move-exception v33

    .local v33, "$r13":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    const/4 v13, 0x0

    return v13

    :catch_2
    move-exception v34

    .local v34, "$r14":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_b
    const-string v7, "Failed to read hits from persisted store"

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_c
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_d
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3

    const/4 v13, 0x0

    return v13

    :catch_3
    move-exception v35

    .local v35, "$r15":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    const/4 v13, 0x0

    return v13

    :cond_5
    :try_start_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_a

    if-eqz v6, :cond_a

    :try_start_f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    if-nez v6, :cond_a

    :try_start_10
    const-string v7, "Service connected, sending hits to the service"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    if-nez v6, :cond_a

    :try_start_11
    const/4 v13, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v36, v26

    check-cast v36, Lcom/google/android/gms/analytics/internal/zzab;

    move-object/from16 v27, v36

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v6
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a

    if-nez v6, :cond_6

    :goto_4
    :try_start_12
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKo:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v11}, Lcom/google/android/gms/analytics/internal/zzah;->zzkg()Z

    move-result v6
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v6, :cond_8

    :try_start_13
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKo:Lcom/google/android/gms/analytics/internal/zzah;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v37

    .local v37, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, v37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_5
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a

    if-eqz v6, :cond_7

    :try_start_14
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v38, v26

    check-cast v38, Ljava/lang/Long;

    move-object/from16 v32, v38

    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    move-wide/from16 v0, v19

    move-wide/from16 v2, v29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_5

    :cond_6
    :try_start_15
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

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
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_a

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_16
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

    move-result-wide v29

    move-object/from16 v0, v21

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzq(J)V

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

    move-result-wide v29

    move-wide/from16 v0, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v0, v18

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a

    goto/32 :goto_3

    :catch_4
    move-exception v39

    .local v39, "$r17":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_17
    const-string v7, "Failed to remove hit that was send for delivery"

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_a

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_18
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_19
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5

    const/4 v13, 0x0

    return v13

    :catch_5
    move-exception v40

    .local v40, "$r18":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    const/4 v13, 0x0

    return v13

    :cond_7
    :try_start_1a
    move-object/from16 v0, v22

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_a

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_1b
    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/util/List;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_a

    :cond_8
    :try_start_1c
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_a

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_1d
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_1e
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_6

    const/4 v13, 0x0

    return v13

    :catch_6
    move-exception v41

    .local v41, "$r19":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    const/4 v13, 0x0

    return v13

    :catch_7
    move-exception v42

    .local v42, "$r20":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_1f
    const-string v7, "Failed to remove successfully uploaded hits"

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_a

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_8

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_21
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_8

    const/4 v13, 0x0

    return v13

    :catch_8
    move-exception v43

    .local v43, "$r21":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    const/4 v13, 0x0

    return v13

    :cond_9
    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_22
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_9

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_23
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_9

    goto/32 :goto_2

    :catch_9
    move-exception v44

    .local v44, "$r22":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    const/4 v13, 0x0

    return v13

    :catch_a
    move-exception v45

    .local v45, "$r23":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_24
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->setTransactionSuccessful()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_b

    move-object/from16 v0, p0

    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v0, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v21, "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_25
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->endTransaction()V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b

    throw v45

    :catch_b
    move-exception v46

    .local v46, "$r24":Landroid/database/sqlite/SQLiteException;, ""
    const-string v7, "Failed to commit local dispatch transaction"

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    const/4 v13, 0x0

    return v13

    :cond_a
    goto/32 :goto_4
    .end local v46    # "$r24":Landroid/database/sqlite/SQLiteException;, ""
    .end local v8    # "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v15    # "$i2":I, ""
    .end local v9    # "$z1":Z, ""
    .end local v27    # "$r11":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v24    # "$r8":Ljava/lang/Integer;, ""
    .end local v22    # "$r6":Ljava/util/List;, ""
    .end local v31    # "$b5":B, ""
    .end local v33    # "$r13":Landroid/database/sqlite/SQLiteException;, ""
    .end local v10    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v44    # "$r22":Landroid/database/sqlite/SQLiteException;, ""
    .end local v19    # "$l3":J, ""
    .end local v16    # "$l0":J, ""
    .end local v40    # "$r18":Landroid/database/sqlite/SQLiteException;, ""
    .end local v39    # "$r17":Landroid/database/sqlite/SQLiteException;, ""
    .end local v43    # "$r21":Landroid/database/sqlite/SQLiteException;, ""
    .end local v18    # "$r4":Ljava/util/ArrayList;, ""
    .end local v26    # "$r10":Ljava/lang/Object;, ""
    .end local v42    # "$r20":Landroid/database/sqlite/SQLiteException;, ""
    .end local v41    # "$r19":Landroid/database/sqlite/SQLiteException;, ""
    .end local v37    # "$r16":Ljava/util/List;, ""
    .end local v32    # "$r12":Ljava/lang/Long;, ""
    .end local v21    # "$r5":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v14    # "$i1":I, ""
    .end local v29    # "$l4":J, ""
    .end local v11    # "$r3":Lcom/google/android/gms/analytics/internal/zzah;, ""
    .end local v6    # "$z0":Z, ""
    .end local v34    # "$r14":Landroid/database/sqlite/SQLiteException;, ""
    .end local v35    # "$r15":Landroid/database/sqlite/SQLiteException;, ""
    .end local v12    # "$z2":Z, ""
    .end local v45    # "$r23":Ljava/lang/Throwable;, ""
    .end local v23    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v25    # "$r9":Ljava/util/Iterator;, ""
.end method

.method public zziF()V
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaU(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKv:J

    .local v1, "$l0":J, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziC()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziE()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzai;->zzkn()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V

    iget-wide v6, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKv:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$l1":J, ""
    cmp-long v8, v6, v1

    .local v8, "$b2":B, ""
    if-eqz v8, :cond_1

    :try_start_2
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKp:Lcom/google/android/gms/analytics/internal/zzag;

    .local v9, "$r3":Lcom/google/android/gms/analytics/internal/zzag;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzag;->zzkf()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v10

    .local v10, "$r4":Ljava/lang/Throwable;, ""
    const-string v0, "Sync local dispatch failed"

    invoke-virtual {p0, v0, v10}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V

    :cond_1
    return-void
    .end local v8    # "$b2":B, ""
    .end local v5    # "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .end local v10    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$l1":J, ""
    .end local v1    # "$l0":J, ""
.end method

.method public zziG()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhM()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziH()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKp:Lcom/google/android/gms/analytics/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzag;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKp:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzag;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    return-void

    :cond_1
    sget-object v4, Lcom/google/android/gms/analytics/internal/zzy;->zzLI:Lcom/google/android/gms/analytics/internal/zzy$zza;

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

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKp:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzag;->zzkd()V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKp:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzag;->isConnected()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziJ()V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziK()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziI()V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzag;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public zziN()J
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKr:J

    .local v0, "$l0":J, ""
    const-wide v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKr:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    .local v5, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zzje()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhm()Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzan;->zzjQ()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhm()Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzan;->zzkH()I

    move-result v8

    .local v8, "$i2":I, ""
    int-to-long v0, v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    :cond_1
    return-wide v0
    .end local v6    # "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
    .end local v0    # "$l0":J, ""
    .end local v8    # "$i2":I, ""
    .end local v2    # "$b1":B, ""
    .end local v5    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public zziO()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKw:Z

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzi;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzi;, ""
.end method

.method public zzit()J
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzit()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$l0":J, ""
    return-wide v1

    :catch_0
    move-exception v3

    .local v3, "$r2":Landroid/database/sqlite/SQLiteException;, ""
    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    return-wide v5
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r2":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
.end method

.method protected zziz()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhU()Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai;->zzkk()J

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzba(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const-string v2, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaX(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziO()V

    :cond_0
    const-string v2, "android.permission.INTERNET"

    invoke-direct {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzba(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaX(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziO()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r2":Landroid/content/Context;, ""
    invoke-static {v3}, Lcom/google/android/gms/analytics/AnalyticsService;->zzU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaT(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKw:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKn:Lcom/google/android/gms/analytics/internal/zzj;

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziC()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaX(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzaW(Ljava/lang/String;)V

    goto :goto_0
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
.end method

.method public zzs(J)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zzia()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    .local p1, "$l1":J, ""
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzl;->zzKr:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzl;->zziG()V

    return-void
    .end local v0    # "$b0":B, ""
    .end local p1    # "$l1":J, ""
.end method
