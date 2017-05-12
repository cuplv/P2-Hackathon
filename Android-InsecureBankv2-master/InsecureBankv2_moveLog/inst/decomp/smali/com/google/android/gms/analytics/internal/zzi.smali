.class public Lcom/google/android/gms/analytics/internal/zzi;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzi$zza;,
        Lcom/google/android/gms/analytics/internal/zzi$1;
    }
.end annotation


# instance fields
.field private final zzJW:Lcom/google/android/gms/analytics/internal/zzi$zza;

.field private zzJX:Lcom/google/android/gms/analytics/internal/zzac;

.field private final zzJY:Lcom/google/android/gms/analytics/internal/zzt;

.field private zzJZ:Lcom/google/android/gms/analytics/internal/zzaj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaj;

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzlb;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJZ:Lcom/google/android/gms/analytics/internal/zzaj;

    new-instance v2, Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/zzi$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzi;)V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJW:Lcom/google/android/gms/analytics/internal/zzi$zza;

    new-instance v3, Lcom/google/android/gms/analytics/internal/zzi$1;

    .local v3, "$r5":Lcom/google/android/gms/analytics/internal/zzi$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/analytics/internal/zzi$1;-><init>(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJY:Lcom/google/android/gms/analytics/internal/zzt;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/analytics/internal/zzi$1;, ""
.end method

.method private onDisconnect()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhJ()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method private onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->onDisconnect()V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;)Lcom/google/android/gms/analytics/internal/zzi$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJW:Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzac;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzin()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->onServiceConnected()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzac;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzac;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzio()V

    return-void
.end method

.method private zzin()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJZ:Lcom/google/android/gms/analytics/internal/zzaj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJY:Lcom/google/android/gms/analytics/internal/zzt;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzt;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjr()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzt;->zzt(J)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzt;, ""
    .end local v3    # "$l0":J, ""
.end method

.method private zzio()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzaT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->disconnect()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public connect()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzia()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJW:Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzip()Lcom/google/android/gms/analytics/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzin()V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
.end method

.method public disconnect()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzia()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/stats/zzb;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJW:Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v2, "$r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->onDisconnect()V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    goto :goto_0

    :catch_1
    move-exception v6

    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    goto :goto_0

    :cond_0
    return-void
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/stats/zzb;, ""
.end method

.method public isConnected()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzia()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzia()V

    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
    iget-object v6, v0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    if-nez v6, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjY()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    .local v9, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzjk()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .local v11, "$r5":Ljava/util/List;, ""
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzn()Ljava/util/Map;

    move-result-object v12

    .local v12, "$r6":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjW()J

    move-result-wide v13

    .local v13, "$l0":J, ""
    move-object v0, v6

    move-object v1, v12

    move-wide v2, v13

    move-object v4, v10

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzac;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzin()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return v7

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzjl()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :catch_0
    move-exception v15

    .local v15, "$r7":Landroid/os/RemoteException;, ""
    const-string v16, "Failed to send hits to AnalyticsService"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzaT(Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v13    # "$l0":J, ""
    .end local v6    # "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$r7":Landroid/os/RemoteException;, ""
    .end local v12    # "$r6":Ljava/util/Map;, ""
.end method

.method protected zzhn()V
    .locals 0

    return-void
.end method

.method public zzim()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzia()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzJX:Lcom/google/android/gms/analytics/internal/zzac;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/analytics/internal/zzac;->zzhG()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzin()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzi;->zzaT(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v2    # "$r2":Landroid/os/RemoteException;, ""
.end method
