.class abstract Lcom/google/android/gms/internal/zzpg;
.super Lcom/google/android/gms/common/api/zza$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/zza$zza",
        "<TR;",
        "Lcom/google/android/gms/internal/zzpk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zza$zza;-><init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method