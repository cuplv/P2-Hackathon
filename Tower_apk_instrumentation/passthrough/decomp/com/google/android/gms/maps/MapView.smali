.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapView$zza;,
        Lcom/google/android/gms/maps/MapView$zzb;
    }
.end annotation


# instance fields
.field private final afU:Lcom/google/android/gms/maps/MapView$zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->zzbox()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->zzbox()V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->zzbox()V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->zzbox()V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method private zzbox()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 4

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapView$zzb;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zzb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v1, :cond_10

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    :cond_10
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "onEnterAmbient() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapView$zzb;->onEnterAmbient(Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onExitAmbient()V
    .registers 3

    const-string v0, "onExitAmbient() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v1, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView$zzb;->onExitAmbient()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onLowMemory()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onPause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onResume()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onResume()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->afU:Lcom/google/android/gms/maps/MapView$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zzb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/MapView$zzb;, ""
.end method
