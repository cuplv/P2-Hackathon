.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
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
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field zzCZ:Landroid/os/ParcelFileDescriptor;

.field final zzSq:I

.field private zzYm:Landroid/graphics/Bitmap;

.field private zzYn:Z

.field private zzYo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/data/zza;

    .local v0, "$r0":Lcom/google/android/gms/common/data/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/data/zza;, ""
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "type"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSq:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYm:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYn:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "teleportee"    # Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCY:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSq:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYm:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYn:Z

    return-void
.end method

.method private zza(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r2":Ljava/io/IOException;, ""
    const-string v1, "BitmapTeleporter"

    const-string v2, "Could not close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r2":Ljava/io/IOException;, ""
.end method

.method private zznd()Ljava/io/FileOutputStream;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYo:Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "setTempDir() must be called before writing this object to a parcel"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYo:Ljava/io/File;

    :try_start_0
    const-string v2, "teleporter"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/io/FileOutputStream;

    .local v4, "$r3":Ljava/io/FileOutputStream;, ""
    :try_start_1
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v6, 0x10000000

    invoke-static {v0, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .local v5, "$r4":Landroid/os/ParcelFileDescriptor;, ""
    iput-object v5, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v4

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/io/IOException;, ""
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create temporary file"

    invoke-direct {v1, v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v8

    .local v8, "$r6":Ljava/io/FileNotFoundException;, ""
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Temporary file is somehow already deleted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v7    # "$r5":Ljava/io/IOException;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r4":Landroid/os/ParcelFileDescriptor;, ""
    .end local v4    # "$r3":Ljava/io/FileOutputStream;, ""
    .end local v8    # "$r6":Ljava/io/FileNotFoundException;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYn:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    .local v1, "$r1":Landroid/os/ParcelFileDescriptor;, ""
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/io/IOException;, ""
    const-string v3, "BitmapTeleporter"

    const-string v4, "Could not close PFD"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/os/ParcelFileDescriptor;, ""
    .end local v2    # "$r2":Ljava/io/IOException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 18
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    move-object/from16 v0, p0

    .local v3, "$r3":Landroid/os/ParcelFileDescriptor;, ""
    iget-object v3, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/graphics/Bitmap;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYm:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    .local v5, "$i1":I, ""
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .local v6, "$i2":I, ""
    mul-int/2addr v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .local v7, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .local v8, "$r6":[B, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zznd()Ljava/io/FileOutputStream;

    move-result-object v9

    .local v9, "$r7":Ljava/io/FileOutputStream;, ""
    new-instance v10, Ljava/io/DataOutputStream;

    .local v10, "$r2":Ljava/io/DataOutputStream;, ""
    invoke-direct {v10, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length v5, v8

    :try_start_0
    invoke-virtual {v10, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .local v11, "$r8":Landroid/graphics/Bitmap$Config;, ""
    invoke-virtual {v11}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    :cond_0
    or-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/data/zza;->zza(Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/os/Parcel;I)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    return-void

    :catch_0
    move-exception v14

    .local v14, "$r10":Ljava/io/IOException;, ""
    :try_start_1
    new-instance v15, Ljava/lang/IllegalStateException;

    .local v15, "$r11":Ljava/lang/IllegalStateException;, ""
    const-string v16, "Could not write into unlinked file"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v17

    .local v17, "$r12":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    throw v17
    .end local v10    # "$r2":Ljava/io/DataOutputStream;, ""
    .end local v7    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v6    # "$i2":I, ""
    .end local v17    # "$r12":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":Ljava/io/FileOutputStream;, ""
    .end local v5    # "$i1":I, ""
    .end local v11    # "$r8":Landroid/graphics/Bitmap$Config;, ""
    .end local v15    # "$r11":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v8    # "$r6":[B, ""
    .end local v14    # "$r10":Ljava/io/IOException;, ""
    .end local v3    # "$r3":Landroid/os/ParcelFileDescriptor;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public zzc(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYo:Ljava/io/File;

    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public zznc()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYn:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/io/DataInputStream;

    .local v2, "$r1":Ljava/io/DataInputStream;, ""
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .local v3, "$r2":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;, ""
    move-object/from16 v0, p0

    .local v4, "$r3":Landroid/os/ParcelFileDescriptor;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v5, "$i0":I, ""
    new-array v6, v5, [B

    .local v6, "$r4":[B, ""
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .local v7, "$i1":I, ""
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-static {v8}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .local v9, "$r6":Landroid/graphics/Bitmap$Config;, ""
    invoke-virtual {v2, v6}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .local v10, "$r7":Ljava/nio/ByteBuffer;, ""
    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .local v11, "$r8":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v11, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYm:Landroid/graphics/Bitmap;

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYn:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzYm:Landroid/graphics/Bitmap;

    return-object v11

    :catch_0
    move-exception v13

    .local v13, "$r9":Ljava/io/IOException;, ""
    :try_start_2
    new-instance v14, Ljava/lang/IllegalStateException;

    .local v14, "$r10":Ljava/lang/IllegalStateException;, ""
    const-string v15, "Could not read from parcel file descriptor"

    invoke-direct {v14, v15, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v16

    .local v16, "$r11":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    throw v16
    .end local v9    # "$r6":Landroid/graphics/Bitmap$Config;, ""
    .end local v2    # "$r1":Ljava/io/DataInputStream;, ""
    .end local v7    # "$i1":I, ""
    .end local v13    # "$r9":Ljava/io/IOException;, ""
    .end local v6    # "$r4":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r7":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v16    # "$r11":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;, ""
    .end local v4    # "$r3":Landroid/os/ParcelFileDescriptor;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r10":Ljava/lang/IllegalStateException;, ""
.end method
