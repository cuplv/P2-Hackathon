.class Lcom/google/android/gms/wearable/internal/zzbk$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzbk;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

.field final synthetic zzaGx:Landroid/net/Uri;

.field final synthetic zzaTS:Z

.field final synthetic zzaUZ:Lcom/google/android/gms/wearable/internal/zzbk;

.field final synthetic zzaVa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbk;Landroid/net/Uri;Lcom/google/android/gms/common/api/zza$zzb;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaUZ:Lcom/google/android/gms/wearable/internal/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaGx:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaTS:Z

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaVa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    const-string v2, "WearableClient"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v2, "WearableClient"

    const-string v4, "Executing receiveFileFromChannelTask"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v5, "file"

    .local v5, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v6, "$r2":Landroid/net/Uri;, ""
    iget-object v6, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaGx:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "WearableClient"

    const-string v4, "Channel.receiveFile used with non-file URI"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    .local v8, "$r4":Lcom/google/android/gms/common/api/zza$zzb;, ""
    iget-object v8, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .local v9, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v3, 0xa

    const-string v2, "Channel.receiveFile used with non-file URI"

    invoke-direct {v9, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v9}, Lcom/google/android/gms/common/api/zza$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    new-instance v10, Ljava/io/File;

    .local v10, "$r6":Ljava/io/File;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaGx:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaTS:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_2

    const v11, 0x2000000

    .local v11, "$i0":I, ""
    :goto_0
    const v3, 0x20000000

    or-int/2addr v11, v3

    :try_start_0
    invoke-static {v10, v11}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .local v12, "$r7":Landroid/os/ParcelFileDescriptor;, ""
    :try_start_1
    move-object/from16 v0, p0

    .local v13, "$r8":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    iget-object v13, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaUZ:Lcom/google/android/gms/wearable/internal/zzbk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v14
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .local v14, "$r9":Landroid/os/IInterface;, ""
    :try_start_3
    move-object/from16 v16, v14

    check-cast v16, Lcom/google/android/gms/wearable/internal/zzat;

    move-object/from16 v15, v16

    .local v15, "$r10":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v17, Lcom/google/android/gms/wearable/internal/zzbj$zzu;

    .local v17, "$r11":Lcom/google/android/gms/wearable/internal/zzbj$zzu;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    move-object/from16 v0, v17

    invoke-direct {v0, v8}, Lcom/google/android/gms/wearable/internal/zzbj$zzu;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaVa:Ljava/lang/String;

    :try_start_5
    move-object/from16 v0, v17

    invoke-interface {v15, v0, v5, v12}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v18

    .local v18, "$r12":Ljava/io/IOException;, ""
    const-string v2, "WearableClient"

    const-string v4, "Failed to close targetFd"

    move-object/from16 v0, v18

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :catch_1
    move-exception v19

    .local v19, "$r13":Ljava/io/FileNotFoundException;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File couldn\'t be opened for Channel.receiveFile: "

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "WearableClient"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    invoke-direct {v9, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v8, v9}, Lcom/google/android/gms/common/api/zza$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v21

    .local v21, "$r15":Landroid/os/RemoteException;, ""
    :try_start_7
    const-string v2, "WearableClient"

    const-string v4, "Channel.receiveFile failed."

    move-object/from16 v0, v21

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/wearable/internal/zzbk$2;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v9, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v8, v9}, Lcom/google/android/gms/common/api/zza$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v22

    .local v22, "$r16":Ljava/io/IOException;, ""
    const-string v2, "WearableClient"

    const-string v4, "Failed to close targetFd"

    move-object/from16 v0, v22

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_4
    move-exception v23

    .local v23, "$r17":Ljava/lang/Throwable;, ""
    :try_start_9
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_1
    throw v23

    :catch_5
    move-exception v24

    .local v24, "$r18":Ljava/io/IOException;, ""
    const-string v2, "WearableClient"

    const-string v4, "Failed to close targetFd"

    move-object/from16 v0, v24

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r7":Landroid/os/ParcelFileDescriptor;, ""
    .end local v6    # "$r2":Landroid/net/Uri;, ""
    .end local v21    # "$r15":Landroid/os/RemoteException;, ""
    .end local v10    # "$r6":Ljava/io/File;, ""
    .end local v22    # "$r16":Ljava/io/IOException;, ""
    .end local v11    # "$i0":I, ""
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v0    # "$z0":Z, ""
    .end local v14    # "$r9":Landroid/os/IInterface;, ""
    .end local v18    # "$r12":Ljava/io/IOException;, ""
    .end local v20    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    .end local v23    # "$r17":Ljava/lang/Throwable;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v24    # "$r18":Ljava/io/IOException;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/wearable/internal/zzbj$zzu;, ""
    .end local v19    # "$r13":Ljava/io/FileNotFoundException;, ""
.end method
