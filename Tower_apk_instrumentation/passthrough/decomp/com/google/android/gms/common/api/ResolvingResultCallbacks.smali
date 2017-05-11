.class public abstract Lcom/google/android/gms/common/api/ResolvingResultCallbacks;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/ResultCallbacks",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final sn:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ResultCallbacks;-><init>()V

    const-string v1, "Activity must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    move-object p1, v2

    .local p1, "$r1":Landroid/app/Activity;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->sn:I

    return-void
    .end local p1    # "$r1":Landroid/app/Activity;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .registers 9
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    .local v1, "$r2":Landroid/app/Activity;, ""
    iget v2, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->sn:I

    .local v2, "$i0":I, ""
    :try_start_a
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v3

    .local v3, "$r3":Landroid/content/IntentSender$SendIntentException;, ""
    const-string v4, "ResolvingResultCallback"

    const-string v5, "Failed to start resolution"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v6, 0x8

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Landroid/content/IntentSender$SendIntentException;, ""
    .end local v1    # "$r2":Landroid/app/Activity;, ""
.end method

.method public abstract onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
