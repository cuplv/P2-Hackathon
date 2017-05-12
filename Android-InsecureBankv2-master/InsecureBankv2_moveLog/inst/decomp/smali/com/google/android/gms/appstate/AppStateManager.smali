.class public final Lcom/google/android/gms/appstate/AppStateManager;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appstate/AppStateManager$zze;,
        Lcom/google/android/gms/appstate/AppStateManager$zzd;,
        Lcom/google/android/gms/appstate/AppStateManager$9;,
        Lcom/google/android/gms/appstate/AppStateManager$8;,
        Lcom/google/android/gms/appstate/AppStateManager$StateResult;,
        Lcom/google/android/gms/appstate/AppStateManager$StateListResult;,
        Lcom/google/android/gms/appstate/AppStateManager$5;,
        Lcom/google/android/gms/appstate/AppStateManager$StateLoadedResult;,
        Lcom/google/android/gms/appstate/AppStateManager$4;,
        Lcom/google/android/gms/appstate/AppStateManager$7;,
        Lcom/google/android/gms/appstate/AppStateManager$6;,
        Lcom/google/android/gms/appstate/AppStateManager$1;,
        Lcom/google/android/gms/appstate/AppStateManager$3;,
        Lcom/google/android/gms/appstate/AppStateManager$StateConflictResult;,
        Lcom/google/android/gms/appstate/AppStateManager$2;,
        Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;,
        Lcom/google/android/gms/appstate/AppStateManager$zzc;,
        Lcom/google/android/gms/appstate/AppStateManager$zzb;,
        Lcom/google/android/gms/appstate/AppStateManager$zza;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOPE_APP_STATE:Lcom/google/android/gms/common/api/Scope;

.field static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/zzjb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzjb;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/appstate/AppStateManager;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/appstate/AppStateManager$1;

    .local v1, "$r3":Lcom/google/android/gms/appstate/AppStateManager$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/appstate/AppStateManager$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/appstate/AppStateManager;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    const-string v3, "https://www.googleapis.com/auth/appstate"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/appstate/AppStateManager;->SCOPE_APP_STATE:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .local v4, "$r4":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v5, Lcom/google/android/gms/appstate/AppStateManager;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v5, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/appstate/AppStateManager;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x1

    new-array v6, v7, [Lcom/google/android/gms/common/api/Scope;

    .local v6, "$r5":[Lcom/google/android/gms/common/api/Scope;, ""
    sget-object v2, Lcom/google/android/gms/appstate/AppStateManager;->SCOPE_APP_STATE:Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v3, "AppStateManager.API"

    invoke-direct {v4, v3, v5, v0, v6}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v4, Lcom/google/android/gms/appstate/AppStateManager;->API:Lcom/google/android/gms/common/api/Api;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/Api;, ""
    .end local v5    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/appstate/AppStateManager$1;, ""
    .end local v6    # "$r5":[Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "stateKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$5;

    .local v0, "$r2":Lcom/google/android/gms/appstate/AppStateManager$5;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$5;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/appstate/AppStateManager$5;, ""
.end method

.method public static getMaxNumKeys(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 2
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p0}, Lcom/google/android/gms/appstate/AppStateManager;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzjb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->zzkW()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzjb;, ""
.end method

.method public static getMaxStateSize(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 2
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p0}, Lcom/google/android/gms/appstate/AppStateManager;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzjb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->zzkV()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzjb;, ""
.end method

.method public static list(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateListResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$7;

    .local v0, "$r2":Lcom/google/android/gms/appstate/AppStateManager$7;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/appstate/AppStateManager$7;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/appstate/AppStateManager$7;, ""
.end method

.method public static load(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "stateKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$6;

    .local v0, "$r2":Lcom/google/android/gms/appstate/AppStateManager$6;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/appstate/AppStateManager$6;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public static resolve(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "stateKey"    # I
    .param p2, "resolvedVersion"    # Ljava/lang/String;
    .param p3, "resolvedData"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$8;

    .local v0, "$r4":Lcom/google/android/gms/appstate/AppStateManager$8;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/appstate/AppStateManager$8;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;[B)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/appstate/AppStateManager$8;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public static signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
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

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$9;

    .local v0, "$r2":Lcom/google/android/gms/appstate/AppStateManager$9;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/appstate/AppStateManager$9;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/appstate/AppStateManager$9;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public static update(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "stateKey"    # I
    .param p2, "data"    # [B

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$3;

    .local v0, "$r2":Lcom/google/android/gms/appstate/AppStateManager$3;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/appstate/AppStateManager$3;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/appstate/AppStateManager$3;, ""
.end method

.method public static updateImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "stateKey"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I[B)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$4;

    .local v0, "$r3":Lcom/google/android/gms/appstate/AppStateManager$4;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/appstate/AppStateManager$4;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/appstate/AppStateManager$4;, ""
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/zzjb;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/appstate/AppStateManager;->API:Lcom/google/android/gms/common/api/Api;

    .local v2, "$r1":Lcom/google/android/gms/common/api/Api;, ""
    invoke-interface {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the AppState API. Pass AppStateManager.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/appstate/AppStateManager;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v3, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzjb;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/internal/zzjb;, ""
    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/api/Api;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzjb;, ""
.end method

.method private static zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$2;

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppStateManager$2;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/appstate/AppStateManager$2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppStateManager$2;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateResult;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/appstate/AppStateManager;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateResult;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppStateManager$StateResult;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppStateManager$StateResult;, ""
.end method
