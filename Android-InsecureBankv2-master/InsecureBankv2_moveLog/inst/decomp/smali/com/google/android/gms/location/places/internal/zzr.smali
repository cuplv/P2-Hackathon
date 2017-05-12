.class public Lcom/google/android/gms/location/places/internal/zzr;
.super Lcom/google/android/gms/location/places/internal/zzt;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/Place;


# instance fields
.field private zzaAE:Z

.field private final zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

.field private final zzazK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzt;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/location/places/internal/zzo;->zzax(Landroid/content/Context;)Lcom/google/android/gms/location/places/internal/zzo;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/location/places/internal/zzo;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

    const-string v2, "place_is_logging_enabled"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/location/places/internal/zzr;->zzh(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    iput-boolean v1, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzaAE:Z

    const-string v2, "place_id"

    const-string v5, ""

    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/location/places/internal/zzr;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzazK:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/location/places/internal/zzo;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzdp(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzaAE:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

    .local v1, "$r3":Lcom/google/android/gms/location/places/internal/zzo;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzazK:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/location/places/internal/zzo;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/location/places/internal/zzo;, ""
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->zzuW()Lcom/google/android/gms/location/places/Place;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/Place;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/Place;, ""
.end method

.method public getAddress()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "getAddress"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_address"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v0, "getId"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzazK:Ljava/lang/String;

    .local v1, "r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r1":Ljava/lang/String;, ""
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const-string v0, "getLatLng"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v1, "$r1":Lcom/google/android/gms/maps/model/zze;, ""
    const-string v0, "place_lat_lng"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v3
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 5

    const-string v0, "getLocale"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_locale"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    new-instance v4, Ljava/util/Locale;

    .local v4, "$r2":Ljava/util/Locale;, ""
    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    return-object v4
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/util/Locale;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "getName"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_name"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPhoneNumber()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "getPhoneNumber"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_phone_number"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPlaceTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "getPlaceTypes"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    const-string v0, "place_types"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzr;->zza(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getPriceLevel()I
    .locals 3

    const-string v0, "getPriceLevel"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_price_level"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzz(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
.end method

.method public getRating()F
    .locals 3

    const-string v0, "getRating"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_rating"

    const v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzb(Ljava/lang/String;F)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
.end method

.method public getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5

    const-string v0, "getViewport"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v1, "$r1":Lcom/google/android/gms/maps/model/zzd;, ""
    const-string v0, "place_viewport"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v3
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/zzd;, ""
.end method

.method public getWebsiteUri()Landroid/net/Uri;
    .locals 4

    const-string v0, "getWebsiteUri"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_website_uri"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r2":Landroid/net/Uri;, ""
    return-object v3
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/net/Uri;, ""
.end method

.method public zzuO()F
    .locals 3

    const-string v0, "getLevelNumber"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_level_number"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzb(Ljava/lang/String;F)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
.end method

.method public zzuR()Z
    .locals 3

    const-string v0, "isPermanentlyClosed"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/zzr;->zzdp(Ljava/lang/String;)V

    const-string v0, "place_is_permanently_closed"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/zzr;->zzh(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method public zzuW()Lcom/google/android/gms/location/places/Place;
    .locals 15

    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzaAE:Z

    .local v1, "$z0":Z, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzae(Z)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzaAE:Z

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getAddress()Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzds(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .local v5, "$r4":Ljava/util/List;, ""
    const-string v6, "place_attributions"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/location/places/internal/zzr;->zzb(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzn(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzdq(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->zzuR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzad(Z)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    invoke-virtual {v0, v7}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->zzuO()F

    move-result v8

    .local v8, "$f0":F, ""
    invoke-virtual {v0, v8}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzf(F)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzdr(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getPhoneNumber()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzdt(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getPriceLevel()I

    move-result v9

    .local v9, "$i0":I, ""
    invoke-virtual {v0, v9}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzgX(I)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getRating()F

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzg(F)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getPlaceTypes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzm(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    invoke-virtual {v0, v10}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zza(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v11

    .local v11, "$r7":Landroid/net/Uri;, ""
    invoke-virtual {v0, v11}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzk(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;->zzuX()Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v12

    .local v12, "$r8":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzr;->getLocale()Ljava/util/Locale;

    move-result-object v13

    .local v13, "$r9":Ljava/util/Locale;, ""
    invoke-virtual {v12, v13}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->setLocale(Ljava/util/Locale;)V

    iget-object v14, p0, Lcom/google/android/gms/location/places/internal/zzr;->zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

    .local v14, "$r10":Lcom/google/android/gms/location/places/internal/zzo;, ""
    invoke-virtual {v12, v14}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zza(Lcom/google/android/gms/location/places/internal/zzo;)V

    return-object v12
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v1    # "$z0":Z, ""
    .end local v12    # "$r8":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$f0":F, ""
    .end local v10    # "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v13    # "$r9":Ljava/util/Locale;, ""
    .end local v11    # "$r7":Landroid/net/Uri;, ""
    .end local v9    # "$i0":I, ""
    .end local v14    # "$r10":Lcom/google/android/gms/location/places/internal/zzo;, ""
.end method
