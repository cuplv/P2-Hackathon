.class Lcom/google/android/gms/internal/zzia;
.super Lcom/google/android/gms/internal/zzic;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zzGZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzic;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzia;->zzGZ:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzia;->zzGZ:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzia;->detach()V

    return-void
    .end local v2    # "$r3":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected zza(Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected zzb(Landroid/view/ViewTreeObserver;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhm;, ""
.end method
