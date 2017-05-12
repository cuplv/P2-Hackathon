.class final Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzSY:J

.field final synthetic zzSZ:Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;->zzSZ:Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;->zzSY:J

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Result;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;->zzm(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzm(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;->zzSZ:Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    iget-object v2, v1, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .local v2, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/cast/internal/zzm;, ""
    iget-wide v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;->zzSY:J

    .local v4, "$l0":J, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/cast/internal/zzm;->zzb(JI)V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v4    # "$l0":J, ""
.end method
