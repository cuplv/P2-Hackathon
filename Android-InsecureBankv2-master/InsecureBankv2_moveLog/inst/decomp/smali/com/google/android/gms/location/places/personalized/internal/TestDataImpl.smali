.class public Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;
.super Lcom/google/android/gms/location/places/personalized/zzf;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/personalized/internal/zza;


# instance fields
.field final zzCY:I

.field private final zzaBm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/personalized/internal/zza;

    .local v0, "$r0":Lcom/google/android/gms/location/places/personalized/internal/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->CREATOR:Lcom/google/android/gms/location/places/personalized/internal/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/personalized/internal/zza;, ""
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "testName"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/location/places/personalized/zzf;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->zzaBm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->CREATOR:Lcom/google/android/gms/location/places/personalized/internal/zza;

    .local v0, "$r1":Lcom/google/android/gms/location/places/personalized/internal/zza;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/personalized/internal/zza;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->zzaBm:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->zzaBm:Ljava/lang/String;

    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->zzaBm:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->zzaBm:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "testName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->CREATOR:Lcom/google/android/gms/location/places/personalized/internal/zza;

    .local v0, "$r2":Lcom/google/android/gms/location/places/personalized/internal/zza;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/personalized/internal/zza;->zza(Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/personalized/internal/zza;, ""
.end method

.method public zzvf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/internal/TestDataImpl;->zzaBm:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
