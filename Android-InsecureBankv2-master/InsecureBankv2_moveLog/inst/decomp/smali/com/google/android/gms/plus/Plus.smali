.class public final Lcom/google/android/gms/plus/Plus;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/Plus$1;,
        Lcom/google/android/gms/plus/Plus$PlusOptions;,
        Lcom/google/android/gms/plus/Plus$zza;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/plus/Plus$PlusOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final AccountApi:Lcom/google/android/gms/plus/Account;

.field public static final MomentsApi:Lcom/google/android/gms/plus/Moments;

.field public static final PeopleApi:Lcom/google/android/gms/plus/People;

.field public static final SCOPE_PLUS_LOGIN:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_PLUS_PROFILE:Lcom/google/android/gms/common/api/Scope;

.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/plus/internal/zze;",
            ">;"
        }
    .end annotation
.end field

.field static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/plus/internal/zze;",
            "Lcom/google/android/gms/plus/Plus$PlusOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaGZ:Lcom/google/android/gms/plus/zzb;

.field public static final zzaHa:Lcom/google/android/gms/plus/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/plus/Plus$1;

    .local v1, "$r2":Lcom/google/android/gms/plus/Plus$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/plus/Plus$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/plus/Plus;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/plus/Plus;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/plus/Plus;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    .local v4, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v6, "Plus.API"

    invoke-direct {v2, v6, v3, v0, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v2, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v7, Lcom/google/android/gms/common/api/Scope;

    .local v7, "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    const-string v6, "https://www.googleapis.com/auth/plus.login"

    invoke-direct {v7, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/plus/Plus;->SCOPE_PLUS_LOGIN:Lcom/google/android/gms/common/api/Scope;

    new-instance v7, Lcom/google/android/gms/common/api/Scope;

    const-string v6, "https://www.googleapis.com/auth/plus.me"

    invoke-direct {v7, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/plus/Plus;->SCOPE_PLUS_PROFILE:Lcom/google/android/gms/common/api/Scope;

    new-instance v8, Lcom/google/android/gms/internal/zzpd;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzpd;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzpd;-><init>()V

    sput-object v8, Lcom/google/android/gms/plus/Plus;->MomentsApi:Lcom/google/android/gms/plus/Moments;

    new-instance v9, Lcom/google/android/gms/internal/zzpe;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzpe;, ""
    invoke-direct {v9}, Lcom/google/android/gms/internal/zzpe;-><init>()V

    sput-object v9, Lcom/google/android/gms/plus/Plus;->PeopleApi:Lcom/google/android/gms/plus/People;

    new-instance v10, Lcom/google/android/gms/internal/zzpa;

    .local v10, "$r8":Lcom/google/android/gms/internal/zzpa;, ""
    invoke-direct {v10}, Lcom/google/android/gms/internal/zzpa;-><init>()V

    sput-object v10, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    new-instance v11, Lcom/google/android/gms/internal/zzpc;

    .local v11, "$r9":Lcom/google/android/gms/internal/zzpc;, ""
    invoke-direct {v11}, Lcom/google/android/gms/internal/zzpc;-><init>()V

    sput-object v11, Lcom/google/android/gms/plus/Plus;->zzaGZ:Lcom/google/android/gms/plus/zzb;

    new-instance v12, Lcom/google/android/gms/internal/zzpb;

    .local v12, "$r10":Lcom/google/android/gms/internal/zzpb;, ""
    invoke-direct {v12}, Lcom/google/android/gms/internal/zzpb;-><init>()V

    sput-object v12, Lcom/google/android/gms/plus/Plus;->zzaHa:Lcom/google/android/gms/plus/zza;

    return-void
    .end local v12    # "$r10":Lcom/google/android/gms/internal/zzpb;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/plus/Plus$1;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzpd;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzpe;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzpa;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzpc;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/plus/internal/zze;
    .locals 9

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    .local v2, "$r1":Lcom/google/android/gms/common/api/Api;, ""
    invoke-interface {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "GoogleApiClient has an optional Plus.API and is not connected to Plus. Use GoogleApiClient.hasConnectedApi(Plus.API) to guard this call."

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v4, Lcom/google/android/gms/plus/Plus;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v4, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p0, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/plus/internal/zze;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/plus/internal/zze;, ""
    return-object v6

    :cond_2
    const/4 v8, 0x0

    return-object v8
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z1":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/plus/internal/zze;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/api/Api;, ""
.end method
