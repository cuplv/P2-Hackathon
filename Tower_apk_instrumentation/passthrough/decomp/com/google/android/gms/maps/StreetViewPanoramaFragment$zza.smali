.class Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/StreetViewLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;
    }
.end annotation


# instance fields
.field private final KC:Landroid/app/Fragment;

.field private final agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-object p2, v1

    .local p2, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Fragment;

    move-object p1, v2

    .local p1, "$r1":Landroid/app/Fragment;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->KC:Landroid/app/Fragment;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local p1    # "$r1":Landroid/app/Fragment;, ""
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;

    .local v1, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;, ""
    :try_start_4
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzaf;)V
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
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Bundle;

    .local p1, "$r1":Landroid/os/Bundle;, ""
    :try_start_4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_28

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->KC:Landroid/app/Fragment;

    .local v0, "$r2":Landroid/app/Fragment;, ""
    :try_start_9
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_d} :catch_28

    .local v1, "$r3":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_22

    :try_start_f
    const-string v3, "StreetViewPanoramaOptions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_15} :catch_28

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_22

    :try_start_17
    const-string v3, "StreetViewPanoramaOptions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    const-string v3, "StreetViewPanoramaOptions"

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/maps/internal/zzah;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_22} :catch_28

    :cond_22
    iget-object v5, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v5, "$r5":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_24
    invoke-interface {v5, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local p1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/app/Fragment;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onCreateView(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_17

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r7":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .local v4, "$r8":Landroid/view/View;, ""
    return-object v4

    :catch_17
    move-exception v6

    .local v6, "$r9":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r10":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local v7    # "$r10":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v4    # "$r8":Landroid/view/View;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v6    # "$r9":Landroid/os/RemoteException;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public onDestroy()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onDestroy()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
.end method

.method public onDestroyView()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onDestroyView()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r5":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onInflate(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v3

    .local v3, "$r6":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r5":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v3    # "$r6":Landroid/os/RemoteException;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public onLowMemory()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onLowMemory()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
.end method

.method public onPause()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onPause()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onResume()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onResume()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
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

.method public zzboz()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->agk:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v0, "r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
.end method
