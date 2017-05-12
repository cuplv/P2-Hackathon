.class public Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<",
        "Lcom/google/android/gms/location/places/PlaceLikelihood;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzOt:Lcom/google/android/gms/common/api/Status;

.field private final zzazB:Ljava/lang/String;

.field private final zzazG:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V
    .locals 6
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "source"    # I
    .param p3, "context"    # Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-static {v0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzgU(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    iput-object v1, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzOt:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer$zza;->zzgO(I)I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzazG:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Bundle;, ""
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzazB:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzazB:Ljava/lang/String;

    return-void
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/location/places/PlaceLikelihood;
    .locals 3
    .param p1, "position"    # I

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzm;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/zzm;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->mContext:Landroid/content/Context;

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/location/places/internal/zzm;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/zzm;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->get(I)Lcom/google/android/gms/location/places/PlaceLikelihood;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/PlaceLikelihood;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/PlaceLikelihood;, ""
.end method

.method public getAttributions()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzazB:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzazB:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "attributions"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method
