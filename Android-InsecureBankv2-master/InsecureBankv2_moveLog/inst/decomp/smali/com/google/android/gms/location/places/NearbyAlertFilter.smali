.class public final Lcom/google/android/gms/location/places/NearbyAlertFilter;
.super Lcom/google/android/gms/location/places/zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/zzd;


# instance fields
.field final zzCY:I

.field final zzazs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzazu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzazv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zzd;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zzd;, ""
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/places/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzCY:I

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .local p3, "$r2":Ljava/util/List;, ""
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazs:Ljava/util/List;

    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazv:Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .local p2, "$r1":Ljava/util/List;, ""
    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazu:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazs:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r4":Ljava/util/Set;, ""
    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    iget-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazv:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    iget-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazu:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2
    .end local p2    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r4":Ljava/util/Set;, ""
    .end local p3    # "$r2":Ljava/util/List;, ""
.end method

.method public static zza(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;)",
            "Lcom/google/android/gms/location/places/NearbyAlertFilter;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "NearbyAlertFilters must contain at least onePlaceId, PlaceType, or UserDataType to match results with."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v3, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .local v3, "$r4":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    invoke-static {p0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-static {p1}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .local v5, "$r6":Ljava/util/List;, ""
    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .local v6, "$r7":Ljava/util/List;, ""
    const/4 v7, 0x0

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/google/android/gms/location/places/NearbyAlertFilter;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
    .end local v6    # "$r7":Ljava/util/List;, ""
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    .local v0, "$r1":Lcom/google/android/gms/location/places/zzd;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/zzd;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    .local v4, "$r3":Ljava/util/Set;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    iget-object v5, v2, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    iget-object v5, v2, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
.end method

.method public getPlaceIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    .local v2, "$r2":Ljava/util/Set;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    const-string/jumbo v3, "types"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    const-string v3, "placeIds"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    const-string v3, "requestedUserDataTypes"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    .local v0, "$r2":Lcom/google/android/gms/location/places/zzd;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzd;->zza(Lcom/google/android/gms/location/places/NearbyAlertFilter;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/zzd;, ""
.end method
