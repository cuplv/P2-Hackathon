.class public Lcom/google/android/gms/drive/internal/CreateFolderRequest;
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
            "Lcom/google/android/gms/drive/internal/CreateFolderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzaeA:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final zzaeC:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzm;

    .local v0, "$r0":Lcom/google/android/gms/drive/internal/zzm;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/internal/zzm;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 3
    .param p1, "versionCode"    # I
    .param p2, "parentDriveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "metadata"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/drive/DriveId;

    move-object p2, v1

    .local p2, "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    iput-object p2, p0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->zzaeC:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-object p3, v2

    .local p3, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    iput-object p3, p0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->zzaeA:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
    .end local p3    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1
    .param p1, "parentDriveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p2, "metadata"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/drive/internal/CreateFolderRequest;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzm;->zza(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Landroid/os/Parcel;I)V

    return-void
.end method