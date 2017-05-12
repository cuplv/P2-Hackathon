.class Lcom/google/android/gms/common/api/zzn$zza;
.super Landroid/support/v4/content/Loader;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/Loader",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field public final zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzYg:Z

.field private zzYh:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method private zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYh:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn$zza;->isStarted()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn$zza;->isAbandoned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzn$zza;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYg:Z

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzVG:Lcom/google/android/gms/common/ConnectionResult;

    .local v1, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zzn$zza;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzn$zza;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0
    .param p1, "cause"    # I

    return-void
.end method

.method protected onReset()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYh:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYg:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v2, "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method protected onStartLoading()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYh:Lcom/google/android/gms/common/ConnectionResult;

    .local v1, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYh:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/zzn$zza;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYg:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method protected onStopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method public zzmX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzn$zza;->zzYg:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
