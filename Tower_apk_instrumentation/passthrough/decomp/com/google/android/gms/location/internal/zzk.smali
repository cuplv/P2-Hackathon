.class public Lcom/google/android/gms/location/internal/zzk;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzk$zza;,
        Lcom/google/android/gms/location/internal/zzk$zzb;,
        Lcom/google/android/gms/location/internal/zzk$zzc;
    }
.end annotation


# instance fields
.field private Oa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/location/LocationListener;",
            "Lcom/google/android/gms/location/internal/zzk$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private final abZ:Lcom/google/android/gms/location/internal/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/zzp",
            "<",
            "Lcom/google/android/gms/location/internal/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private acm:Landroid/content/ContentProviderClient;

.field private acn:Z

.field private aco:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Lcom/google/android/gms/location/internal/zzk$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/zzp;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/internal/zzp",
            "<",
            "Lcom/google/android/gms/location/internal/zzi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->acm:Landroid/content/ContentProviderClient;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/internal/zzk;->acn:Z

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    return-void
    .end local v2    # "$r3":Ljava/util/HashMap;, ""
.end method

.method private zza(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzk$zza;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzk$zza;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/location/internal/zzk$zza;, ""
    if-nez v3, :cond_14

    new-instance v3, Lcom/google/android/gms/location/internal/zzk$zza;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/location/internal/zzk$zza;-><init>(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1a} :catch_1b

    return-object v3

    :catch_1b
    :try_start_1b
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1d} :catch_1b

    throw v5
    .end local v3    # "$r6":Lcom/google/android/gms/location/internal/zzk$zza;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method private zza(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzk$zzc;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzk$zzc;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/location/internal/zzk$zzc;, ""
    if-nez v3, :cond_14

    new-instance v3, Lcom/google/android/gms/location/internal/zzk$zzc;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/location/internal/zzk$zzc;-><init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1a} :catch_1b

    return-object v3

    :catch_1b
    :try_start_1b
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1d} :catch_1b

    throw v5
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/location/internal/zzk$zzc;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_1a

    .local v1, "$r2":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzi;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzk;->mContext:Landroid/content/Context;

    .local v4, "$r4":Landroid/content/Context;, ""
    :try_start_11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-interface {v2, v5}, Lcom/google/android/gms/location/internal/zzi;->zzkm(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_19} :catch_1a

    .local v6, "$r6":Landroid/location/Location;, ""
    return-object v6

    :catch_1a
    move-exception v7

    .local v7, "$r7":Landroid/os/RemoteException;, ""
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r8":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    .end local v2    # "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v7    # "$r7":Landroid/os/RemoteException;, ""
    .end local v8    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
    .end local v6    # "$r6":Landroid/location/Location;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method public removeAllListeners()V
    .registers 24

    move-object/from16 v0, p0

    .local v2, "$r1":Ljava/util/Map;, ""
    iget-object v2, v0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    monitor-enter v2

    :try_start_5
    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/util/Map;, ""
    iget-object v3, v0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/location/internal/zzk$zzc;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/location/internal/zzk$zzc;, ""
    if-eqz v8, :cond_11

    move-object/from16 v0, p0

    .local v10, "$r7":Lcom/google/android/gms/location/internal/zzp;, ""
    iget-object v10, v0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v10}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v11

    .local v11, "$r8":Landroid/os/IInterface;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/location/internal/zzi;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/location/internal/zzi;, ""
    const/4 v15, 0x0

    invoke-static {v8, v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/zze;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v12, v14}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_11

    :catch_36
    move-exception v16

    .local v16, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_38} :catch_36

    :try_start_38
    throw v16
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_39} :catch_39

    :catch_39
    move-exception v17

    .local v17, "$r12":Landroid/os/RemoteException;, ""
    new-instance v18, Ljava/lang/IllegalStateException;

    .local v18, "$r13":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v18

    :cond_44
    :try_start_44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_4c} :catch_36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    monitor-enter v2

    :try_start_51
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5d
    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/google/android/gms/location/internal/zzk$zza;

    move-object/from16 v19, v20

    .local v19, "$r14":Lcom/google/android/gms/location/internal/zzk$zza;, ""
    if-eqz v19, :cond_5d

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v10}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lcom/google/android/gms/location/internal/zzi;

    move-object/from16 v12, v21

    const/4 v15, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v14

    invoke-interface {v12, v14}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_5d

    :catch_88
    move-exception v22

    .local v22, "$r15":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_8a} :catch_88

    :try_start_8a
    throw v22
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_8b} :catch_39

    :cond_8b
    :try_start_8b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_93} :catch_88

    return-void
    .end local v3    # "$r2":Ljava/util/Map;, ""
    .end local v22    # "$r15":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Ljava/util/Map;, ""
    .end local v4    # "$r3":Ljava/util/Collection;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r7":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v18    # "$r13":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$r11":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/location/internal/zzk$zzc;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v19    # "$r14":Lcom/google/android/gms/location/internal/zzk$zza;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v17    # "$r12":Landroid/os/RemoteException;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v11    # "$r8":Landroid/os/IInterface;, ""
.end method

.method public zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r4":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzi;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzb(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v2, v4}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
    .end local v2    # "$r5":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v1    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    const-string v1, "Invalid null callback"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_d
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzk;->aco:Ljava/util/Map;

    .local v3, "$r5":Ljava/util/Map;, ""
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/internal/zzk$zza;

    move-object v5, v6

    .local v5, "$r7":Lcom/google/android/gms/location/internal/zzk$zza;, ""
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/location/internal/zzk$zza;->release()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v7

    .local v7, "$r8":Landroid/os/IInterface;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/location/internal/zzi;

    move-object v8, v9

    .local v8, "$r9":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-static {v5, p2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v10

    .local v10, "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v8, v10}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_2d
    monitor-exit v2
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    :try_start_2f
    move-exception v11

    .local v11, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_2f

    throw v11
    .end local v11    # "$r11":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/location/internal/zzk$zza;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v7    # "$r8":Landroid/os/IInterface;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v3    # "$r5":Ljava/util/Map;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationListener;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    const-string v1, "Invalid null listener"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_d
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzk;->Oa:Ljava/util/Map;

    .local v3, "$r5":Ljava/util/Map;, ""
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/internal/zzk$zzc;

    move-object v5, v6

    .local v5, "$r7":Lcom/google/android/gms/location/internal/zzk$zzc;, ""
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/location/internal/zzk$zzc;->release()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v7

    .local v7, "$r8":Landroid/os/IInterface;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/location/internal/zzi;

    move-object v8, v9

    .local v8, "$r9":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-static {v5, p2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/zze;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v10

    .local v10, "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v8, v10}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_2d
    monitor-exit v2
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    :try_start_2f
    move-exception v11

    .local v11, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_2f

    throw v11
    .end local v11    # "$r11":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v3    # "$r5":Ljava/util/Map;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/location/internal/zzk$zzc;, ""
    .end local v7    # "$r8":Landroid/os/IInterface;, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r5":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzi;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v4

    .local v4, "$r7":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    invoke-static {v4, p2, p3}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v5

    .local v5, "$r8":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v2, v5}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
    .end local v5    # "$r8":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v1    # "$r5":Landroid/os/IInterface;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzp;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r5":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzk$zzc;

    move-result-object v1

    .local v1, "$r6":Lcom/google/android/gms/location/internal/zzk$zzc;, ""
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r7":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzi;

    move-object v3, v4

    .local v3, "$r8":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v5

    .local v5, "$r9":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    invoke-static {v5, v1, p4}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zze;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v6

    .local v6, "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v3, v6}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
    .end local v3    # "$r8":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v5    # "$r9":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v2    # "$r7":Landroid/os/IInterface;, ""
    .end local v6    # "$r10":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/location/internal/zzk$zzc;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r5":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzk$zza;

    move-result-object v1

    .local v1, "$r6":Lcom/google/android/gms/location/internal/zzk$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r7":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzi;

    move-object v3, v4

    .local v3, "$r8":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-static {p1, v1, p4}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v5

    .local v5, "$r9":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    invoke-interface {v3, v5}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
    .end local v5    # "$r9":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v3    # "$r8":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/location/internal/zzk$zza;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v2    # "$r7":Landroid/os/IInterface;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/zzg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzi;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-interface {v2, p1}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/zzg;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
.end method

.method public zzbmo()Lcom/google/android/gms/location/LocationAvailability;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_1a

    .local v1, "$r2":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzi;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzk;->mContext:Landroid/content/Context;

    .local v4, "$r4":Landroid/content/Context;, ""
    :try_start_11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-interface {v2, v5}, Lcom/google/android/gms/location/internal/zzi;->zzkn(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v6
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_19} :catch_1a

    .local v6, "$r6":Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v6

    :catch_1a
    move-exception v7

    .local v7, "$r7":Landroid/os/RemoteException;, ""
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r8":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    .end local v6    # "$r6":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v7    # "$r7":Landroid/os/RemoteException;, ""
.end method

.method public zzbmp()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/zzk;->acn:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    :try_start_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zzk;->zzby(Z)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v2

    .local v2, "$r2":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public zzby(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzi;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-interface {v2, p1}, Lcom/google/android/gms/location/internal/zzi;->zzby(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/location/internal/zzk;->acn:Z

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zzc(Landroid/location/Location;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzarz()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk;->abZ:Lcom/google/android/gms/location/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzp;->zzasa()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/internal/zzi;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-interface {v2, p1}, Lcom/google/android/gms/location/internal/zzi;->zzc(Landroid/location/Location;)V

    return-void
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzp;, ""
.end method
