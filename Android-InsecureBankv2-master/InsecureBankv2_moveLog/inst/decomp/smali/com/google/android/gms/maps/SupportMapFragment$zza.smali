.class Lcom/google/android/gms/maps/SupportMapFragment$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/MapLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/SupportMapFragment$zza$1;
    }
.end annotation


# instance fields
.field private final zzZX:Landroid/support/v4/app/Fragment;

.field private final zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-object p2, v1

    .local p2, "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    iput-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/Fragment;

    move-object p1, v2

    .local p1, "$r1":Landroid/support/v4/app/Fragment;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzZX:Landroid/support/v4/app/Fragment;

    return-void
    .end local p1    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/google/android/gms/maps/OnMapReadyCallback;

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    new-instance v1, Lcom/google/android/gms/maps/SupportMapFragment$zza$1;

    .local v1, "$r3":Lcom/google/android/gms/maps/SupportMapFragment$zza$1;, ""
    :try_start_0
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zza$1;-><init>(Lcom/google/android/gms/maps/SupportMapFragment$zza;Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->getMapAsync(Lcom/google/android/gms/maps/internal/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$r3":Lcom/google/android/gms/maps/SupportMapFragment$zza$1;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .local p1, "$r1":Landroid/os/Bundle;, ""
    :try_start_0
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v1, "$r3":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_1

    :try_start_2
    const-string v3, "MapOptions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    :try_start_3
    const-string v3, "MapOptions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    const-string v3, "MapOptions"

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/maps/internal/zzx;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v5, "$r5":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_4
    invoke-interface {v5, p1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local v5    # "$r5":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local p1    # "$r1":Landroid/os/Bundle;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "$r4":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onCreateView(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r7":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .local v4, "$r8":Landroid/view/View;, ""
    return-object v4

    :catch_0
    move-exception v6

    .local v6, "$r9":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r10":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local v0    # "$r4":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v7    # "$r10":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v6    # "$r9":Landroid/os/RemoteException;, ""
    .end local v3    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r8":Landroid/view/View;, ""
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onDestroyView()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/os/Bundle;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v1, "MapOptions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v4, "$r6":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    .local v5, "$r7":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v4, v5, v2, p3}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onInflate(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r8":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r9":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local v5    # "$r7":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v6    # "$r8":Landroid/os/RemoteException;, ""
    .end local v7    # "$r9":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v0    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzvt()Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$zza;->zzaBW:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v0, "r1":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
.end method
