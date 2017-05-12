.class final Lcom/google/android/gms/common/images/ImageManager$zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zzYY:Lcom/google/android/gms/common/images/ImageManager;

.field private final zzZa:Lcom/google/android/gms/common/images/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    const-string v4, "LoadImageRunnable must be executed on the main thread"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzb;->zzbY(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v5, "$r1":Lcom/google/android/gms/common/images/ImageManager;, ""
    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    .local v6, "$r2":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/common/images/zza;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    move-object v9, v10

    .local v9, "$r5":Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;, ""
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzc(Lcom/google/android/gms/common/images/zza;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    iget-object v11, v7, Lcom/google/android/gms/common/images/zza;->zzZc:Lcom/google/android/gms/common/images/zza$zza;

    .local v11, "$r6":Lcom/google/android/gms/common/images/zza$zza;, ""
    iget-object v12, v11, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v12, "$r7":Landroid/net/Uri;, ""
    if-nez v12, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v13

    .local v13, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzkj;

    move-result-object v14

    .local v14, "$r9":Lcom/google/android/gms/internal/zzkj;, ""
    const/4 v15, 0x1

    invoke-virtual {v7, v13, v14, v15}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;Z)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5, v11}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zza$zza;)Landroid/graphics/Bitmap;

    move-result-object v16

    .local v16, "$r10":Landroid/graphics/Bitmap;, ""
    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v7, v13, v0, v15}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzd(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    iget-object v12, v11, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v17, v18

    if-eqz v17, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .local v19, "$l0":J, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .local v21, "$l1":J, ""
    move-wide/from16 v0, v19

    .end local v19    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v21

    sub-long/2addr v0, v2

    move-wide/from16 v19, v0

    const-wide/32 v24, 0x36ee80

    cmp-long v23, v19, v24

    .local v23, "$b2":B, ""
    if-gez v23, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzkj;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v7, v13, v14, v15}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;Z)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzd(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    iget-object v12, v11, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzkj;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zze(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    iget-object v12, v11, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    move-object/from16 v9, v26

    if-nez v9, :cond_5

    new-instance v9, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v12, v11, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    invoke-direct {v9, v5, v12}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zze(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    iget-object v12, v11, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzb(Lcom/google/android/gms/common/images/zza;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    instance-of v0, v7, Lcom/google/android/gms/common/images/zza$zzc;

    .local v0, "$z0":Z, ""
    move/from16 v27, v0

    .end local v0    # "$z0":Z, ""
    .local v27, "$z0":Z, ""
    if-nez v27, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzd;->zzZa:Lcom/google/android/gms/common/images/zza;

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zznm()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zznn()Ljava/util/HashSet;

    move-result-object v28

    .local v28, "$r12":Ljava/util/HashSet;, ""
    iget-object v12, v11, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_7

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zznn()Ljava/util/HashSet;

    move-result-object v28

    iget-object v12, v11, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzno()V

    :cond_7
    monitor-exit v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v29

    .local v29, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v29
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v13    # "$r8":Landroid/content/Context;, ""
    .end local v0
    .end local v7    # "$r3":Lcom/google/android/gms/common/images/zza;, ""
    .end local v12    # "$r7":Landroid/net/Uri;, ""
    .end local v5    # "$r1":Lcom/google/android/gms/common/images/ImageManager;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzkj;, ""
    .end local v23    # "$b2":B, ""
    .end local v27    # "$z0":Z, ""
    .end local v6    # "$r2":Ljava/util/Map;, ""
    .end local v21    # "$l1":J, ""
    .end local v29    # "$r13":Ljava/lang/Throwable;, ""
    .end local v16    # "$r10":Landroid/graphics/Bitmap;, ""
    .end local v28    # "$r12":Ljava/util/HashSet;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;, ""
.end method
