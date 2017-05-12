.class public final Lcom/google/android/gms/location/places/internal/PlaceLocalization;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/internal/zzn;


# instance fields
.field public final name:Ljava/lang/String;

.field public final versionCode:I

.field public final zzaAM:Ljava/lang/String;

.field public final zzaAN:Ljava/lang/String;

.field public final zzaAO:Ljava/lang/String;

.field public final zzaAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzn;

    .local v0, "$r0":Lcom/google/android/gms/location/places/internal/zzn;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->CREATOR:Lcom/google/android/gms/location/places/internal/zzn;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/internal/zzn;, ""
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "internationalPhoneNumber"    # Ljava/lang/String;
    .param p5, "regularOpenHours"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAM:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAN:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAO:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAP:Ljava/util/List;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceLocalization;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    .local v0, "$r5":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/PlaceLocalization;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
    .end local v0    # "$r5":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->CREATOR:Lcom/google/android/gms/location/places/internal/zzn;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/zzn;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/zzn;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->name:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->name:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAM:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAM:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAN:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAN:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAO:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAO:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAP:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    iget-object v7, v2, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAP:Ljava/util/List;

    .local v7, "$r6":Ljava/util/List;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->name:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAM:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAN:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAO:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->name:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAM:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAN:Ljava/lang/String;

    const-string v2, "internationalPhoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAO:Ljava/lang/String;

    const-string v2, "regularOpenHours"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->zzaAP:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const-string v2, "attributions"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->CREATOR:Lcom/google/android/gms/location/places/internal/zzn;

    .local v0, "$r2":Lcom/google/android/gms/location/places/internal/zzn;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzn;->zza(Lcom/google/android/gms/location/places/internal/PlaceLocalization;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/internal/zzn;, ""
.end method
