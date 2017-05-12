.class Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/StreetViewLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;
    }
.end annotation


# instance fields
.field private final zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

.field private zzaCE:Landroid/view/View;

.field private final zzaCc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-object p2, v1

    .local p2, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object p1, v2

    .local p1, "$r1":Landroid/view/ViewGroup;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCc:Landroid/view/ViewGroup;

    return-void
    .end local p2    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/view/ViewGroup;, ""
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;

    .local v1, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;, ""
    :try_start_0
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzv;)V
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
    .end local v1    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .local v3, "$r5":Landroid/view/View;, ""
    iput-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCE:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCc:Landroid/view/ViewGroup;

    .local v5, "$r6":Landroid/view/ViewGroup;, ""
    :try_start_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCc:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCE:Landroid/view/View;

    :try_start_3
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v3    # "$r5":Landroid/view/View;, ""
    .end local v5    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onDestroy()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onDestroyView()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/os/Bundle;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onLowMemory()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onPause()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onResume()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzvB()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->zzaCD:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v0, "r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
.end method
