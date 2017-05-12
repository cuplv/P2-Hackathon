.class public final Lcom/google/android/gms/location/places/personalized/zzd;
.super Lcom/google/android/gms/common/data/zzd;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzd",
        "<",
        "Lcom/google/android/gms/location/places/personalized/PlaceUserData;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final zzOt:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzgU(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/location/places/personalized/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->CREATOR:Lcom/google/android/gms/location/places/personalized/zze;

    .local v0, "$r3":Lcom/google/android/gms/location/places/personalized/zze;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/data/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/zzd;->zzOt:Lcom/google/android/gms/common/api/Status;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$r3":Lcom/google/android/gms/location/places/personalized/zze;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zzaK(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/personalized/zzd;

    .local v0, "$r1":Lcom/google/android/gms/location/places/personalized/zzd;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/location/places/personalized/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/personalized/zzd;, ""
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/zzd;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method
