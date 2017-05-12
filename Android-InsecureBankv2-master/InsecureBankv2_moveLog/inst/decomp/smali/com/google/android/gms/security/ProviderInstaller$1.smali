.class final Lcom/google/android/gms/security/ProviderInstaller$1;
.super Landroid/os/AsyncTask;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaJN:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/security/ProviderInstaller$1;->zzqV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/security/ProviderInstaller$1;->zzaJN:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "x0"    # [Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [Ljava/lang/Void;

    move-object v0, v1

    .local v0, "$r3":[Ljava/lang/Void;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/security/ProviderInstaller$1;->zzc([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Integer;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
    .end local v0    # "$r3":[Ljava/lang/Void;, ""
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/Integer;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/security/ProviderInstaller$1;->zze(Ljava/lang/Integer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
.end method

.method protected varargs zzc([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/security/ProviderInstaller$1;->zzqV:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    return-object v1

    :catch_0
    move-exception v3

    .local v3, "$r4":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :catch_1
    move-exception v5

    .local v5, "$r5":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    iget v4, v5, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
.end method

.method protected zze(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/security/ProviderInstaller$1;->zzaJN:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .local v1, "$r2":Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;, ""
    invoke-interface {v1}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Intent;, ""
    iget-object v1, p0, Lcom/google/android/gms/security/ProviderInstaller$1;->zzaJN:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
.end method
