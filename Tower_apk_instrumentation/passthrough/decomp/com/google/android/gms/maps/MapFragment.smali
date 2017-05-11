.class public Lcom/google/android/gms/maps/MapFragment;
.super Landroid/app/Fragment;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapFragment$zza;,
        Lcom/google/android/gms/maps/MapFragment$zzb;
    }
.end annotation


# instance fields
.field private final afO:Lcom/google/android/gms/maps/MapFragment$zzb;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/MapFragment$zzb;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public static newInstance()Lcom/google/android/gms/maps/MapFragment;
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/MapFragment;

    .local v0, "$r0":Lcom/google/android/gms/maps/MapFragment;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/MapFragment;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/maps/MapFragment;, ""
.end method

.method public static newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/MapFragment;
    .registers 4

    new-instance v0, Lcom/google/android/gms/maps/MapFragment;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapFragment;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/MapFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapFragment;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 4

    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_b

    const-class v0, Lcom/google/android/gms/maps/MapFragment;

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

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->zza(Lcom/google/android/gms/maps/MapFragment$zzb;Landroid/app/Activity;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->onCreate(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r5":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/MapFragment$zzb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    return-object v1
    .end local v0    # "$r5":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->onDestroy()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onDestroyView()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->onDestroyView()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "onEnterAmbient must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v1, "$r2":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->onEnterAmbient(Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public final onExitAmbient()V
    .registers 3

    const-string v0, "onExitAmbient must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v1, "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapFragment$zzb;->onExitAmbient()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r6":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->zza(Lcom/google/android/gms/maps/MapFragment$zzb;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    new-instance v2, Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MapOptions"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0, p1, v2, p3}, Lcom/google/android/gms/maps/MapFragment$zzb;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r6":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->onLowMemory()V

    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->onPause()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->onResume()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_b

    const-class v0, Lcom/google/android/gms/maps/MapFragment;

    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/maps/MapFragment;->afO:Lcom/google/android/gms/maps/MapFragment$zzb;

    .local v2, "$r4":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/maps/MapFragment$zzb;, ""
    .end local v1    # "$r2":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
