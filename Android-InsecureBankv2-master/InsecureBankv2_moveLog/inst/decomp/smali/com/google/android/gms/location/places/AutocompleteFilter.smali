.class public Lcom/google/android/gms/location/places/AutocompleteFilter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/zzc;


# instance fields
.field final zzCY:I

.field final zzazr:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zzc;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Lcom/google/android/gms/location/places/zzc;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zzc;, ""
.end method

.method constructor <init>(IZLjava/util/Collection;)V
    .locals 4
    .param p1, "versionCode"    # I
    .param p2, "restrictToPlaces"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzCY:I

    iput-boolean p2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazr:Z

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazs:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    iput-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazt:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "r5":Ljava/util/ArrayList;, ""
    move-object v0, v2

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .local v3, "r6":Ljava/util/HashSet;, ""
    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazs:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazt:Ljava/util/Set;

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "r5":Ljava/util/ArrayList;, ""
    .end local v3    # "r6":Ljava/util/HashSet;, ""
    .end local p2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/android/gms/location/places/AutocompleteFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/AutocompleteFilter;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/google/android/gms/location/places/AutocompleteFilter;->zza(ZLjava/util/Collection;)Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
.end method

.method public static zza(ZLjava/util/Collection;)Lcom/google/android/gms/location/places/AutocompleteFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/AutocompleteFilter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter;

    .local v0, "$r1":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/Collection;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Lcom/google/android/gms/location/places/zzc;

    .local v0, "$r1":Lcom/google/android/gms/location/places/zzc;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/zzc;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazt:Ljava/util/Set;

    .local v4, "$r3":Ljava/util/Set;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazt:Ljava/util/Set;

    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazr:Z

    iget-boolean v6, v2, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazr:Z

    .local v6, "$z1":Z, ""
    if-eq v1, v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getPlaceTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazt:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazr:Z

    .local v2, "$z0":Z, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Boolean;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazt:Ljava/util/Set;

    .local v4, "$r3":Ljava/util/Set;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazr:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Boolean;, ""
    const-string v3, "restrictedToPlaces"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazt:Ljava/util/Set;

    .local v4, "$r3":Ljava/util/Set;, ""
    const-string v3, "placeTypes"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v2    # "$r2":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Lcom/google/android/gms/location/places/zzc;

    .local v0, "$r2":Lcom/google/android/gms/location/places/zzc;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzc;->zza(Lcom/google/android/gms/location/places/AutocompleteFilter;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/zzc;, ""
.end method

.method public zzuE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzazr:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
