.class public final Lcom/google/android/gms/dynamic/zzb;
.super Lcom/google/android/gms/dynamic/zzc$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private KC:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zzc$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    return-void
.end method

.method public static zza(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/zzb;
    .registers 3

    if-eqz p0, :cond_8

    new-instance v0, Lcom/google/android/gms/dynamic/zzb;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/zzb;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zzb;-><init>(Landroid/app/Fragment;)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/zzb;, ""
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r2":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/app/Fragment;, ""
.end method

.method public getId()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getRetainInstance()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r2":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/app/Fragment;, ""
.end method

.method public getTargetRequestCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public getUserVisibleHint()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getView()Lcom/google/android/gms/dynamic/zzd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public isAdded()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isDetached()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public isHidden()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public isInLayout()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public isRemoving()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public isResumed()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isVisible()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public setHasOptionsMenu(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public setMenuVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public setRetainInstance(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r2":Landroid/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v0    # "$r2":Landroid/app/Fragment;, ""
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r2":Landroid/app/Fragment;, ""
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    .end local v0    # "$r2":Landroid/app/Fragment;, ""
.end method

.method public zzab(Lcom/google/android/gms/dynamic/zzd;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    .local v1, "$r4":Landroid/view/View;, ""
    iget-object v3, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v3, "$r2":Landroid/app/Fragment;, ""
    invoke-virtual {v3, v1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/app/Fragment;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public zzac(Lcom/google/android/gms/dynamic/zzd;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    .local v1, "$r4":Landroid/view/View;, ""
    iget-object v3, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v3, "$r2":Landroid/app/Fragment;, ""
    invoke-virtual {v3, v1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/app/Fragment;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public zzbbu()Lcom/google/android/gms/dynamic/zzd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .local v1, "$r2":Landroid/app/Activity;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
    .end local v1    # "$r2":Landroid/app/Activity;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public zzbbv()Lcom/google/android/gms/dynamic/zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzb;->zza(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/dynamic/zzb;, ""
    return-object p0
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/dynamic/zzb;, ""
.end method

.method public zzbbw()Lcom/google/android/gms/dynamic/zzd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public zzbbx()Lcom/google/android/gms/dynamic/zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzb;->KC:Landroid/app/Fragment;

    .local v0, "$r1":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzb;->zza(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/dynamic/zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/dynamic/zzb;, ""
    .end local v0    # "$r1":Landroid/app/Fragment;, ""
.end method
