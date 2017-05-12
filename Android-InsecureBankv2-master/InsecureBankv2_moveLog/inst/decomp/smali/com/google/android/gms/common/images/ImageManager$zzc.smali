.class final Lcom/google/android/gms/common/images/ImageManager$zzc;
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
    name = "zzc"
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field final synthetic zzYY:Lcom/google/android/gms/common/images/ImageManager;

.field private final zzYZ:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzYZ:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    const-string v6, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzb;->zzbZ(Ljava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .local v8, "$r1":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p0

    .local v9, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzYZ:Landroid/os/ParcelFileDescriptor;

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzYZ:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .local v10, "$r3":Ljava/io/FileDescriptor;, ""
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzYZ:Landroid/os/ParcelFileDescriptor;

    :try_start_1
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .local v11, "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, p0

    .local v13, "$r5":Lcom/google/android/gms/common/images/ImageManager;, ""
    iget-object v13, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v13}, Lcom/google/android/gms/common/images/ImageManager;->zzg(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v14

    .local v14, "$r6":Landroid/os/Handler;, ""
    new-instance v15, Lcom/google/android/gms/common/images/ImageManager$zzf;

    .local v15, "$r7":Lcom/google/android/gms/common/images/ImageManager$zzf;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

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

    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v17

    .local v17, "$r9":Ljava/lang/OutOfMemoryError;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OOM while loading bitmap for uri: "

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/net/Uri;, ""
    .local v0, "$r8":Landroid/net/Uri;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->mUri:Landroid/net/Uri;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/net/Uri;, ""
    .local v16, "$r8":Landroid/net/Uri;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r11":Ljava/lang/String;, ""
    const-string v6, "ImageManager"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x1

    goto :goto_0

    :catch_1
    move-exception v20

    .local v20, "$r12":Ljava/io/IOException;, ""
    const-string v6, "ImageManager"

    const-string v21, "closed failed"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v22

    .local v22, "$r13":Ljava/lang/InterruptedException;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Latch interrupted while posting "

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/net/Uri;, ""
    .local v0, "$r8":Landroid/net/Uri;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$zzc;->mUri:Landroid/net/Uri;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/net/Uri;, ""
    .local v16, "$r8":Landroid/net/Uri;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v6, "ImageManager"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v10    # "$r3":Ljava/io/FileDescriptor;, ""
    .end local v14    # "$r6":Landroid/os/Handler;, ""
    .end local v18    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v17    # "$r9":Ljava/lang/OutOfMemoryError;, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
    .end local v13    # "$r5":Lcom/google/android/gms/common/images/ImageManager;, ""
    .end local v8    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/common/images/ImageManager$zzf;, ""
    .end local v11    # "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v22    # "$r13":Ljava/lang/InterruptedException;, ""
    .end local v20    # "$r12":Ljava/io/IOException;, ""
    .end local v16    # "$r8":Landroid/net/Uri;, ""
.end method
