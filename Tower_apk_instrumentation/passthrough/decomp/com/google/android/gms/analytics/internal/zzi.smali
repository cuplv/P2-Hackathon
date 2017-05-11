.class public Lcom/google/android/gms/analytics/internal/zzi;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzi$zza;,
        Lcom/google/android/gms/analytics/internal/zzi$1;
    }
.end annotation


# instance fields
.field private final zzcxm:Lcom/google/android/gms/analytics/internal/zzi$zza;

.field private zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

.field private final zzcxo:Lcom/google/android/gms/analytics/internal/zzt;

.field private zzcxp:Lcom/google/android/gms/analytics/internal/zzal;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzal;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxp:Lcom/google/android/gms/analytics/internal/zzal;

    new-instance v2, Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/zzi$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzi;)V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxm:Lcom/google/android/gms/analytics/internal/zzi$zza;

    new-instance v3, Lcom/google/android/gms/analytics/internal/zzi$1;

    .local v3, "$r5":Lcom/google/android/gms/analytics/internal/zzi$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/analytics/internal/zzi$1;-><init>(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxo:Lcom/google/android/gms/analytics/internal/zzt;

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/analytics/internal/zzi$1;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method private onDisconnect()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyr()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method private onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-eqz v0, :cond_12

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->onDisconnect()V

    :cond_12
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;)Lcom/google/android/gms/analytics/internal/zzi$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxm:Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzac;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->onServiceConnected()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;Landroid/content/ComponentName;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzac;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzac;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzu()V

    return-void
.end method

.method private zzzt()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxp:Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzal;->start()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxo:Lcom/google/android/gms/analytics/internal/zzt;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzt;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzabx()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzt;->zzv(J)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzt;, ""
    .end local v3    # "$l0":J, ""
.end method

.method private zzzu()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    return-void

    :cond_a
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzeh(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->disconnect()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public connect()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxm:Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzzv()Lcom/google/android/gms/analytics/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzt()V

    const/4 v1, 0x1

    return v1

    :cond_1b
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
.end method

.method public disconnect()V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzg()V

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/stats/zzb;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_e} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_e} :catch_1e

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxm:Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v2, "$r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    :try_start_10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_13} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_13} :catch_1e

    :goto_13
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-eqz v3, :cond_22

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->onDisconnect()V

    return-void

    :catch_1e
    move-exception v5

    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    goto :goto_13

    :catch_20
    move-exception v6

    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    goto :goto_13

    :cond_22
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method public isConnected()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z
    .registers 19

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzg()V

    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
    iget-object v6, v0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    if-nez v6, :cond_17

    const/4 v7, 0x0

    return v7

    :cond_17
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzadb()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_48

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    .local v9, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzabq()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    :goto_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .local v11, "$r5":Ljava/util/List;, ""
    :try_start_2d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzm()Ljava/util/Map;

    move-result-object v12

    .local v12, "$r6":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacz()J

    move-result-wide v13

    .local v13, "$l0":J, ""
    move-object v0, v6

    move-object v1, v12

    move-wide v2, v13

    move-object v4, v10

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzac;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzt()V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_46} :catch_53

    const/4 v7, 0x1

    return v7

    :cond_48
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzabr()Ljava/lang/String;

    move-result-object v10

    goto :goto_29

    :catch_53
    move-exception v15

    .local v15, "$r7":Landroid/os/RemoteException;, ""
    const-string v16, "Failed to send hits to AnalyticsService"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzeh(Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7
    .end local v12    # "$r6":Ljava/util/Map;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v13    # "$l0":J, ""
    .end local v15    # "$r7":Landroid/os/RemoteException;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
.end method

.method protected zzwv()V
    .registers 1

    return-void
.end method

.method public zzzs()Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzcxn:Lcom/google/android/gms/analytics/internal/zzac;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-nez v0, :cond_c

    const/4 v1, 0x0

    return v1

    :cond_c
    :try_start_c
    invoke-interface {v0}, Lcom/google/android/gms/analytics/internal/zzac;->zzyo()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzzt()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_14

    const/4 v1, 0x1

    return v1

    :catch_14
    move-exception v2

    .local v2, "$r2":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzi;->zzeh(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
.end method
