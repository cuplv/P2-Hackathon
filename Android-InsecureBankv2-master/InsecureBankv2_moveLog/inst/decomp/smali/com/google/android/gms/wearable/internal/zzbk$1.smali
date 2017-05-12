.class Lcom/google/android/gms/wearable/internal/zzbk$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzbk;->zza(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzOn:[B

.field final synthetic zzaUY:Landroid/os/ParcelFileDescriptor;

.field final synthetic zzaUZ:Lcom/google/android/gms/wearable/internal/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbk;Landroid/os/ParcelFileDescriptor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUZ:Lcom/google/android/gms/wearable/internal/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUY:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzOn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzBg()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public zzBg()Ljava/lang/Boolean;
    .locals 14

    const-string v1, "WearableClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAssets: writing data to FD : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUY:Landroid/os/ParcelFileDescriptor;

    .local v4, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v1, "WearableClient"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .local v6, "$r4":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;, ""
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUY:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v6, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzOn:[B

    .local v7, "$r5":[B, ""
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    const-string v1, "WearableClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAssets: wrote data: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUY:Landroid/os/ParcelFileDescriptor;

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableClient"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .local v8, "$r6":Ljava/lang/Boolean;, ""
    :try_start_4
    const-string v1, "WearableClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    :try_start_5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAssets: closing: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUY:Landroid/os/ParcelFileDescriptor;

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableClient"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return-object v8

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/io/IOException;, ""
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAssets: writing data failed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUY:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableClient"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string v1, "WearableClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    :try_start_9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAssets: closing: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUY:Landroid/os/ParcelFileDescriptor;

    :try_start_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableClient"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :catch_1
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    :try_start_b
    const-string v1, "WearableClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    :try_start_c
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAssets: closing: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbk$1;->zzaUY:Landroid/os/ParcelFileDescriptor;

    :try_start_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableClient"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :goto_1
    throw v10

    :catch_2
    move-exception v11

    .local v11, "$r9":Ljava/io/IOException;, ""
    goto :goto_1

    :catch_3
    move-exception v12

    .local v12, "$r10":Ljava/io/IOException;, ""
    goto :goto_0

    :catch_4
    move-exception v13

    .local v13, "$r11":Ljava/io/IOException;, ""
    return-object v8
    .end local v12    # "$r10":Ljava/io/IOException;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/io/IOException;, ""
    .end local v4    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v7    # "$r5":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/io/IOException;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Ljava/lang/Boolean;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;, ""
    .end local v13    # "$r11":Ljava/io/IOException;, ""
.end method
