.class Lcom/google/android/gms/internal/zzpy$4;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpy;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzqu;Z)V
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
.field final synthetic iA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic uq:Lcom/google/android/gms/internal/zzpy;

.field final synthetic us:Lcom/google/android/gms/internal/zzqu;

.field final synthetic ut:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqu;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpy$4;->uq:Lcom/google/android/gms/internal/zzpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpy$4;->us:Lcom/google/android/gms/internal/zzqu;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzpy$4;->ut:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpy$4;->iA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpy$4;->zzp(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzp(Lcom/google/android/gms/common/api/Status;)V
    .registers 8
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy$4;->uq:Lcom/google/android/gms/internal/zzpy;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpy;->zzc(Lcom/google/android/gms/internal/zzpy;)Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzk;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/auth/api/signin/internal/zzk;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzagl()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy$4;->uq:Lcom/google/android/gms/internal/zzpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpy;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy$4;->uq:Lcom/google/android/gms/internal/zzpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpy;->reconnect()V

    :cond_20
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpy$4;->us:Lcom/google/android/gms/internal/zzqu;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzqu;, ""
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/zzqu;->zzc(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpy$4;->ut:Z

    if-eqz v3, :cond_2e

    iget-object v5, p0, Lcom/google/android/gms/internal/zzpy$4;->iA:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v5, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2e
    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/auth/api/signin/internal/zzk;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzqu;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
.end method
