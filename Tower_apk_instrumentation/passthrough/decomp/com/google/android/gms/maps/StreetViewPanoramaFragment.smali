.class public Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
.super Landroid/app/Fragment;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;,
        Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;
    }
.end annotation


# instance fields
.field private final agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

.field private agj:Lcom/google/android/gms/maps/StreetViewPanorama;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public static newInstance()Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    .local v0, "$r0":Lcom/google/android/gms/maps/StreetViewPanoramaFragment;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/maps/StreetViewPanoramaFragment;, ""
.end method

.method public static newInstance(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
    .registers 4

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "StreetViewPanoramaOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment;, ""
.end method


# virtual methods
.method public final getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzboz()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->getStreetViewPanorama()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_2c

    .local v2, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    if-eqz v2, :cond_33

    iget-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agj:Lcom/google/android/gms/maps/StreetViewPanorama;

    .local v3, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama;, ""
    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agj:Lcom/google/android/gms/maps/StreetViewPanorama;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/StreetViewPanorama;->zzboy()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    invoke-interface {v4}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r5":Landroid/os/IBinder;, ""
    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r6":Landroid/os/IBinder;, ""
    if-eq v5, v6, :cond_29

    :cond_22
    new-instance v3, Lcom/google/android/gms/maps/StreetViewPanorama;

    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    iput-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agj:Lcom/google/android/gms/maps/StreetViewPanorama;

    :cond_29
    iget-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agj:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v3

    :catch_2c
    move-exception v7

    .local v7, "$r7":Landroid/os/RemoteException;, ""
    new-instance v8, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v8, "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v8

    :cond_33
    const/4 v1, 0x0

    return-object v1
    .end local v6    # "$r6":Landroid/os/IBinder;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v7    # "$r7":Landroid/os/RemoteException;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v5    # "$r5":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama;, ""
.end method

.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 4

    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_b

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/ClassLoader;, ""
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zza(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onCreate(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r5":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onDestroy()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onDestroyView()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onDestroyView()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r4":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zza(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onLowMemory()V

    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onPause()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onResume()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_b

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v2, "$r4":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r2":Ljava/lang/ClassLoader;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method protected zzboz()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzbow()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v1, :cond_f

    const/4 v2, 0x0

    return-object v2

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->agi:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->zzboz()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    return-object v5
    .end local v3    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;, ""
.end method
