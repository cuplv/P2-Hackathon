.class Lcom/google/android/gms/internal/zzpy$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzl$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uq:Lcom/google/android/gms/internal/zzpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpy$1;->uq:Lcom/google/android/gms/internal/zzpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy$1;->uq:Lcom/google/android/gms/internal/zzpy;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpy;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzamh()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
