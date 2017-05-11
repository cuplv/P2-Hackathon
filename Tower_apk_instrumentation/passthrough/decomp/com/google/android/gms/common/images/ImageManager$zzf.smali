.class final Lcom/google/android/gms/common/images/ImageManager$zzf;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzf"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mUri:Landroid/net/Uri;

.field final synthetic wC:Lcom/google/android/gms/common/images/ImageManager;

.field private wF:Z

.field private final zzale:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wF:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzale:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V
    .registers 21

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zza(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_b
    if-ge v3, v2, :cond_69

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/images/zza;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/common/images/zza;, ""
    if-eqz p2, :cond_39

    move-object/from16 v0, p0

    .local v7, "$r5":Lcom/google/android/gms/common/images/ImageManager;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v8

    .local v8, "$r6":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v9, "$r7":Landroid/graphics/Bitmap;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    :goto_27
    instance-of v11, v5, Lcom/google/android/gms/common/images/zza$zzc;

    .local v11, "$z1":Z, ""
    if-nez v11, :cond_36

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v12

    .local v12, "$r8":Ljava/util/Map;, ""
    invoke-interface {v12, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_39
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->zzd(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v0, p0

    .local v13, "$r9":Landroid/net/Uri;, ""
    iget-object v13, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .local v14, "$l2":J, ""
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/Long;, ""
    move-object/from16 v0, v16

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzrc;

    move-result-object v17

    .local v17, "$r11":Lcom/google/android/gms/internal/zzrc;, ""
    const/4 v10, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v5, v8, v0, v10}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;Z)V

    goto :goto_27

    :cond_69
    return-void
    .end local v5    # "$r4":Lcom/google/android/gms/common/images/zza;, ""
    .end local v9    # "$r7":Landroid/graphics/Bitmap;, ""
    .end local v12    # "$r8":Ljava/util/Map;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$z1":Z, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v14    # "$l2":J, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/images/ImageManager;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v13    # "$r9":Landroid/net/Uri;, ""
    .end local v16    # "$r10":Ljava/lang/Long;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/internal/zzrc;, ""
.end method


# virtual methods
.method public run()V
    .registers 19

    const-string v1, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzb;->zzhi(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v2, "$r1":Landroid/graphics/Bitmap;, ""
    iget-object v2, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3d

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_c
    move-object/from16 v0, p0

    .local v4, "$r2":Lcom/google/android/gms/common/images/ImageManager;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzh(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zzb;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
    if-eqz v5, :cond_59

    move-object/from16 v0, p0

    .local v6, "$z1":Z, ""
    iget-boolean v6, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wF:Z

    if-eqz v6, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzh(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zzb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/ImageManager$zzb;->evictAll()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wF:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzg(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v8

    .local v8, "$r4":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3d
    const/4 v3, 0x0

    goto :goto_c

    :cond_3f
    if-eqz v3, :cond_59

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzh(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zzb;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/common/images/zza$zza;

    .local v9, "$r5":Lcom/google/android/gms/common/images/zza$zza;, ""
    move-object/from16 v0, p0

    .local v10, "$r6":Landroid/net/Uri;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    invoke-direct {v9, v10}, Lcom/google/android/gms/common/images/zza$zza;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/common/images/ImageManager$zzb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zze(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v11

    .local v11, "$r7":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    move-object v13, v14

    .local v13, "$r9":Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;, ""
    if-eqz v13, :cond_74

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3}, Lcom/google/android/gms/common/images/ImageManager$zzf;->zza(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V

    :cond_74
    move-object/from16 v0, p0

    .local v15, "$r10":Ljava/util/concurrent/CountDownLatch;, ""
    iget-object v15, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzale:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zzamm()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    :try_start_80
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zzaro()Ljava/util/HashSet;

    move-result-object v16

    .local v16, "$r11":Ljava/util/HashSet;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v12
    :try_end_8e
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_8e} :catch_8f

    return-void

    :catch_8f
    :try_start_8f
    move-exception v17

    .local v17, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v12
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_91} :catch_8f

    throw v17
    .end local v15    # "$r10":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v2    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v17    # "$r12":Ljava/lang/Throwable;, ""
    .end local v10    # "$r6":Landroid/net/Uri;, ""
    .end local v6    # "$z1":Z, ""
    .end local v16    # "$r11":Ljava/util/HashSet;, ""
    .end local v8    # "$r4":Landroid/os/Handler;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;, ""
    .end local v11    # "$r7":Ljava/util/Map;, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/images/ImageManager;, ""
.end method
