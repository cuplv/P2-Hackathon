.class public Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzago:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzba;

    .local v0, "$r0":Lcom/google/android/gms/drive/internal/zzba;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/internal/zzba;, ""
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "thumbnailPfd"    # Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;->zzago:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    or-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzba;->zza(Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
.end method
