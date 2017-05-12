.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/events/CompletionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CANCELED:I = 0x3

.field public static final STATUS_CONFLICT:I = 0x2

.field public static final STATUS_FAILURE:I = 0x1

.field public static final STATUS_SUCCESS:I


# instance fields
.field final zzCY:I

.field final zzOx:Ljava/lang/String;

.field final zzacT:Lcom/google/android/gms/drive/DriveId;

.field final zzadT:Landroid/os/ParcelFileDescriptor;

.field final zzadU:Landroid/os/ParcelFileDescriptor;

.field final zzadV:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final zzadW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzadX:Landroid/os/IBinder;

.field private zzadY:Z

.field private zzadZ:Z

.field private zzaea:Z

.field final zzwS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zze;

    .local v0, "$r0":Lcom/google/android/gms/drive/events/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/events/zze;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "baseParcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "modifiedParcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p6, "modifiedMetadataBundle"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .param p8, "status"    # I
    .param p9, "releaseCallback"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadY:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzaea:Z

    iput p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzOx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadT:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadU:Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadV:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadW:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzwS:I

    iput-object p9, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadX:Landroid/os/IBinder;

    return-void
.end method

.method private zzpu()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzaea:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Event has already been dismissed or snoozed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzv(Z)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzpu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzaea:Z

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadT:Landroid/os/ParcelFileDescriptor;

    .local v1, "$r1":Landroid/os/ParcelFileDescriptor;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzlg;->zza(Landroid/os/ParcelFileDescriptor;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadU:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlg;->zza(Landroid/os/ParcelFileDescriptor;)V

    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadV:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v2, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadV:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v3, Lcom/google/android/gms/internal/zzlo;->zzaho:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v3, "$r3":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzc(Lcom/google/android/gms/drive/metadata/MetadataField;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadV:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v3, Lcom/google/android/gms/internal/zzlo;->zzaho:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/data/BitmapTeleporter;->release()V

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadX:Landroid/os/IBinder;

    .local v8, "$r6":Landroid/os/IBinder;, ""
    if-nez v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No callback on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz p1, :cond_1

    const-string v11, "snooze"

    .local v11, "$r8":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v10, "CompletionEvent"

    invoke-static {v10, v11}, Lcom/google/android/gms/drive/internal/zzx;->zzv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v11, "dismiss"

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadX:Landroid/os/IBinder;

    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzaR(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v12

    .local v12, "$r9":Lcom/google/android/gms/drive/internal/zzan;, ""
    invoke-interface {v12, p1}, Lcom/google/android/gms/drive/internal/zzan;->zzv(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v13

    .local v13, "$r10":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RemoteException on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz p1, :cond_3

    const-string v11, "snooze"

    :goto_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v10, "CompletionEvent"

    invoke-static {v10, v11}, Lcom/google/android/gms/drive/internal/zzx;->zzv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v11, "dismiss"

    goto :goto_1
    .end local v8    # "$r6":Landroid/os/IBinder;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/drive/internal/zzan;, ""
    .end local v1    # "$r1":Landroid/os/ParcelFileDescriptor;, ""
    .end local v4    # "$z1":Z, ""
    .end local v13    # "$r10":Landroid/os/RemoteException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv(Z)V

    return-void
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzpu()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzOx:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getBaseContentsInputStream()Ljava/io/InputStream;
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzpu()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadT:Landroid/os/ParcelFileDescriptor;

    .local v0, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadY:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v4, "getBaseInputStream() can only be called once per CompletionEvent instance."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadY:Z

    new-instance v6, Ljava/io/FileInputStream;

    .local v6, "$r4":Ljava/io/FileInputStream;, ""
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadT:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .local v7, "$r1":Ljava/io/FileDescriptor;, ""
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v6
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v7    # "$r1":Ljava/io/FileDescriptor;, ""
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzpu()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v0, "r1":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public getModifiedContentsInputStream()Ljava/io/InputStream;
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzpu()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadU:Landroid/os/ParcelFileDescriptor;

    .local v0, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadZ:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v4, "getModifiedInputStream() can only be called once per CompletionEvent instance."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadZ:Z

    new-instance v6, Ljava/io/FileInputStream;

    .local v6, "$r4":Ljava/io/FileInputStream;, ""
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadU:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .local v7, "$r1":Ljava/io/FileDescriptor;, ""
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v6
    .end local v0    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r1":Ljava/io/FileDescriptor;, ""
    .end local v6    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getModifiedMetadataChangeSet()Lcom/google/android/gms/drive/MetadataChangeSet;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzpu()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadV:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/drive/MetadataChangeSet;

    .local v1, "$r2":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadV:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v1, v0}, Lcom/google/android/gms/drive/MetadataChangeSet;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
.end method

.method public getStatus()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzpu()V

    iget v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzwS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTrackingTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzpu()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadW:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public snooze()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadW:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_0

    const-string v1, "<null>"

    .local v1, "$r2":Ljava/lang/String;, ""
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v2, "$r3":Ljava/util/Locale;, ""
    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r4":[Ljava/lang/Object;, ""
    iget-object v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v5, "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    iget v6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzwS:I

    .local v6, "$i0":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Integer;, ""
    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v8, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadW:Ljava/util/List;

    const-string v8, "\',\'"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "\'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/util/Locale;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    or-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/zze;->zza(Lcom/google/android/gms/drive/events/CompletionEvent;Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
.end method
