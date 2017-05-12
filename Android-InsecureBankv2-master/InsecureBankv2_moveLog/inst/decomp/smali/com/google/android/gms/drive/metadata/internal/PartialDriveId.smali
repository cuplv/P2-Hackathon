.class public Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;
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
            "Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzadd:Ljava/lang/String;

.field final zzade:J

.field final zzadf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzm;

    .local v0, "$r0":Lcom/google/android/gms/drive/metadata/internal/zzm;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/metadata/internal/zzm;, ""
.end method

.method constructor <init>(ILjava/lang/String;JI)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "resourceId"    # Ljava/lang/String;
    .param p3, "sqlId"    # J
    .param p5, "resourceType"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzadd:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzade:J

    iput p5, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzadf:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 7
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "sqlId"    # J
    .param p4, "resourceType"    # I

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v6

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;-><init>(ILjava/lang/String;JI)V

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
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/zzm;->zza(Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzD(J)Lcom/google/android/gms/drive/DriveId;
    .locals 12

    new-instance v7, Lcom/google/android/gms/drive/DriveId;

    .local v7, "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    iget-object v8, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzadd:Ljava/lang/String;

    .local v8, "$r2":Ljava/lang/String;, ""
    iget-wide v9, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzade:J

    .local v9, "$l1":J, ""
    iget v11, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzadf:I

    .local v11, "$i2":I, ""
    move-object v0, v7

    move-object v1, v8

    move-wide v2, v9

    move-wide v4, p1

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v7
    .end local v11    # "$i2":I, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v9    # "$l1":J, ""
.end method
