.class Lcom/google/android/gms/maps/MapView$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/MapLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapView$zza$1;
    }
.end annotation


# instance fields
.field private final afV:Landroid/view/ViewGroup;

.field private final afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

.field private afX:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-object p2, v1

    .local p2, "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object p1, v2

    .local p1, "$r1":Landroid/view/ViewGroup;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zza;->afV:Landroid/view/ViewGroup;

    return-void
    .end local p2    # "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/view/ViewGroup;, ""
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    new-instance v1, Lcom/google/android/gms/maps/MapView$zza$1;

    .local v1, "$r3":Lcom/google/android/gms/maps/MapView$zza$1;, ""
    :try_start_4
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/MapView$zza$1;-><init>(Lcom/google/android/gms/maps/MapView$zza;Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getMapAsync(Lcom/google/android/gms/maps/internal/zzt;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/MapView$zza$1;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_22

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_f} :catch_22

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .local v3, "$r5":Landroid/view/View;, ""
    iput-object v3, p0, Lcom/google/android/gms/maps/MapView$zza;->afX:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/maps/MapView$zza;->afV:Landroid/view/ViewGroup;

    .local v5, "$r6":Landroid/view/ViewGroup;, ""
    :try_start_17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_22

    iget-object v5, p0, Lcom/google/android/gms/maps/MapView$zza;->afV:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/gms/maps/MapView$zza;->afX:Landroid/view/View;

    :try_start_1e
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local v3    # "$r5":Landroid/view/View;, ""
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v5    # "$r6":Landroid/view/ViewGroup;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onDestroy()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onDestroy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onDestroyView()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onEnterAmbient(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public onExitAmbient()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onExitAmbient()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "onInflate not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onLowMemory()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onLowMemory()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
.end method

.method public onPause()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onPause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onResume()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onResume()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza;->afW:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method
