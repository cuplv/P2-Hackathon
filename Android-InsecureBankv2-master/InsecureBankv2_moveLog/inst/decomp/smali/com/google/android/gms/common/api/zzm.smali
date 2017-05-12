.class public Lcom/google/android/gms/common/api/zzm;
.super Landroid/support/v4/app/Fragment;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzm$zza;,
        Lcom/google/android/gms/common/api/zzm$zzb;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private zzXV:Z

.field private zzXW:I

.field private zzXX:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzXY:Landroid/os/Handler;

.field private final zzXZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/zzm$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

    new-instance v1, Landroid/os/Handler;

    .local v1, "$r2":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzm;->zzXY:Landroid/os/Handler;

    new-instance v3, Landroid/util/SparseArray;

    .local v3, "$r3":Landroid/util/SparseArray;, ""
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    return-void
    .end local v2    # "$r1":Landroid/os/Looper;, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Landroid/util/SparseArray;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzm;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzm;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzm;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzm;
    .locals 9

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/FragmentManager;, ""
    :try_start_0
    const-string v0, "GmsSupportLifecycleFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v4/app/Fragment;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/zzm;

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r3":Lcom/google/android/gms/common/api/zzm;, ""
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/zzm;->isRemoving()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/api/zzm;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/zzm;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    const-string v0, "GmsSupportLifecycleFragment"

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
    const-string v0, "Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment"

    invoke-direct {v8, v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :cond_1
    return-object v3
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zzm;, ""
    .end local v7    # "$r5":Ljava/lang/ClassCastException;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v8    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManager;, ""
.end method

.method private zza(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    const-string v0, "GmsSupportLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    .local v2, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/zzm$zza;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/api/zzm$zza;, ""
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzm;->zzbb(I)V

    iget-object v6, v4, Lcom/google/android/gms/common/api/zzm$zza;->zzYc:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .local v6, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    if-eqz v6, :cond_0

    invoke-interface {v6, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzm;->zzmV()V

    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/util/SparseArray;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/zzm$zza;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/zzm;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzm;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->mStarted:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/zzm;->zzXV:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zzm;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXV:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zzm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzm;->zzmV()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/zzm;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXY:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method private zzmV()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXV:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzm;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    .local v3, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/zzm$zza;

    move-object v6, v7

    .local v6, "$r3":Lcom/google/android/gms/common/api/zzm$zza;, ""
    iget-object v8, v6, Lcom/google/android/gms/common/api/zzm$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v8, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r1":Landroid/util/SparseArray;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/api/zzm$zza;, ""
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    .local v1, "$r5":Landroid/util/SparseArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/zzm$zza;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/common/api/zzm$zza;, ""
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/zzm$zza;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r5":Landroid/util/SparseArray;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r7":Lcom/google/android/gms/common/api/zzm$zza;, ""
.end method

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

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzm;->zzmV()V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    iget p1, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    .local v3, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/common/api/zzm;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    iget v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

    .local v0, "$i0":I, ""
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .local v1, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/zzm;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

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
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXV:Z

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

    iget v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

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

    iput-object v4, p0, Lcom/google/android/gms/common/api/zzm;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
    .end local v4    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v5    # "$r3":Landroid/os/Parcelable;, ""
    .end local v6    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXV:Z

    .local v0, "$z0":Z, ""
    const-string v1, "resolving_error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/common/api/zzm;->zzXW:I

    const-string v1, "failed_client_id"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    .local v3, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    const-string v1, "failed_status"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->mStarted:Z

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/zzm;->zzXV:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    .local v3, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/zzm$zza;

    move-object v6, v7

    .local v6, "$r3":Lcom/google/android/gms/common/api/zzm$zza;, ""
    iget-object v8, v6, Lcom/google/android/gms/common/api/zzm$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v8, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/api/zzm$zza;, ""
    .end local v3    # "$r1":Landroid/util/SparseArray;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method public onStop()V
    .locals 8

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->mStarted:Z

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    .local v2, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/zzm$zza;

    move-object v5, v6

    .local v5, "$r3":Lcom/google/android/gms/common/api/zzm$zza;, ""
    iget-object v7, v5, Lcom/google/android/gms/common/api/zzm$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v7, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$r1":Landroid/util/SparseArray;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/zzm$zza;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method public zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

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

    new-instance v6, Lcom/google/android/gms/common/api/zzm$zza;

    .local v6, "$r6":Lcom/google/android/gms/common/api/zzm$zza;, ""
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zzm$zza;-><init>(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/zzm;->mStarted:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/zzm;->zzXV:Z

    if-nez v3, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/util/SparseArray;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/zzm$zza;, ""
.end method

.method public zzbb(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/zzm$zza;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/common/api/zzm$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzm$zza;->zzmW()V

    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/zzm$zza;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
