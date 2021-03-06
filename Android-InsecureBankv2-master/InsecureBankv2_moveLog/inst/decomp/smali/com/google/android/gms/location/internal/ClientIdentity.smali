.class public Lcom/google/android/gms/location/internal/ClientIdentity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/zzc;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final uid:I

.field private final zzCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/zzc;

    .local v0, "$r0":Lcom/google/android/gms/location/internal/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/ClientIdentity;->CREATOR:Lcom/google/android/gms/location/internal/zzc;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/internal/zzc;, ""
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->uid:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/location/internal/ClientIdentity;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/internal/ClientIdentity;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/internal/ClientIdentity;, ""
    iget v4, v2, Lcom/google/android/gms/location/internal/ClientIdentity;->uid:I

    .local v4, "$i0":I, ""
    iget v5, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->uid:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1

    iget-object v6, v2, Lcom/google/android/gms/location/internal/ClientIdentity;->packageName:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->packageName:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/internal/ClientIdentity;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->uid:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->uid:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->packageName:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    const-string v5, "%d:%s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zzc;->zza(Lcom/google/android/gms/location/internal/ClientIdentity;Landroid/os/Parcel;I)V

    return-void
.end method
