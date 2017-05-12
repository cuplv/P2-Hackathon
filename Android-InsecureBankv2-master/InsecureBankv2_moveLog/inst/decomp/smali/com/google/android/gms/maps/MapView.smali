.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapView$zza;,
        Lcom/google/android/gms/maps/MapView$zzb;
    }
.end annotation


# instance fields
.field private zzaBV:Lcom/google/android/gms/maps/GoogleMap;

.field private final zzaCb:Lcom/google/android/gms/maps/MapView$zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->init()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->init()V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->init()V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->init()V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaBV:Lcom/google/android/gms/maps/GoogleMap;

    .local v0, "$r1":Lcom/google/android/gms/maps/GoogleMap;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaBV:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView$zzb;->zzvu()V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v2, :cond_1

    const/4 v3, 0x0

    return-object v3

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/MapView$zza;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/maps/MapView$zza;, ""
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/maps/MapView$zza;->zzvv()Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    invoke-interface {v6}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    invoke-direct {v0, v7}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaBV:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaBV:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0

    :catch_0
    move-exception v8

    .local v8, "$r7":Landroid/os/RemoteException;, ""
    new-instance v9, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v9, "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v9, v8}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v9
    .end local v6    # "$r5":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/MapView$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/GoogleMap;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v8    # "$r7":Landroid/os/RemoteException;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/maps/OnMapReadyCallback;

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapView$zzb;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zzb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onLowMemory()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onPause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onResume()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaCb:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zzb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method
