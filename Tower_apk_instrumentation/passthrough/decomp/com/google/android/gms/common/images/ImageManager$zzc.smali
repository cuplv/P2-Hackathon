.class final Lcom/google/android/gms/common/images/ImageManager$zzc;
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
    name = "zzc"
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field final synthetic wC:Lcom/google/android/gms/common/images/ImageManager;

.field private final wD:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->wD:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 26

    const-string v6, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzb;->zzhj(Ljava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .local v8, "$r1":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p0

    .local v9, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->wD:Landroid/os/ParcelFileDescriptor;

    if-eqz v9, :cond_20

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->wD:Landroid/os/ParcelFileDescriptor;

    :try_start_11
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .local v10, "$r3":Ljava/io/FileDescriptor;, ""
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_19} :catch_4b

    :goto_19
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->wD:Landroid/os/ParcelFileDescriptor;

    :try_start_1d
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_8e

    :cond_20
    :goto_20
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .local v11, "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, p0

    .local v13, "$r5":Lcom/google/android/gms/common/images/ImageManager;, ""
    iget-object v13, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->wC:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v13}, Lcom/google/android/gms/common/images/ImageManager;->zzg(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v14

    .local v14, "$r6":Landroid/os/Handler;, ""
    new-instance v15, Lcom/google/android/gms/common/images/ImageManager$zzf;

    .local v15, "$r7":Lcom/google/android/gms/common/images/ImageManager$zzf;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->wC:Lcom/google/android/gms/common/images/ImageManager;

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/net/Uri;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->mUri:Landroid/net/Uri;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/net/Uri;, ""
    .local v16, "$r8":Landroid/net/Uri;, ""
    move-object v0, v15

    move-object v1, v13

    move-object/from16 v2, v16

    move-object v3, v8

    move v4, v7

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/images/ImageManager$zzf;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_47
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4a} :catch_9b

    return-void

    :catch_4b
    move-exception v17

    .local v17, "$r9":Ljava/lang/OutOfMemoryError;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/net/Uri;, ""
    .local v0, "$r8":Landroid/net/Uri;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->mUri:Landroid/net/Uri;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/net/Uri;, ""
    .local v16, "$r8":Landroid/net/Uri;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r10":Ljava/lang/String;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    .local v21, "$i0":I, ""
    add-int/lit8 v21, v21, 0x22

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "OOM while loading bitmap for uri: "

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v6, "ImageManager"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x1

    goto :goto_19

    :catch_8e
    move-exception v22

    .local v22, "$r13":Ljava/io/IOException;, ""
    const-string v6, "ImageManager"

    const-string v23, "closed failed"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    :catch_9b
    move-exception v24

    .local v24, "$r14":Ljava/lang/InterruptedException;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/net/Uri;, ""
    .local v0, "$r8":Landroid/net/Uri;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->mUri:Landroid/net/Uri;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/net/Uri;, ""
    .local v16, "$r8":Landroid/net/Uri;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x20

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Latch interrupted while posting "

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v6, "ImageManager"

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v18    # "$r10":Ljava/lang/String;, ""
    .end local v22    # "$r13":Ljava/io/IOException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v13    # "$r5":Lcom/google/android/gms/common/images/ImageManager;, ""
    .end local v9    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v17    # "$r9":Ljava/lang/OutOfMemoryError;, ""
    .end local v19    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r6":Landroid/os/Handler;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/common/images/ImageManager$zzf;, ""
    .end local v20    # "$r12":Ljava/lang/String;, ""
    .end local v10    # "$r3":Ljava/io/FileDescriptor;, ""
    .end local v24    # "$r14":Ljava/lang/InterruptedException;, ""
    .end local v8    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v16    # "$r8":Landroid/net/Uri;, ""
    .end local v21    # "$i0":I, ""
    .end local v11    # "$r4":Ljava/util/concurrent/CountDownLatch;, ""
.end method
