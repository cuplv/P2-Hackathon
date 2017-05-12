.class public Lcom/google/android/gms/drive/internal/CreateFileRequest;
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
            "Lcom/google/android/gms/drive/internal/CreateFileRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzadn:Ljava/lang/String;

.field final zzaeA:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final zzaeB:Ljava/lang/Integer;

.field final zzaeC:Lcom/google/android/gms/drive/DriveId;

.field final zzaeD:I

.field final zzaeE:I

.field final zzaen:Z

.field final zzaes:Lcom/google/android/gms/drive/Contents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/drive/internal/zzl;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/internal/zzl;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Ljava/lang/Integer;ZLjava/lang/String;II)V
    .locals 8
    .param p1, "versionCode"    # I
    .param p2, "parentDriveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "metadata"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .param p4, "contentsReference"    # Lcom/google/android/gms/drive/Contents;
    .param p5, "fileType"    # Ljava/lang/Integer;
    .param p6, "sendEventOnCompletion"    # Z
    .param p7, "trackingTag"    # Ljava/lang/String;
    .param p8, "createStrategy"    # I
    .param p9, "openContentsRequestId"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p9, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v1

    .local v1, "$i3":I, ""
    move/from16 v0, p9

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_0
    const-string v3, "inconsistent contents reference"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-nez p4, :cond_3

    if-nez p9, :cond_3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Need a valid contents"

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/drive/DriveId;

    move-object p2, v6

    .local p2, "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    iput-object p2, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaeC:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v5

    check-cast v7, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-object/from16 p3, v7

    .local p3, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    iput-object p3, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaeA:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaes:Lcom/google/android/gms/drive/Contents;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaeB:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzadn:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaeD:I

    iput-boolean p6, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaen:Z

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaeE:I

    return-void
    .end local p2    # "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    .end local p3    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$i3":I, ""
    .end local v4    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$z1":Z, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 15
    .param p1, "parentDriveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p2, "metadata"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .param p3, "openContentsRequestId"    # I
    .param p4, "fileType"    # I
    .param p5, "executionOptions"    # Lcom/google/android/gms/drive/ExecutionOptions;

    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Integer;, ""
    move-object/from16 v0, p5

    invoke-virtual {v0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzpj()Z

    move-result v11

    .local v11, "$z0":Z, ""
    move-object/from16 v0, p5

    invoke-virtual {v0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzpi()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p5

    invoke-virtual {v0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzpk()I

    move-result p4

    .local p4, "$i1":I, ""
    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v0, p0

    move v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    move/from16 v8, p4

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/drive/internal/CreateFileRequest;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Ljava/lang/Integer;ZLjava/lang/String;II)V

    return-void
    .end local v10    # "$r4":Ljava/lang/Integer;, ""
    .end local p4    # "$i1":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzl;->zza(Lcom/google/android/gms/drive/internal/CreateFileRequest;Landroid/os/Parcel;I)V

    return-void
.end method
