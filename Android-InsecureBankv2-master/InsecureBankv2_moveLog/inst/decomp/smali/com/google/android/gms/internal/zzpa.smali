.class public final Lcom/google/android/gms/internal/zzpa;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/Account;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpa$zza;,
        Lcom/google/android/gms/internal/zzpa$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultAccount(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .param p1, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/plus/Plus;->zzf(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/plus/internal/zze;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/zze;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zze;->zzxr()V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/zze;, ""
.end method

.method public getAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 3
    .param p1, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/plus/Plus;->zzf(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/plus/internal/zze;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/zze;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zze;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/zze;, ""
.end method

.method public revokeAccessAndDisconnect(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpa$1;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzpa$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzpa$1;-><init>(Lcom/google/android/gms/internal/zzpa;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzpa$1;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method
