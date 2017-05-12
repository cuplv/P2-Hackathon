.class final Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/ChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzOt:Lcom/google/android/gms/common/api/Status;

.field private final zzaTV:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;->zzOt:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;->zzaTV:Ljava/io/InputStream;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;->zzaTV:Ljava/io/InputStream;

    .local v0, "r1":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/InputStream;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;->zzaTV:Ljava/io/InputStream;

    .local v0, "$r1":Ljava/io/InputStream;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;->zzaTV:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/io/IOException;, ""
    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
    .end local v1    # "$r2":Ljava/io/IOException;, ""
.end method
