.class public final Lcom/google/android/gms/dynamic/zzh;
.super Lcom/google/android/gms/dynamic/zzc$zza;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzZX:Landroid/support/v4/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zzc$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public static zza(Landroid/support/v4/app/Fragment;)Lcom/google/android/gms/dynamic/zzh;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/zzh;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/zzh;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zzh;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/zzh;, ""
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getId()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getRetainInstance()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getRetainInstance()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public getTargetRequestCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTargetRequestCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public getUserVisibleHint()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public getView()Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public isAdded()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public isDetached()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public isHidden()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isInLayout()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isInLayout()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public isRemoving()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public isResumed()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .param p1, "hasMenu"    # Z

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public setMenuVisibility(Z)V
    .locals 1
    .param p1, "menuVisible"    # Z

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public setRetainInstance(Z)V
    .locals 1
    .param p1, "retain"    # Z

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public zzl(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    .local v1, "$r4":Landroid/view/View;, ""
    iget-object v3, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v3, "$r2":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v3, v1}, Landroid/support/v4/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public zzm(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    .local v1, "$r4":Landroid/view/View;, ""
    iget-object v3, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v3, "$r2":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v3, v1}, Landroid/support/v4/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public zzqk()Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v2
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public zzql()Lcom/google/android/gms/dynamic/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzh;->zza(Landroid/support/v4/app/Fragment;)Lcom/google/android/gms/dynamic/zzh;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/dynamic/zzh;, ""
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/dynamic/zzh;, ""
.end method

.method public zzqm()Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public zzqn()Lcom/google/android/gms/dynamic/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->zzZX:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzh;->zza(Landroid/support/v4/app/Fragment;)Lcom/google/android/gms/dynamic/zzh;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/dynamic/zzh;, ""
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/dynamic/zzh;, ""
.end method
