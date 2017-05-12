.class public final Lcom/google/android/gms/location/places/UserDataType;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/zzn;

.field public static final zzaAa:Lcom/google/android/gms/location/places/UserDataType;

.field public static final zzaAb:Lcom/google/android/gms/location/places/UserDataType;

.field public static final zzaAc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzazZ:Lcom/google/android/gms/location/places/UserDataType;


# instance fields
.field final zzCY:I

.field final zzEl:Ljava/lang/String;

.field final zzaAd:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v1, "test_type"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/location/places/UserDataType;->zzy(Ljava/lang/String;I)Lcom/google/android/gms/location/places/UserDataType;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/location/places/UserDataType;, ""
    sput-object v0, Lcom/google/android/gms/location/places/UserDataType;->zzazZ:Lcom/google/android/gms/location/places/UserDataType;

    const-string v1, "labeled_place"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/location/places/UserDataType;->zzy(Ljava/lang/String;I)Lcom/google/android/gms/location/places/UserDataType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/UserDataType;->zzaAa:Lcom/google/android/gms/location/places/UserDataType;

    const-string v1, "here_content"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/location/places/UserDataType;->zzy(Ljava/lang/String;I)Lcom/google/android/gms/location/places/UserDataType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/UserDataType;->zzaAb:Lcom/google/android/gms/location/places/UserDataType;

    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r1":Ljava/util/HashSet;, ""
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/google/android/gms/location/places/UserDataType;

    .local v4, "$r2":[Lcom/google/android/gms/location/places/UserDataType;, ""
    sget-object v0, Lcom/google/android/gms/location/places/UserDataType;->zzazZ:Lcom/google/android/gms/location/places/UserDataType;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/google/android/gms/location/places/UserDataType;->zzaAa:Lcom/google/android/gms/location/places/UserDataType;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/google/android/gms/location/places/UserDataType;->zzaAb:Lcom/google/android/gms/location/places/UserDataType;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .local v5, "$r3":Ljava/util/List;, ""
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Set;, ""
    sput-object v6, Lcom/google/android/gms/location/places/UserDataType;->zzaAc:Ljava/util/Set;

    new-instance v7, Lcom/google/android/gms/location/places/zzn;

    .local v7, "$r5":Lcom/google/android/gms/location/places/zzn;, ""
    invoke-direct {v7}, Lcom/google/android/gms/location/places/zzn;-><init>()V

    sput-object v7, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Lcom/google/android/gms/location/places/zzn;

    return-void
    .end local v4    # "$r2":[Lcom/google/android/gms/location/places/UserDataType;, ""
    .end local v6    # "$r4":Ljava/util/Set;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/location/places/zzn;, ""
    .end local v3    # "$r1":Ljava/util/HashSet;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/UserDataType;, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "enumValue"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/location/places/UserDataType;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/UserDataType;->zzEl:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/location/places/UserDataType;->zzaAd:I

    return-void
.end method

.method private static zzy(Ljava/lang/String;I)Lcom/google/android/gms/location/places/UserDataType;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/UserDataType;

    .local v0, "$r1":Lcom/google/android/gms/location/places/UserDataType;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/location/places/UserDataType;-><init>(ILjava/lang/String;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/UserDataType;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Lcom/google/android/gms/location/places/zzn;

    .local v0, "$r1":Lcom/google/android/gms/location/places/zzn;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/zzn;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/UserDataType;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/UserDataType;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/UserDataType;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/UserDataType;->zzEl:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/UserDataType;->zzEl:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v6, p0, Lcom/google/android/gms/location/places/UserDataType;->zzaAd:I

    .local v6, "$i0":I, ""
    iget v7, v2, Lcom/google/android/gms/location/places/UserDataType;->zzaAd:I

    .local v7, "$i1":I, ""
    if-eq v6, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/UserDataType;, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/UserDataType;->zzEl:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/UserDataType;->zzEl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Lcom/google/android/gms/location/places/zzn;

    .local v0, "$r2":Lcom/google/android/gms/location/places/zzn;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzn;->zza(Lcom/google/android/gms/location/places/UserDataType;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/zzn;, ""
.end method
