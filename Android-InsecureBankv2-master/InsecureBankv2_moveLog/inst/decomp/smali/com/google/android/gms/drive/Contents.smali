.class public Lcom/google/android/gms/drive/Contents;
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
            "Lcom/google/android/gms/drive/Contents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzYZ:Landroid/os/ParcelFileDescriptor;

.field final zzacR:I

.field final zzacS:I

.field final zzacT:Lcom/google/android/gms/drive/DriveId;

.field final zzacU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzb;

    .local v0, "$r0":Lcom/google/android/gms/drive/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/zzb;, ""
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;Z)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "requestId"    # I
    .param p4, "mode"    # I
    .param p5, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p6, "validForConflictDetection"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/Contents;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/Contents;->zzYZ:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/drive/Contents;->zzacR:I

    iput p4, p0, Lcom/google/android/gms/drive/Contents;->zzacS:I

    iput-object p5, p0, Lcom/google/android/gms/drive/Contents;->zzacT:Lcom/google/android/gms/drive/DriveId;

    iput-boolean p6, p0, Lcom/google/android/gms/drive/Contents;->zzacU:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/Contents;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v0, "r1":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    .local v0, "$r1":Ljava/io/FileInputStream;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/Contents;->zzYZ:Landroid/os/ParcelFileDescriptor;

    .local v1, "$r3":Landroid/os/ParcelFileDescriptor;, ""
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .local v2, "$r2":Ljava/io/FileDescriptor;, ""
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
    .end local v0    # "$r1":Ljava/io/FileInputStream;, ""
    .end local v1    # "$r3":Landroid/os/ParcelFileDescriptor;, ""
    .end local v2    # "$r2":Ljava/io/FileDescriptor;, ""
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/Contents;->zzacS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    .local v0, "$r1":Ljava/io/FileOutputStream;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/Contents;->zzYZ:Landroid/os/ParcelFileDescriptor;

    .local v1, "$r3":Landroid/os/ParcelFileDescriptor;, ""
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .local v2, "$r2":Ljava/io/FileDescriptor;, ""
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
    .end local v0    # "$r1":Ljava/io/FileOutputStream;, ""
    .end local v2    # "$r2":Ljava/io/FileDescriptor;, ""
    .end local v1    # "$r3":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/Contents;->zzYZ:Landroid/os/ParcelFileDescriptor;

    .local v0, "r1":Landroid/os/ParcelFileDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/Contents;->zzacR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzb;->zza(Lcom/google/android/gms/drive/Contents;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/Contents;->zzacU:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
