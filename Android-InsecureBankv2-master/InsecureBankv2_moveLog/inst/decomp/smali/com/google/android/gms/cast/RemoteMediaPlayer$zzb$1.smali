.class Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTb:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;->zzTb:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(JILjava/lang/Object;)V
    .locals 6

    instance-of v0, p4, Lorg/json/JSONObject;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, Lorg/json/JSONObject;

    move-object v1, v2

    .local v1, "$r3":Lorg/json/JSONObject;, ""
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;->zzTb:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;

    .local v3, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;, ""
    new-instance v4, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;

    .local v4, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;, ""
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .local v5, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v5, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r3":Lorg/json/JSONObject;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;, ""
.end method

.method public zzy(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;->zzTb:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;

    .local v0, "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;, ""
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;->zzTb:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;

    .local v1, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;, ""
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;, ""
.end method
