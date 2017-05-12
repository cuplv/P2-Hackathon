.class public Lcom/google/android/gms/ads/internal/purchase/zzc;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/purchase/zzc$1;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzAC:Z

.field private zzAD:Lcom/google/android/gms/internal/zzfj;

.field private zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

.field private zzAF:Lcom/google/android/gms/ads/internal/purchase/zzh;

.field private zzAG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/purchase/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzAH:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj;Lcom/google/android/gms/ads/internal/purchase/zzk;)V
    .locals 9

    new-instance v6, Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v6, "$r4":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-direct {v6, p1}, Lcom/google/android/gms/ads/internal/purchase/zzb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r5":Landroid/content/Context;, ""
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/purchase/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/google/android/gms/ads/internal/purchase/zzb;Lcom/google/android/gms/ads/internal/purchase/zzh;)V

    return-void
    .end local v7    # "$r5":Landroid/content/Context;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/google/android/gms/ads/internal/purchase/zzb;Lcom/google/android/gms/ads/internal/purchase/zzh;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r7":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzqt:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAC:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAG:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAD:Lcom/google/android/gms/internal/zzfj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAH:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAF:Lcom/google/android/gms/ads/internal/purchase/zzh;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAF:Lcom/google/android/gms/ads/internal/purchase/zzh;

    .local p5, "$r5":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    const-wide/16 v4, 0xa

    invoke-virtual {p5, v4, v5}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzf(J)Ljava/util/List;

    move-result-object v3

    .local v3, "$r6":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAG:Ljava/util/List;

    return-void
    .end local v3    # "$r6":Ljava/util/List;, ""
    .end local v0    # "$r7":Ljava/lang/Object;, ""
    .end local p5    # "$r5":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/ads/internal/purchase/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAH:Lcom/google/android/gms/ads/internal/purchase/zzk;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/internal/zzfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAD:Lcom/google/android/gms/internal/zzfj;

    .local v0, "r1":Lcom/google/android/gms/internal/zzfj;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzfj;, ""
.end method

.method private zzd(J)V
    .locals 2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zze(J)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    const-string v1, "Timeout waiting for pending transaction to be processed."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAC:Z

    if-eqz v0, :cond_0

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private zze(J)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    sub-long p1, v0, p1

    .local p1, "$l0":J, ""
    const-wide/32 v2, 0xea60

    sub-long p1, v2, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    .local v4, "$b2":B, ""
    if-gtz v4, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzqt:Ljava/lang/Object;

    .local v6, "$r1":Ljava/lang/Object;, ""
    :try_start_0
    invoke-virtual {v6, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    return v5

    :catch_0
    move-exception v7

    .local v7, "$r2":Ljava/lang/InterruptedException;, ""
    const-string/jumbo v8, "waitWithTimeout_lock interrupted"

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_0
    .end local p1    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local v6    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Ljava/lang/InterruptedException;, ""
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzK(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzfe()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAC:Z

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzqt:Ljava/lang/Object;

    .local v3, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
.end method

.method public onStop()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/purchase/zzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r4":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v3, "$r5":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/ads/internal/purchase/zzc$1;

    .local v4, "$r6":Lcom/google/android/gms/ads/internal/purchase/zzc$1;, ""
    invoke-direct {v4, p0, p1, v0}, Lcom/google/android/gms/ads/internal/purchase/zzc$1;-><init>(Lcom/google/android/gms/ads/internal/purchase/zzc;Lcom/google/android/gms/ads/internal/purchase/zzf;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v4    # "$r6":Lcom/google/android/gms/ads/internal/purchase/zzc$1;, ""
    .end local v0    # "$r4":Landroid/content/Intent;, ""
    .end local v3    # "$r5":Landroid/os/Handler;, ""
.end method

.method public zzdP()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .local v1, "$r3":Landroid/content/Intent;, ""
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    .local v4, "$r2":Landroid/content/Context;, ""
    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, p0, v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzd(J)V

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, p0}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v8, "$r5":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v6    # "$l0":J, ""
    .end local v8    # "$r5":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
.end method

.method protected zzfe()V
    .locals 34

    move-object/from16 v0, p0

    .local v3, "$r3":Ljava/util/List;, ""
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .local v5, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    iget-object v10, v8, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAT:Ljava/lang/String;

    .local v10, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p0

    .local v11, "$r7":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object/from16 v0, p0

    .local v12, "$r8":Landroid/content/Context;, ""
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v11, v13, v10}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    .local v14, "$r10":Landroid/os/Bundle;, ""
    if-nez v14, :cond_3

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    .local v15, "$r11":Ljava/util/Set;, ""
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v10, v16

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAF:Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    .local v17, "$r12":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object/from16 v8, v18

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v19

    .local v19, "$r13":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzb(Landroid/os/Bundle;)I

    move-result v20

    .local v20, "$i0":I, ""
    if-nez v20, :cond_2

    const-string v22, "INAPP_PURCHASE_ITEM_LIST"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    .local v21, "$r14":Ljava/util/ArrayList;, ""
    const-string v22, "INAPP_PURCHASE_DATA_LIST"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    .local v23, "$r15":Ljava/util/ArrayList;, ""
    const-string v22, "INAPP_DATA_SIGNATURE_LIST"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    .local v24, "$r16":Ljava/util/ArrayList;, ""
    const-string v22, "INAPP_CONTINUATION_TOKEN"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    :goto_3
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v25

    .local v25, "$i1":I, ""
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_5

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    move-object/from16 v26, v27

    .local v26, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    move-object/from16 v28, v29

    .local v28, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    move-object/from16 v30, v31

    .local v30, "$r19":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object/from16 v8, v32

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .local v33, "$r20":Ljava/lang/String;, ""
    iget-object v10, v8, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAS:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    invoke-virtual {v0, v8, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_2

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v10, v13

    goto/32 :goto_1

    :cond_6
    return-void
    .end local v8    # "$r6":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r8":Landroid/content/Context;, ""
    .end local v24    # "$r16":Ljava/util/ArrayList;, ""
    .end local v28    # "$r18":Ljava/lang/String;, ""
    .end local v5    # "$r1":Ljava/util/HashMap;, ""
    .end local v15    # "$r11":Ljava/util/Set;, ""
    .end local v21    # "$r14":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v23    # "$r15":Ljava/util/ArrayList;, ""
    .end local v26    # "$r17":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v19    # "$r13":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    .end local v33    # "$r20":Ljava/lang/String;, ""
    .end local v20    # "$i0":I, ""
    .end local v17    # "$r12":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    .end local v14    # "$r10":Landroid/os/Bundle;, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v25    # "$i1":I, ""
    .end local v30    # "$r19":Ljava/lang/String;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
.end method
