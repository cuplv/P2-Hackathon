.class public final Lcom/google/android/gms/cast/Cast$CastApi$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$CastApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast$CastApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastApi$zza$1;,
        Lcom/google/android/gms/cast/Cast$CastApi$zza$2;,
        Lcom/google/android/gms/cast/Cast$CastApi$zza$5;,
        Lcom/google/android/gms/cast/Cast$CastApi$zza$6;,
        Lcom/google/android/gms/cast/Cast$CastApi$zza$3;,
        Lcom/google/android/gms/cast/Cast$CastApi$zza$4;,
        Lcom/google/android/gms/cast/Cast$CastApi$zza$9;,
        Lcom/google/android/gms/cast/Cast$CastApi$zza$7;,
        Lcom/google/android/gms/cast/Cast$CastApi$zza$8;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveInputState(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 5
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zze;->zzlP()I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public getApplicationMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 5
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zze;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    return-object v4
    .end local v4    # "$r5":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
.end method

.method public getApplicationStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 5
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zze;->getApplicationStatus()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public getStandbyState(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 5
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zze;->zzlQ()I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
.end method

.method public getVolume(Lcom/google/android/gms/common/api/GoogleApiClient;)D
    .locals 6
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zze;->zzlO()D

    move-result-wide v4

    .local v4, "$d0":D, ""
    return-wide v4
    .end local v4    # "$d0":D, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
.end method

.method public isMute(Lcom/google/android/gms/common/api/GoogleApiClient;)Z
    .locals 5
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zze;->isMute()Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public joinApplication(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$6;

    .local v0, "$r3":Lcom/google/android/gms/cast/Cast$CastApi$zza$6;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$zza$6;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/cast/Cast$CastApi$zza$6;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public joinApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "applicationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$5;

    .local v0, "$r4":Lcom/google/android/gms/cast/Cast$CastApi$zza$5;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi$zza$5;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/cast/Cast$CastApi$zza$5;, ""
.end method

.method public joinApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "applicationId"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;

    .local v0, "$r5":Lcom/google/android/gms/cast/Cast$CastApi$zza$4;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r5":Lcom/google/android/gms/cast/Cast$CastApi$zza$4;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "applicationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$2;

    .local v0, "$r4":Lcom/google/android/gms/cast/Cast$CastApi$zza$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi$zza$2;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/cast/Cast$CastApi$zza$2;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "applicationId"    # Ljava/lang/String;
    .param p3, "options"    # Lcom/google/android/gms/cast/LaunchOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$3;

    .local v0, "$r5":Lcom/google/android/gms/cast/Cast$CastApi$zza$3;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/Cast$CastApi$zza$3;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/cast/Cast$CastApi$zza$3;, ""
.end method

.method public launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "applicationId"    # Ljava/lang/String;
    .param p3, "relaunchIfRunning"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    .local v0, "$r3":Lcom/google/android/gms/cast/LaunchOptions$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/cast/LaunchOptions;, ""
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/cast/Cast$CastApi$zza;->launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v2
    .end local v2    # "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/cast/LaunchOptions$Builder;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/cast/LaunchOptions;, ""
.end method

.method public leaveApplication(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
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

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$7;

    .local v0, "$r3":Lcom/google/android/gms/cast/Cast$CastApi$zza$7;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$zza$7;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/cast/Cast$CastApi$zza$7;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 7
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r4":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    :try_start_1
    invoke-virtual {v2, p2}, Lcom/google/android/gms/cast/internal/zze;->zzbC(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r6":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/io/IOException;

    .local v5, "$r7":Ljava/io/IOException;, ""
    const-string v6, "service error"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v4    # "$r6":Landroid/os/RemoteException;, ""
    .end local v5    # "$r7":Ljava/io/IOException;, ""
.end method

.method public requestStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 7
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zze;->zzlN()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/io/IOException;

    .local v5, "$r6":Ljava/io/IOException;, ""
    const-string v6, "service error"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;

    .local v0, "$r5":Lcom/google/android/gms/cast/Cast$CastApi$zza$1;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r5":Lcom/google/android/gms/cast/Cast$CastApi$zza$1;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 7
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "callbacks"    # Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r5":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/cast/internal/zze;, ""
    :try_start_1
    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/cast/internal/zze;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r7":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/io/IOException;

    .local v5, "$r8":Ljava/io/IOException;, ""
    const-string v6, "service error"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v4    # "$r7":Landroid/os/RemoteException;, ""
    .end local v5    # "$r8":Ljava/io/IOException;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public setMute(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 7
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "mute"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    :try_start_1
    invoke-virtual {v2, p2}, Lcom/google/android/gms/cast/internal/zze;->zzR(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/io/IOException;

    .local v5, "$r6":Ljava/io/IOException;, ""
    const-string v6, "service error"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
.end method

.method public setVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)V
    .locals 7
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "volume"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    :try_start_1
    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/cast/internal/zze;->zzd(D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/io/IOException;

    .local v5, "$r6":Ljava/io/IOException;, ""
    const-string v6, "service error"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public stopApplication(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
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

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$8;

    .local v0, "$r3":Lcom/google/android/gms/cast/Cast$CastApi$zza$8;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$zza$8;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/cast/Cast$CastApi$zza$8;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public stopApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastApi$zza$9;

    .local v0, "$r4":Lcom/google/android/gms/cast/Cast$CastApi$zza$9;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi$zza$9;-><init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/cast/Cast$CastApi$zza$9;, ""
.end method
