.class final Lcom/google/android/gms/wearable/internal/zzau;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzau$zzb;,
        Lcom/google/android/gms/wearable/internal/zzau$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzakE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/google/android/gms/wearable/internal/zzbl",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/zzbk;",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    .local v2, "$r4":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    .local v3, "$r6":Ljava/util/Map;, ""
    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/wearable/internal/zzbl;

    move-object v5, v6

    .local v5, "$r8":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    if-nez v5, :cond_0

    new-instance v7, Lcom/google/android/gms/common/api/Status;

    .local v7, "$r9":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v8, 0xfa2

    invoke-direct {v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/wearable/internal/zzbl;->clear()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v9

    .local v9, "$r10":Landroid/os/IInterface;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v10, v11

    .local v10, "$r11":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v12, Lcom/google/android/gms/wearable/internal/zzau$zzb;

    .local v12, "$r5":Lcom/google/android/gms/wearable/internal/zzau$zzb;, ""
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v12, v3, v0, v1}, Lcom/google/android/gms/wearable/internal/zzau$zzb;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/zza$zzb;)V

    new-instance v13, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .local v13, "$r12":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;, ""
    invoke-direct {v13, v5}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/zzas;)V

    invoke-interface {v10, v12, v13}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v14

    .local v14, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v14
    .end local v7    # "$r9":Lcom/google/android/gms/common/api/Status;, ""
    .end local v14    # "$r13":Ljava/lang/Throwable;, ""
    .end local v10    # "$r11":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v9    # "$r10":Landroid/os/IInterface;, ""
    .end local v4    # "$r7":Ljava/lang/Object;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/wearable/internal/zzau$zzb;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;, ""
    .end local v3    # "$r6":Ljava/util/Map;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/wearable/internal/zzbl;, ""
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzbl;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/zzbk;",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;TT;",
            "Lcom/google/android/gms/wearable/internal/zzbl",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    .local v2, "$r5":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    .local v3, "$r6":Ljava/util/Map;, ""
    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/Object;, ""
    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .local v5, "$r8":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v6, 0xfa1

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v7, "$r9":Landroid/os/IInterface;, ""
    :try_start_3
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v8, v9

    .local v8, "$r10":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v10, Lcom/google/android/gms/wearable/internal/zzau$zza;

    .local v10, "$r11":Lcom/google/android/gms/wearable/internal/zzau$zza;, ""
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v10, v3, v0, v1}, Lcom/google/android/gms/wearable/internal/zzau$zza;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/zza$zzb;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    new-instance v11, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .local v11, "$r12":Lcom/google/android/gms/wearable/internal/AddListenerRequest;, ""
    :try_start_5
    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/zzbl;)V

    invoke-interface {v8, v10, v11}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    :try_start_7
    move-exception v12

    .local v12, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    throw v12

    :catch_1
    move-exception v13

    .local v13, "$r14":Landroid/os/RemoteException;, ""
    :try_start_8
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v13
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    nop
    .end local v10    # "$r11":Lcom/google/android/gms/wearable/internal/zzau$zza;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v7    # "$r9":Landroid/os/IInterface;, ""
    .end local v2    # "$r5":Ljava/util/Map;, ""
    .end local v3    # "$r6":Ljava/util/Map;, ""
    .end local v13    # "$r14":Landroid/os/RemoteException;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/common/api/Status;, ""
    .end local v12    # "$r13":Ljava/lang/Throwable;, ""
    .end local v4    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$r12":Lcom/google/android/gms/wearable/internal/AddListenerRequest;, ""
.end method

.method public zzb(Lcom/google/android/gms/wearable/internal/zzbk;)V
    .locals 23

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/Map;, ""
    iget-object v2, v0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzo;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzo;, ""
    invoke-direct {v3}, Lcom/google/android/gms/wearable/internal/zzbj$zzo;-><init>()V

    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/Map;, ""
    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r6":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    move-object v9, v10

    .local v9, "$r8":Ljava/util/Map$Entry;, ""
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/wearable/internal/zzbl;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/google/android/gms/wearable/internal/zzbl;->clear()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzbk;->isConnected()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_0

    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v13
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v13, "$r10":Landroid/os/IInterface;, ""
    :try_start_2
    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v14, v15

    .local v14, "$r11":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v16, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v16, "$r12":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;, ""
    :try_start_3
    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/zzas;)V

    move-object/from16 v0, v16

    invoke-interface {v14, v3, v0}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    const-string v17, "WearableClient"

    const/16 v18, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v7, :cond_0

    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r13":Ljava/lang/StringBuilder;, ""
    :try_start_4
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "disconnect: removed: "

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v17, "/"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r14":Ljava/lang/String;, ""
    const-string v17, "WearableClient"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_0

    :catch_0
    move-exception v21

    .local v21, "$r15":Landroid/os/RemoteException;, ""
    :try_start_5
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "disconnect: Didn\'t remove: "

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v17, "/"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v17, "WearableClient"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :catch_1
    move-exception v22

    .local v22, "$r16":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    throw v22

    :cond_1
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzo;, ""
    .end local v21    # "$r15":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v13    # "$r10":Landroid/os/IInterface;, ""
    .end local v20    # "$r14":Ljava/lang/String;, ""
    .end local v22    # "$r16":Ljava/lang/Throwable;, ""
    .end local v9    # "$r8":Ljava/util/Map$Entry;, ""
    .end local v5    # "$r5":Ljava/util/Set;, ""
    .end local v7    # "$z0":Z, ""
    .end local v19    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    .end local v16    # "$r12":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
.end method

.method public zzdR(Landroid/os/IBinder;)V
    .locals 20

    move-object/from16 v0, p0

    .local v1, "$r2":Ljava/util/Map;, ""
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/Map;, ""
    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzdQ(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzat;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzo;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzo;, ""
    invoke-direct {v3}, Lcom/google/android/gms/wearable/internal/zzbj$zzo;-><init>()V

    move-object/from16 v0, p0

    .local v4, "$r5":Ljava/util/Map;, ""
    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/zzau;->zzakE:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r7":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    move-object v9, v10

    .local v9, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/wearable/internal/zzbl;

    move-object v11, v12

    .local v11, "$r10":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    new-instance v13, Lcom/google/android/gms/wearable/internal/AddListenerRequest;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v13, "$r11":Lcom/google/android/gms/wearable/internal/AddListenerRequest;, ""
    :try_start_1
    invoke-direct {v13, v11}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/zzbl;)V

    invoke-interface {v2, v3, v13}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    const-string v14, "WearableClient"

    const/4 v15, 0x2

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r12":Ljava/lang/StringBuilder;, ""
    :try_start_2
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onPostInitHandler: added: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v14, "/"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r13":Ljava/lang/String;, ""
    const-string v14, "WearableClient"

    move-object/from16 v0, v17

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v18

    .local v18, "$r14":Landroid/os/RemoteException;, ""
    :try_start_3
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onPostInitHandler: Didn\'t add: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v14, "/"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v14, "WearableClient"

    move-object/from16 v0, v17

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :catch_1
    move-exception v19

    .local v19, "$r15":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v19

    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-void
    .end local v16    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v19    # "$r15":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/util/Map;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v6    # "$r7":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzo;, ""
    .end local v9    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v18    # "$r14":Landroid/os/RemoteException;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/wearable/internal/AddListenerRequest;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v17    # "$r13":Ljava/lang/String;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    .end local v5    # "$r6":Ljava/util/Set;, ""
.end method
