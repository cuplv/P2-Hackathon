.class Lcom/google/android/gms/internal/zzpw$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpw;->start()V
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
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaOY:Lcom/google/android/gms/internal/zzpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw$1;->zzaOY:Lcom/google/android/gms/internal/zzpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Result;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpw$1;->zza(Lcom/google/android/gms/tagmanager/ContainerHolder;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/ContainerHolder;, ""
.end method

.method public zza(Lcom/google/android/gms/tagmanager/ContainerHolder;)V
    .locals 7

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/ContainerHolder;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/ContainerHolder;->getContainer()Lcom/google/android/gms/tagmanager/Container;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/zzpu;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzpu;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpw$1;->zzaOY:Lcom/google/android/gms/internal/zzpw;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;)Landroid/content/Context;

    move-result-object v5

    .local v5, "$r6":Landroid/content/Context;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpw$1;->zzaOY:Lcom/google/android/gms/internal/zzpw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzpw;->zzzX()Lcom/google/android/gms/internal/zzpv;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/internal/zzpv;, ""
    invoke-direct {v3, v5, v2, v6}, Lcom/google/android/gms/internal/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzpv;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpw$1;->zzaOY:Lcom/google/android/gms/internal/zzpw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzpu;->zzzR()Lcom/google/android/gms/internal/zzpv;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpw$1;->zzaOY:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zzb(Lcom/google/android/gms/internal/zzpw;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzpu;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzpv;, ""
.end method
