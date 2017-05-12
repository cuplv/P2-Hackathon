.class abstract Lcom/google/android/gms/internal/zzic;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzHa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzic;->zzHa:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public final detach()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzic;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewTreeObserver;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzic;->zzb(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/view/ViewTreeObserver;, ""
.end method

.method protected getViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzic;->zzHa:Ljava/lang/ref/WeakReference;

    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    .local v5, "$r4":Landroid/view/ViewTreeObserver;, ""
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_2

    :cond_1
    const/4 v4, 0x0

    return-object v4

    :cond_2
    return-object v5
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/view/ViewTreeObserver;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method protected abstract zza(Landroid/view/ViewTreeObserver;)V
.end method

.method protected abstract zzb(Landroid/view/ViewTreeObserver;)V
.end method

.method public final zzgz()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzic;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewTreeObserver;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzic;->zza(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/view/ViewTreeObserver;, ""
.end method
