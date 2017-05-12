.class Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzli()V
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
        "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Result;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;->zza(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;)V
    .locals 8

    invoke-interface {p1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r4":[Ljava/lang/Object;, ""
    const-string v5, "Unable to stop the remote display, result unsuccessful"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v6, "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)Landroid/view/Display;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "remote display stopped"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method
