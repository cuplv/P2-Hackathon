.class public Lcom/google/android/gms/location/places/PlacePhotoResult;
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
            "Lcom/google/android/gms/location/places/PlacePhotoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field final zzCY:I

.field private final zzOt:Lcom/google/android/gms/common/api/Status;

.field final zzazJ:Lcom/google/android/gms/common/data/BitmapTeleporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zzj;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlacePhotoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zzj;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/BitmapTeleporter;)V
    .locals 3
    .param p1, "versionCode"    # I
    .param p2, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p3, "teleporter"    # Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->zzazJ:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->zzazJ:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .local v0, "$r4":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zznc()Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/Bitmap;, ""
    iput-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    .end local v1    # "$r3":Landroid/graphics/Bitmap;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->mBitmap:Landroid/graphics/Bitmap;

    .local v3, "$r3":Landroid/graphics/Bitmap;, ""
    const-string v2, "bitmap"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzj;->zza(Lcom/google/android/gms/location/places/PlacePhotoResult;Landroid/os/Parcel;I)V

    return-void
.end method
