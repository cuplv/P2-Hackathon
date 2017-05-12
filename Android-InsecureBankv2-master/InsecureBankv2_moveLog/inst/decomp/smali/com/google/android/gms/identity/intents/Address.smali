.class public final Lcom/google/android/gms/identity/intents/Address;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identity/intents/Address$AddressOptions;,
        Lcom/google/android/gms/identity/intents/Address$2;,
        Lcom/google/android/gms/identity/intents/Address$1;,
        Lcom/google/android/gms/identity/intents/Address$zza;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/identity/intents/Address$AddressOptions;",
            ">;"
        }
    .end annotation
.end field

.field static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/zznk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zznk;",
            "Lcom/google/android/gms/identity/intents/Address$AddressOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/intents/Address;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/identity/intents/Address$1;

    .local v1, "$r2":Lcom/google/android/gms/identity/intents/Address$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/identity/intents/Address$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/identity/intents/Address;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/identity/intents/Address;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/identity/intents/Address;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    .local v4, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v6, "Address.API"

    invoke-direct {v2, v6, v3, v0, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v2, Lcom/google/android/gms/identity/intents/Address;->API:Lcom/google/android/gms/common/api/Api;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/identity/intents/Address$1;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestUserAddress(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "request"    # Lcom/google/android/gms/identity/intents/UserAddressRequest;
    .param p2, "requestCode"    # I

    new-instance v0, Lcom/google/android/gms/identity/intents/Address$2;

    .local v0, "$r2":Lcom/google/android/gms/identity/intents/Address$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/identity/intents/Address$2;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/identity/intents/Address$2;, ""
.end method
