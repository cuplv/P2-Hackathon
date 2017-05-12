.class public final Lcom/google/android/gms/wearable/internal/zzn;
.super Ljava/io/OutputStream;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzn$1;
    }
.end annotation


# instance fields
.field private volatile zzaTY:Lcom/google/android/gms/wearable/internal/zzj;

.field private final zzaUa:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    move-object p1, v1

    .local p1, "$r1":Ljava/io/OutputStream;, ""
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaUa:Ljava/io/OutputStream;

    return-void
    .end local p1    # "$r1":Ljava/io/OutputStream;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method private zza(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaTY:Lcom/google/android/gms/wearable/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzj;, ""
    if-eqz v0, :cond_1

    const-string v2, "ChannelOutputStream"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v2, "ChannelOutputStream"

    const-string v4, "Caught IOException, but channel has been closed. Translating to ChannelIOException."

    invoke-static {v2, v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Lcom/google/android/gms/wearable/ChannelIOException;

    .local v5, "$r3":Lcom/google/android/gms/wearable/ChannelIOException;, ""
    iget v6, v0, Lcom/google/android/gms/wearable/internal/zzj;->zzaTN:I

    .local v6, "$i0":I, ""
    iget v7, v0, Lcom/google/android/gms/wearable/internal/zzj;->zzaTO:I

    .local v7, "$i1":I, ""
    const-string v2, "Channel closed unexpectedly before stream was finished"

    invoke-direct {v5, v2, v6, v7}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    return-object v5

    :cond_1
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzj;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/wearable/ChannelIOException;, ""
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaUa:Ljava/io/OutputStream;

    .local v0, "$r2":Ljava/io/OutputStream;, ""
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/io/IOException;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    .end local v1    # "$r1":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaUa:Ljava/io/OutputStream;

    .local v0, "$r2":Ljava/io/OutputStream;, ""
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/io/IOException;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    .end local v1    # "$r1":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
.end method

.method public write(I)V
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaUa:Ljava/io/OutputStream;

    .local v0, "$r2":Ljava/io/OutputStream;, ""
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/io/IOException;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    .end local v1    # "$r1":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
.end method

.method public write([B)V
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaUa:Ljava/io/OutputStream;

    .local v0, "$r3":Ljava/io/OutputStream;, ""
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/io/IOException;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    .end local v1    # "$r2":Ljava/io/IOException;, ""
    .end local v0    # "$r3":Ljava/io/OutputStream;, ""
.end method

.method public write([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaUa:Ljava/io/OutputStream;

    .local v0, "$r3":Ljava/io/OutputStream;, ""
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/io/IOException;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    .end local v1    # "$r2":Ljava/io/IOException;, ""
    .end local v0    # "$r3":Ljava/io/OutputStream;, ""
.end method

.method zzBb()Lcom/google/android/gms/wearable/internal/zzr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzn$1;

    .local v0, "$r1":Lcom/google/android/gms/wearable/internal/zzn$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzn$1;-><init>(Lcom/google/android/gms/wearable/internal/zzn;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/internal/zzn$1;, ""
.end method

.method zzc(Lcom/google/android/gms/wearable/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzaTY:Lcom/google/android/gms/wearable/internal/zzj;

    return-void
.end method
