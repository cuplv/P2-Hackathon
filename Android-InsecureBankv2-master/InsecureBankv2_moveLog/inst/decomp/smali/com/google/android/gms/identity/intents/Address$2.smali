.class final Lcom/google/android/gms/identity/intents/Address$2;
.super Lcom/google/android/gms/identity/intents/Address$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/identity/intents/Address;->requestUserAddress(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzawv:Lcom/google/android/gms/identity/intents/UserAddressRequest;

.field final synthetic zzaww:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/Address$2;->zzawv:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iput p3, p0, Lcom/google/android/gms/identity/intents/Address$2;->zzaww:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/identity/intents/Address$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zznk;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zznk;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/identity/intents/Address$2;->zza(Lcom/google/android/gms/internal/zznk;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznk;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zznk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/Address$2;->zzawv:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .local v0, "$r2":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    iget v1, p0, Lcom/google/android/gms/identity/intents/Address$2;->zzaww:I

    .local v1, "$i0":I, ""
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznk;->zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/identity/intents/Address$2;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/identity/intents/UserAddressRequest;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
.end method
