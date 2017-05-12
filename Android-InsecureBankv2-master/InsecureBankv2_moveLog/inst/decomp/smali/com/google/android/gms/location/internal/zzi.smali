.class public Lcom/google/android/gms/location/internal/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzi$zzc;,
        Lcom/google/android/gms/location/internal/zzi$zza;,
        Lcom/google/android/gms/location/internal/zzi$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzakE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/location/LocationListener;",
            "Lcom/google/android/gms/location/internal/zzi$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzayL:Landroid/content/ContentProviderClient;

.field private zzayM:Z

.field private zzayN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Lcom/google/android/gms/location/internal/zzi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzayq:Lcom/google/android/gms/location/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/zzn",
            "<",
            "Lcom/google/android/gms/location/internal/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/zzn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/internal/zzn",
            "<",
            "Lcom/google/android/gms/location/internal/zzg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayL:Landroid/content/ContentProviderClient;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayM:Z

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    return-void
    .end local v2    # "$r3":Ljava/util/HashMap;, ""
.end method

.method private zza(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzi$zza;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzi$zza;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/location/internal/zzi$zza;, ""
    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/location/internal/zzi$zza;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/location/internal/zzi$zza;-><init>(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/location/internal/zzi$zza;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method private zza(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzi$zzc;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzi$zzc;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/location/internal/zzi$zzc;, ""
    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/location/internal/zzi$zzc;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/location/internal/zzi$zzc;-><init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/location/internal/zzi$zzc;, ""
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzg;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi;->mContext:Landroid/content/Context;

    .local v4, "$r4":Landroid/content/Context;, ""
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-interface {v2, v5}, Lcom/google/android/gms/location/internal/zzg;->zzdl(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$r6":Landroid/location/Location;, ""
    return-object v6

    :catch_0
    move-exception v7

    .local v7, "$r7":Landroid/os/RemoteException;, ""
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r8":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v6    # "$r6":Landroid/location/Location;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v7    # "$r7":Landroid/os/RemoteException;, ""
.end method

.method public removeAllListeners()V
    .locals 20

    move-object/from16 v0, p0

    .local v1, "$r1":Ljava/util/Map;, ""
    iget-object v1, v0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/util/Map;, ""
    .local v0, "$r1":Ljava/util/Map;, ""
    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/Map;, ""
    iget-object v2, v0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/location/internal/zzi$zzc;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/location/internal/zzi$zzc;, ""
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    .local v9, "$r7":Lcom/google/android/gms/location/internal/zzn;, ""
    iget-object v9, v0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v9}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v10

    .local v10, "$r8":Landroid/os/IInterface;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/location/internal/zzg;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-static {v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzb(Lcom/google/android/gms/location/zzd;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v13

    .local v13, "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v11, v13}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :catch_0
    move-exception v14

    .local v14, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v15

    .local v15, "$r12":Landroid/os/RemoteException;, ""
    new-instance v16, Ljava/lang/IllegalStateException;

    .local v16, "$r13":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v16

    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/google/android/gms/location/internal/zzi$zza;

    move-object/from16 v17, v18

    .local v17, "$r14":Lcom/google/android/gms/location/internal/zzi$zza;, ""
    if-eqz v17, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v9}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/google/android/gms/location/internal/zzg;

    move-object/from16 v11, v19

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/zzc;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v13

    invoke-interface {v11, v13}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v17    # "$r14":Lcom/google/android/gms/location/internal/zzi$zza;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v15    # "$r12":Landroid/os/RemoteException;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/location/internal/zzi$zzc;, ""
    .end local v10    # "$r8":Landroid/os/IInterface;, ""
    .end local v16    # "$r13":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/util/Collection;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v14    # "$r11":Ljava/lang/Throwable;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    const-string v1, "Invalid null callback"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    .local v2, "$r2":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/internal/zzi$zza;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/location/internal/zzi$zza;, ""
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/location/internal/zzi$zza;->release()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v7

    .local v7, "$r7":Landroid/os/IInterface;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/location/internal/zzg;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-static {v5}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/zzc;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v10

    .local v10, "$r9":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v8, v10}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v11
    .end local v7    # "$r7":Landroid/os/IInterface;, ""
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/location/internal/zzi$zza;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    iget-object v1, v0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v1}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    const-string v2, "Invalid null listener"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/util/Map;, ""
    iget-object v3, v0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/Map;, ""
    iget-object v4, v0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/location/internal/zzi$zzc;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/location/internal/zzi$zzc;, ""
    move-object/from16 v0, p0

    .local v8, "$r7":Landroid/content/ContentProviderClient;, ""
    iget-object v8, v0, Lcom/google/android/gms/location/internal/zzi;->zzayL:Landroid/content/ContentProviderClient;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/location/internal/zzi;->zzayL:Landroid/content/ContentProviderClient;

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/location/internal/zzi;->zzayL:Landroid/content/ContentProviderClient;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/location/internal/zzi$zzc;->release()V

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    .local v1, "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    iget-object v1, v0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v1}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v11

    .local v11, "$r8":Landroid/os/IInterface;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/location/internal/zzg;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-static {v6}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzb(Lcom/google/android/gms/location/zzd;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v12, v14}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v15
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v8    # "$r7":Landroid/content/ContentProviderClient;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Landroid/os/IInterface;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/location/internal/zzi$zzc;, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$r9":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Ljava/util/Map;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzi$zzc;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/location/internal/zzi$zzc;, ""
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r6":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzg;

    move-object v3, v4

    .local v3, "$r7":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v5

    .local v5, "$r8":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    invoke-static {v5, v1}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzb(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzd;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v6

    .local v6, "$r9":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v3, v6}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/location/internal/zzi$zzc;, ""
    .end local v2    # "$r6":Landroid/os/IInterface;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v6    # "$r9":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzi$zza;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/location/internal/zzi$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r6":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzg;

    move-object v3, v4

    .local v3, "$r7":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-static {p1, v1}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzc;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v5

    .local v5, "$r8":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v3, v5}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
    .end local v3    # "$r7":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/location/internal/zzi$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v2    # "$r6":Landroid/os/IInterface;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public zzac(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzg;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-interface {v2, p1}, Lcom/google/android/gms/location/internal/zzg;->zzac(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayM:Z

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzn;, ""
.end method

.method public zzb(Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzg;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-interface {v2, p1}, Lcom/google/android/gms/location/internal/zzg;->zzb(Landroid/location/Location;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
.end method

.method public zzb(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r4":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzg;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    invoke-static {v4, p2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzb(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v5

    .local v5, "$r7":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v2, v5}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
    .end local v4    # "$r6":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v1    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zzd(Landroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r3":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzg;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zze(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v2, v4}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
    .end local v4    # "$r5":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v1    # "$r3":Landroid/os/IInterface;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzn;, ""
.end method

.method public zzuw()Lcom/google/android/gms/location/LocationAvailability;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzg;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi;->mContext:Landroid/content/Context;

    .local v4, "$r4":Landroid/content/Context;, ""
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-interface {v2, v5}, Lcom/google/android/gms/location/internal/zzg;->zzdm(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$r6":Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v6

    :catch_0
    move-exception v7

    .local v7, "$r7":Landroid/os/RemoteException;, ""
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r8":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v7    # "$r7":Landroid/os/RemoteException;, ""
.end method

.method public zzux()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayM:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zzi;->zzac(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r2":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    return-void
    .end local v2    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method
