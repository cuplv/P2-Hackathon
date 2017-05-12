.class Lcom/google/android/gms/wearable/internal/zzbk$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzbk;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

.field final synthetic zzaGx:Landroid/net/Uri;

.field final synthetic zzaTT:J

.field final synthetic zzaTU:J

.field final synthetic zzaUZ:Lcom/google/android/gms/wearable/internal/zzbk;

.field final synthetic zzaVa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbk;Landroid/net/Uri;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaUZ:Lcom/google/android/gms/wearable/internal/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaGx:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaVa:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaTT:J

    iput-wide p7, p0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaTU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 35

    const-string v9, "WearableClient"

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_0

    const-string v9, "WearableClient"

    const-string v11, "Executing sendFileToChannelTask"

    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v12, "file"

    .local v12, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v13, "$r2":Landroid/net/Uri;, ""
    iget-object v13, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaGx:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v9, "WearableClient"

    const-string v11, "Channel.sendFile used with non-file URI"

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    .local v15, "$r4":Lcom/google/android/gms/common/api/zza$zzb;, ""
    iget-object v15, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v16, Lcom/google/android/gms/common/api/Status;

    .local v16, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v10, 0xa

    const-string v9, "Channel.sendFile used with non-file URI"

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Lcom/google/android/gms/common/api/zza$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    new-instance v17, Ljava/io/File;

    .local v17, "$r6":Ljava/io/File;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaGx:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const v10, 0x10000000

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v18
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .local v18, "$r7":Landroid/os/ParcelFileDescriptor;, ""
    :try_start_1
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaUZ:Lcom/google/android/gms/wearable/internal/zzbk;

    move-object/from16 v19, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .end local v0    # "$r8":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    .local v19, "$r8":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v20
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .local v20, "$r9":Landroid/os/IInterface;, ""
    :try_start_3
    move-object/from16 v22, v20

    check-cast v22, Lcom/google/android/gms/wearable/internal/zzat;

    move-object/from16 v21, v22

    new-instance v23, Lcom/google/android/gms/wearable/internal/zzbj$zzr;

    .local v23, "$r11":Lcom/google/android/gms/wearable/internal/zzbj$zzr;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    move-object/from16 v0, v23

    invoke-direct {v0, v15}, Lcom/google/android/gms/wearable/internal/zzbj$zzr;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaVa:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaTT:J

    move-wide/from16 v24, v0

    .end local v0    # "$l0":J, ""
    .local v24, "$l0":J, ""
    move-object/from16 v0, p0

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaTU:J

    move-wide/from16 v26, v0

    .end local v0    # "$l1":J, ""
    .local v26, "$l1":J, ""
    :try_start_5
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object v2, v12

    move-object/from16 v3, v18

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v28

    .local v28, "$r12":Ljava/io/IOException;, ""
    const-string v9, "WearableClient"

    const-string v11, "Failed to close sourceFd"

    move-object/from16 v0, v28

    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v29

    .local v29, "$r13":Ljava/io/FileNotFoundException;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File couldn\'t be opened for Channel.sendFile: "

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v9, "WearableClient"

    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v16, Lcom/google/android/gms/common/api/Status;

    const/16 v10, 0xd

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Lcom/google/android/gms/common/api/zza$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v31

    .local v31, "$r15":Landroid/os/RemoteException;, ""
    :try_start_7
    const-string v9, "WearableClient"

    const-string v11, "Channel.sendFile failed."

    move-object/from16 v0, v31

    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/wearable/internal/zzbk$3;->zzaFp:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v16, Lcom/google/android/gms/common/api/Status;

    const/16 v10, 0x8

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Lcom/google/android/gms/common/api/zza$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v32

    .local v32, "$r16":Ljava/io/IOException;, ""
    const-string v9, "WearableClient"

    const-string v11, "Failed to close sourceFd"

    move-object/from16 v0, v32

    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_4
    move-exception v33

    .local v33, "$r17":Ljava/lang/Throwable;, ""
    :try_start_9
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_0
    throw v33

    :catch_5
    move-exception v34

    .local v34, "$r18":Ljava/io/IOException;, ""
    const-string v9, "WearableClient"

    const-string v11, "Failed to close sourceFd"

    move-object/from16 v0, v34

    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    .end local v29    # "$r13":Ljava/io/FileNotFoundException;, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v16    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v20    # "$r9":Landroid/os/IInterface;, ""
    .end local v34    # "$r18":Ljava/io/IOException;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/wearable/internal/zzbj$zzr;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    .end local v13    # "$r2":Landroid/net/Uri;, ""
    .end local v15    # "$r4":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v26    # "$l1":J, ""
    .end local v12    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$r6":Ljava/io/File;, ""
    .end local v24    # "$l0":J, ""
    .end local v33    # "$r17":Ljava/lang/Throwable;, ""
    .end local v30    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v31    # "$r15":Landroid/os/RemoteException;, ""
    .end local v28    # "$r12":Ljava/io/IOException;, ""
    .end local v18    # "$r7":Landroid/os/ParcelFileDescriptor;, ""
    .end local v8    # "$z0":Z, ""
    .end local v32    # "$r16":Ljava/io/IOException;, ""
.end method
