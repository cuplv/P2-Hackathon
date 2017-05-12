.class public Lcom/google/android/gms/location/places/internal/zzq;
.super Lcom/google/android/gms/location/places/internal/zzt;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/zzg;


# instance fields
.field private final zzaAW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzt;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v1, "photo_fife_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/places/internal/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/zzq;->zzaAW:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzq;->zzuZ()Lcom/google/android/gms/location/places/zzg;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/zzg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/zzg;, ""
.end method

.method public getAttributions()Ljava/lang/CharSequence;
    .locals 3

    const-string v1, "photo_attributions"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzq;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getMaxHeight()I
    .locals 3

    const-string v1, "photo_max_height"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzq;->zzz(Ljava/lang/String;I)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getMaxWidth()I
    .locals 3

    const-string v1, "photo_max_width"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzq;->zzz(Ljava/lang/String;I)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public zzuZ()Lcom/google/android/gms/location/places/zzg;
    .locals 6

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzp;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/zzp;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzq;->zzaAW:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzq;->getMaxWidth()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzq;->getMaxHeight()I

    move-result v3

    .local v3, "$i2":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzq;->getAttributions()Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    iget v5, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v5, "$i0":I, ""
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzp;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;I)V

    return-object v0
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/zzp;, ""
.end method
