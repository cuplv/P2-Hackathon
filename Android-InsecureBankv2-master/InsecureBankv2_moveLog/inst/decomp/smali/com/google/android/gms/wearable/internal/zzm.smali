.class public final Lcom/google/android/gms/wearable/internal/zzm;
.super Ljava/io/InputStream;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzm$1;
    }
.end annotation


# instance fields
.field private final zzaTX:Ljava/io/InputStream;

.field private volatile zzaTY:Lcom/google/android/gms/wearable/internal/zzj;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    move-object p1, v1

    .local p1, "$r1":Ljava/io/InputStream;, ""
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    return-void
    .end local p1    # "$r1":Ljava/io/InputStream;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method private zzjX(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/wearable/ChannelIOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTY:Lcom/google/android/gms/wearable/internal/zzj;

    .local v1, "$r2":Lcom/google/android/gms/wearable/internal/zzj;, ""
    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/wearable/ChannelIOException;

    .local v2, "$r1":Lcom/google/android/gms/wearable/ChannelIOException;, ""
    iget p1, v1, Lcom/google/android/gms/wearable/internal/zzj;->zzaTN:I

    .local p1, "$i0":I, ""
    iget v3, v1, Lcom/google/android/gms/wearable/internal/zzj;->zzaTO:I

    .local v3, "$i1":I, ""
    const-string v4, "Channel closed unexpectedly before stream was finished"

    invoke-direct {v2, v4, p1, v3}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_0
    return p1
    .end local v1    # "$r2":Lcom/google/android/gms/wearable/internal/zzj;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/wearable/ChannelIOException;, ""
    .end local v3    # "$i1":I, ""
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public markSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/zzm;->zzjX(I)I

    move-result v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/zzm;->zzjX(I)I

    move-result v1

    return v1
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public read([BII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzm;->zzjX(I)I

    move-result p2

    return p2
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public skip(J)J
    .locals 1
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTX:Ljava/io/InputStream;

    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    return-wide p1
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method zzBb()Lcom/google/android/gms/wearable/internal/zzr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzm$1;

    .local v0, "$r1":Lcom/google/android/gms/wearable/internal/zzm$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzm$1;-><init>(Lcom/google/android/gms/wearable/internal/zzm;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/internal/zzm$1;, ""
.end method

.method zza(Lcom/google/android/gms/wearable/internal/zzj;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzj;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/wearable/internal/zzj;, ""
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzm;->zzaTY:Lcom/google/android/gms/wearable/internal/zzj;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/wearable/internal/zzj;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
