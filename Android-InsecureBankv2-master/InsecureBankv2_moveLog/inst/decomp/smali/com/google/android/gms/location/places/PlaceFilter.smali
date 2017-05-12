.class public final Lcom/google/android/gms/location/places/PlaceFilter;
.super Lcom/google/android/gms/location/places/zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/PlaceFilter$zza;,
        Lcom/google/android/gms/location/places/PlaceFilter$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/zzf;


# instance fields
.field final zzCY:I

.field final zzazC:Z

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

    new-instance v0, Lcom/google/android/gms/location/places/zzf;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zzf;, ""
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(ZLjava/util/Collection;)V

    return-void
.end method

.method constructor <init>(ILjava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p3, "requireOpenNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/places/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzCY:I

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .local p2, "$r1":Ljava/util/List;, ""
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazs:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazC:Z

    if-nez p5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazv:Ljava/util/List;

    if-nez p4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazu:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazs:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlaceFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r4":Ljava/util/Set;, ""
    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazt:Ljava/util/Set;

    iget-object p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazv:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlaceFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazx:Ljava/util/Set;

    iget-object p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazu:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlaceFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazw:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2
    .end local v0    # "$r4":Ljava/util/Set;, ""
    .end local p2    # "$r1":Ljava/util/List;, ""
.end method

.method public constructor <init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V
    .locals 10
    .param p2, "requireOpenNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/location/places/PlaceFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    invoke-static {p3}, Lcom/google/android/gms/location/places/PlaceFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .local v7, "$r5":Ljava/util/List;, ""
    invoke-static {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .local v8, "$r6":Ljava/util/List;, ""
    const/4 v9, 0x0

    move-object v0, p0

    move v1, v9

    move-object v2, v6

    move v3, p2

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(ILjava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
.end method

.method public constructor <init>(ZLjava/util/Collection;)V
    .locals 2
    .param p1, "requireOpenNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static zzuJ()Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter$zza;

    .local v0, "$r1":Lcom/google/android/gms/location/places/PlaceFilter$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/PlaceFilter$zza;-><init>(Lcom/google/android/gms/location/places/PlaceFilter$1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlaceFilter$zza;->zzuK()Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v2

    .local v2, "$r0":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    return-object v2
    .end local v2    # "$r0":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/PlaceFilter$zza;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    .local v0, "$r1":Lcom/google/android/gms/location/places/zzf;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/zzf;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/PlaceFilter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/PlaceFilter;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazt:Ljava/util/Set;

    .local v4, "$r3":Ljava/util/Set;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceFilter;->zzazt:Ljava/util/Set;

    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazC:Z

    iget-boolean v6, v2, Lcom/google/android/gms/location/places/PlaceFilter;->zzazC:Z

    .local v6, "$z1":Z, ""
    if-ne v1, v6, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazx:Ljava/util/Set;

    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceFilter;->zzazx:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazw:Ljava/util/Set;

    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceFilter;->zzazw:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
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

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazw:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
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

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazt:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazt:Ljava/util/Set;

    .local v2, "$r2":Ljava/util/Set;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-boolean v3, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazC:Z

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazx:Ljava/util/Set;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazw:Ljava/util/Set;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public isRestrictedToPlacesOpenNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazC:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazt:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazt:Ljava/util/Set;

    const-string/jumbo v3, "types"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v3, "requireOpenNow"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazw:Ljava/util/Set;

    const-string v3, "placeIds"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazx:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazx:Ljava/util/Set;

    const-string v3, "requestedUserDataTypes"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    .local v0, "$r2":Lcom/google/android/gms/location/places/zzf;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzf;->zza(Lcom/google/android/gms/location/places/PlaceFilter;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/zzf;, ""
.end method

.method public zzuI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazx:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method
