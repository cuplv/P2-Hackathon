.class public abstract Lcom/google/android/gms/location/places/zzm$zza;
.super Lcom/google/android/gms/location/places/zzm$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$Client;",
        ">",
        "Lcom/google/android/gms/location/places/zzm$zzb",
        "<",
        "Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/zzm$zzb;-><init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzm$zza;->zzaG(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;, ""
.end method

.method protected zzaG(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    .local v0, "$r2":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->zzbi(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;, ""
.end method
