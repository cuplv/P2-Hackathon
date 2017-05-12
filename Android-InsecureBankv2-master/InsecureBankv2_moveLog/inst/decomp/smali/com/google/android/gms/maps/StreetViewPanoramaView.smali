.class public Lcom/google/android/gms/maps/StreetViewPanoramaView;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;,
        Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;
    }
.end annotation


# instance fields
.field private final zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

.field private zzaCq:Lcom/google/android/gms/maps/StreetViewPanorama;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method


# virtual methods
.method public final getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCq:Lcom/google/android/gms/maps/StreetViewPanorama;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanorama;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCq:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzvu()V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v2, :cond_1

    const/4 v3, 0x0

    return-object v3

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanorama;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;, ""
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzvB()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    invoke-interface {v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getStreetViewPanorama()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    invoke-direct {v0, v7}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCq:Lcom/google/android/gms/maps/StreetViewPanorama;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCq:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0

    :catch_0
    move-exception v8

    .local v8, "$r7":Landroid/os/RemoteException;, ""
    new-instance v9, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v9, "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v9, v8}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v9
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v8    # "$r7":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanorama;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onLowMemory()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onPause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onResume()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzaCC:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method
