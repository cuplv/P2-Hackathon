.class public Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field private final zzOt:Lcom/google/android/gms/common/api/Status;

.field final zzazH:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzazI:Lcom/google/android/gms/location/places/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zzi;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zzi;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p3, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->zzazH:Lcom/google/android/gms/common/data/DataHolder;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->zzazI:Lcom/google/android/gms/location/places/zzh;

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/location/places/zzh;

    .local v1, "$r3":Lcom/google/android/gms/location/places/zzh;, ""
    iget-object p3, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->zzazH:Lcom/google/android/gms/common/data/DataHolder;

    .local p3, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v1, p3}, Lcom/google/android/gms/location/places/zzh;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->zzazI:Lcom/google/android/gms/location/places/zzh;

    return-void
    .end local p3    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/location/places/zzh;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzi;->zza(Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;Landroid/os/Parcel;I)V

    return-void
.end method
