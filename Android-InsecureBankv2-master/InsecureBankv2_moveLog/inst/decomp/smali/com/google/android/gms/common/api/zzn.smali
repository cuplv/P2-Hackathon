.class public Lcom/google/android/gms/common/api/zzn;
.super Landroid/support/v4/app/Fragment;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzn$zza;,
        Lcom/google/android/gms/common/api/zzn$zzb;,
        Lcom/google/android/gms/common/api/zzn$zzc;,
        Lcom/google/android/gms/common/api/zzn$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zzXV:Z

.field private zzXW:I

.field private zzXX:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzXY:Landroid/os/Handler;

.field private final zzXZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/zzn$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    new-instance v1, Landroid/os/Handler;

    .local v1, "$r2":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXY:Landroid/os/Handler;

    new-instance v3, Landroid/util/SparseArray;

    .local v3, "$r3":Landroid/util/SparseArray;, ""
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    return-void
    .end local v2    # "$r1":Landroid/os/Looper;, ""
    .end local v3    # "$r3":Landroid/util/SparseArray;, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
.end method

.method private zza(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    const-string v0, "GmsSupportLoaderLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    .local v2, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/zzn$zzb;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/api/zzn$zzb;, ""
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzn;->zzbb(I)V

    iget-object v6, v4, Lcom/google/android/gms/common/api/zzn$zzb;->zzYc:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .local v6, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    if-eqz v6, :cond_0

    invoke-interface {v6, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzn;->zzmV()V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/zzn$zzb;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v2    # "$r3":Landroid/util/SparseArray;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzn;->zzmV()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzn;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/zzn;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzn;
    .locals 9

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/FragmentManager;, ""
    :try_start_0
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v4/app/Fragment;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/zzn;

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r3":Lcom/google/android/gms/common/api/zzn;, ""
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/zzn;->isRemoving()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/api/zzn;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/zzn;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v6, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    return-object v3

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/ClassCastException;, ""
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v0, "Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment"

    invoke-direct {v8, v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :cond_1
    return-object v3
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManager;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v7    # "$r5":Ljava/lang/ClassCastException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zzn;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v8    # "$r6":Ljava/lang/IllegalStateException;, ""
.end method

.method private zzb(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    iput p1, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXY:Landroid/os/Handler;

    .local v2, "$r3":Landroid/os/Handler;, ""
    new-instance v3, Lcom/google/android/gms/common/api/zzn$zzc;

    .local v3, "$r2":Lcom/google/android/gms/common/api/zzn$zzc;, ""
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/common/api/zzn$zzc;-><init>(Lcom/google/android/gms/common/api/zzn;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/zzn$zzc;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/Handler;, ""
.end method

.method private zzmV()V
    .locals 8

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v3

    .local v3, "$r1":Landroid/support/v4/app/LoaderManager;, ""
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    .local v4, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v0, v5, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/zzn;->zzbd(I)Lcom/google/android/gms/common/api/zzn$zza;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/common/api/zzn$zza;, ""
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/zzn$zza;->zzmX()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    invoke-virtual {v3, v5}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v3    # "$r1":Landroid/support/v4/app/LoaderManager;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/util/SparseArray;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/api/zzn$zza;, ""
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzn;->zzmV()V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    .local v3, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/common/api/zzn;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v3    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    .local v1, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/zzn;->zzbd(I)Lcom/google/android/gms/common/api/zzn$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/zzn$zza;, ""
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/zzn$zzb;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/common/api/zzn$zzb;, ""
    iget-object v7, v5, Lcom/google/android/gms/common/api/zzn$zzb;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v7, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v8, v3, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v8, "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    if-eq v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v9

    .local v9, "$r8":Landroid/support/v4/app/LoaderManager;, ""
    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_1

    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/util/SparseArray;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/api/zzn$zzb;, ""
    .end local v9    # "$r8":Landroid/support/v4/app/LoaderManager;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zzn$zza;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    iget v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    .local v0, "$i0":I, ""
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .local v1, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/zzn;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .local v0, "$z0":Z, ""
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    iget v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    if-ltz v3, :cond_0

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .local v5, "$r3":Landroid/os/Parcelable;, ""
    move-object v7, v5

    check-cast v7, Landroid/app/PendingIntent;

    move-object v6, v7

    .local v6, "$r4":Landroid/app/PendingIntent;, ""
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v4, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
    .end local v6    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/os/Parcelable;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzn$zza;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzn$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    .local v2, "$r4":Landroid/util/SparseArray;, ""
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/zzn$zzb;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/common/api/zzn$zzb;, ""
    iget-object v6, v4, Lcom/google/android/gms/common/api/zzn$zzb;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v6, "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/api/zzn$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-object v0
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzn$zza;, ""
    .end local v2    # "$r4":Landroid/util/SparseArray;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/zzn$zzb;, ""
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Landroid/support/v4/content/Loader;
    .param p2, "x1"    # Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/zzn;->zza(Landroid/support/v4/content/Loader;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    .local v0, "$z0":Z, ""
    const-string v1, "resolving_error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    const-string v1, "failed_client_id"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    .local v3, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    const-string v1, "failed_status"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    .local v2, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v4

    .local v4, "$r2":Landroid/support/v4/app/LoaderManager;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$r1":Landroid/util/SparseArray;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/support/v4/app/LoaderManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
.end method

.method public zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 11

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    .local v1, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .local v2, "$i1":I, ""
    if-gez v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already managing a GoogleApiClient with id "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/common/api/zzn$zzb;

    .local v6, "$r6":Lcom/google/android/gms/common/api/zzn$zzb;, ""
    const/4 v7, 0x0

    invoke-direct {v6, p2, p3, v7}, Lcom/google/android/gms/common/api/zzn$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/api/zzn$1;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .local v8, "$r7":Landroid/support/v4/app/FragmentActivity;, ""
    if-eqz v8, :cond_1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/support/v4/app/LoaderManager;->enableDebugLogging(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v10

    .local v10, "$r8":Landroid/support/v4/app/LoaderManager;, ""
    const/4 v7, 0x0

    invoke-virtual {v10, p1, v7, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$r3":Landroid/util/SparseArray;, ""
    .end local v10    # "$r8":Landroid/support/v4/app/LoaderManager;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/zzn$zzb;, ""
    .end local v8    # "$r7":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public zza(Landroid/support/v4/content/Loader;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/common/api/zzn;->zzb(ILcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzbb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/LoaderManager;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    return-void
    .end local v1    # "$r1":Landroid/support/v4/app/LoaderManager;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public zzbc(I)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzn;->zzbd(I)Lcom/google/android/gms/common/api/zzn$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzn$zza;, ""
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v2, "r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    return-object v2

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzn$zza;, ""
.end method

.method zzbd(I)Lcom/google/android/gms/common/api/zzn$zza;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/LoaderManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/content/Loader;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/zzn$zza;

    move-object v2, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/common/api/zzn$zza;, ""
    return-object v2

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/ClassCastException;, ""
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v6, "Unknown loader in SupportLoaderLifecycleFragment"

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    .end local v4    # "$r5":Ljava/lang/ClassCastException;, ""
    .end local v5    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zzn$zza;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/LoaderManager;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/Loader;, ""
.end method
