.class Lcom/google/android/gms/drive/internal/zzt$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzt;->discard(Lcom/google/android/gms/common/api/GoogleApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic zzafd:Lcom/google/android/gms/drive/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzt$3;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzt$3;->zzm(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzm(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-string v1, "DriveContentsImpl"

    const-string v2, "Error discarding contents"

    invoke-static {v1, v2}, Lcom/google/android/gms/drive/internal/zzx;->zzv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "DriveContentsImpl"

    const-string v2, "Contents discarded"

    invoke-static {v1, v2}, Lcom/google/android/gms/drive/internal/zzx;->zzt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method
