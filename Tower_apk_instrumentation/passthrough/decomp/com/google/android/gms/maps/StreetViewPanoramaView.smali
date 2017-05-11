.class public Lcom/google/android/gms/maps/StreetViewPanoramaView;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;,
        Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;
    }
.end annotation


# instance fields
.field private agj:Lcom/google/android/gms/maps/StreetViewPanorama;

.field private final agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method


# virtual methods
.method public final getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agj:Lcom/google/android/gms/maps/StreetViewPanorama;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanorama;, ""
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agj:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbow()V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v2, :cond_16

    const/4 v3, 0x0

    return-object v3

    :cond_16
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanorama;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    :try_start_1a
    invoke-virtual {v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1e} :catch_32

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;, ""
    :try_start_22
    invoke-virtual {v4}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzbpd()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    invoke-interface {v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getStreetViewPanorama()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    invoke-direct {v0, v7}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2d} :catch_32

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agj:Lcom/google/android/gms/maps/StreetViewPanorama;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agj:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0

    :catch_32
    move-exception v8

    .local v8, "$r7":Landroid/os/RemoteException;, ""
    new-instance v9, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v9, "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v9, v8}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v9
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanorama;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    .end local v8    # "$r7":Landroid/os/RemoteException;, ""
.end method

.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 4

    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v1, :cond_10

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    :cond_10
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onLowMemory()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onPause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onResume()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onResume()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->agv:Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;, ""
.end method
