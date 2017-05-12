.class Lcom/google/android/gms/internal/zzpp$zzb;
.super Lcom/google/android/gms/common/api/zza$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpp$zzb$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/zza$zza",
        "<",
        "Lcom/google/android/gms/search/SearchAuthApi$GoogleNowAuthResult;",
        "Lcom/google/android/gms/internal/zzpo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzaJI:Ljava/lang/String;

.field private final zzaJJ:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/search/SearchAuth;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zza$zza;-><init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v2, "SearchAuth"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpp$zzb;->zzaJJ:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpp$zzb;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpp$zzb;->zzaJI:Ljava/lang/String;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpp$zzb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpp$zzb;->zzaJJ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpp$zzb;->zzaS(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/search/SearchAuthApi$GoogleNowAuthResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/search/SearchAuthApi$GoogleNowAuthResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/search/SearchAuthApi$GoogleNowAuthResult;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzpo;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpo;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpp$zzb;->zza(Lcom/google/android/gms/internal/zzpo;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpo;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzpo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpp$zzb;->zzaJJ:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "SearchAuth"

    const-string v2, "GetGoogleNowAuthImpl started"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpp$zzb;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v3, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzpp$zzb$1;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzpp$zzb$1;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzpp$zzb$1;-><init>(Lcom/google/android/gms/internal/zzpp$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpo;->zznM()Landroid/os/IInterface;

    move-result-object v7

    .local v7, "$r7":Landroid/os/IInterface;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzpn;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/internal/zzpn;, ""
    iget-object v10, p0, Lcom/google/android/gms/internal/zzpp$zzb;->zzaJI:Ljava/lang/String;

    .local v10, "$r3":Ljava/lang/String;, ""
    invoke-interface {v8, v6, v5, v10}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/internal/zzpm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzpn;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzpp$zzb$1;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r7":Landroid/os/IInterface;, ""
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method protected zzaS(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/search/SearchAuthApi$GoogleNowAuthResult;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpp$zzb;->zzaJJ:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetGoogleNowAuthImpl received failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SearchAuth"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzpp$zzc;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzpp$zzc;, ""
    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/zzpp$zzc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    return-object v4
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzpp$zzc;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
