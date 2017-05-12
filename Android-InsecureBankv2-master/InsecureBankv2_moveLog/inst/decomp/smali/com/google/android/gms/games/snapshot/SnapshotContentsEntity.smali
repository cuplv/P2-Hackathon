.class public final Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/snapshot/SnapshotContents;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;

.field private static final zzavj:Ljava/lang/Object;


# instance fields
.field private final zzCY:I

.field private zzafa:Lcom/google/android/gms/drive/Contents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzavj:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;

    .local v1, "$r1":Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;, ""
    invoke-direct {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;-><init>()V

    sput-object v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;, ""
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/Contents;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "contents"    # Lcom/google/android/gms/drive/Contents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzafa:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 1
    .param p1, "contents"    # Lcom/google/android/gms/drive/Contents;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(ILcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method private zza(I[BIIZ)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->isClosed()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-string v4, "Must provide a previously opened SnapshotContents"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzavj:Ljava/lang/Object;

    .local v5, "$r2":Ljava/lang/Object;, ""
    monitor-enter v5

    :try_start_0
    move-object/from16 v0, p0

    .local v6, "$r3":Lcom/google/android/gms/drive/Contents;, ""
    iget-object v6, v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzafa:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v6}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .local v7, "$r4":Landroid/os/ParcelFileDescriptor;, ""
    new-instance v8, Ljava/io/FileOutputStream;

    .local v8, "$r5":Ljava/io/FileOutputStream;, ""
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .local v9, "$r6":Ljava/io/FileDescriptor;, ""
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v10, Ljava/io/BufferedOutputStream;

    .local v10, "$r7":Ljava/io/BufferedOutputStream;, ""
    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v11, "$r8":Ljava/nio/channels/FileChannel;, ""
    :try_start_2
    move/from16 v0, p1

    .local v12, "$l3":J, ""
    int-to-long v12, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v10, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p5, :cond_0

    move-object/from16 v0, p2

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    int-to-long v12, v0

    :try_start_4
    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_0
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v14, 0x1

    return v14

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    :try_start_6
    move-exception v15

    .local v15, "$r9":Ljava/io/IOException;, ""
    const-string v4, "SnapshotContentsEntity"

    const-string v16, "Failed to write snapshot data"

    move-object/from16 v0, v16

    invoke-static {v4, v0, v15}, Lcom/google/android/gms/games/internal/GamesLog;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v14, 0x0

    return v14

    :catch_1
    :try_start_7
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    throw v17
    .end local v8    # "$r5":Ljava/io/FileOutputStream;, ""
    .end local v3    # "$z1":Z, ""
    .end local v11    # "$r8":Ljava/nio/channels/FileChannel;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/drive/Contents;, ""
    .end local v7    # "$r4":Landroid/os/ParcelFileDescriptor;, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$l3":J, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Ljava/io/FileDescriptor;, ""
    .end local v15    # "$r9":Ljava/io/IOException;, ""
    .end local v10    # "$r7":Ljava/io/BufferedOutputStream;, ""
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzafa:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->isClosed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot mutate closed contents!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v2, "$r1":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .local v3, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v3    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/drive/Contents;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v0, "$r1":Lcom/google/android/gms/drive/Contents;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/drive/Contents;, ""
.end method

.method public modifyBytes(I[BII)Z
    .locals 8
    .param p1, "dstOffset"    # I
    .param p2, "content"    # [B
    .param p3, "srcOffset"    # I
    .param p4, "count"    # I

    array-length p4, p2

    .local p4, "$i2":I, ""
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zza(I[BIIZ)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local p4    # "$i2":I, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public readFully()[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->isClosed()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v3, "Must provide a previously opened Snapshot"

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzavj:Ljava/lang/Object;

    .local v4, "$r1":Ljava/lang/Object;, ""
    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    .local v5, "$r2":Lcom/google/android/gms/drive/Contents;, ""
    iget-object v5, v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzafa:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v5}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .local v6, "$r3":Landroid/os/ParcelFileDescriptor;, ""
    new-instance v7, Ljava/io/FileInputStream;

    .local v7, "$r4":Ljava/io/FileInputStream;, ""
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    .local v8, "$r5":Ljava/io/FileDescriptor;, ""
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v9, Ljava/io/BufferedInputStream;

    .local v9, "$r6":Ljava/io/BufferedInputStream;, ""
    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .local v10, "$r7":Ljava/nio/channels/FileChannel;, ""
    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/zzlg;->zza(Ljava/io/InputStream;Z)[B

    move-result-object v13

    .local v13, "$r8":[B, ""
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v13

    :catch_0
    :try_start_3
    move-exception v15

    .local v15, "$r9":Ljava/io/IOException;, ""
    const-string v3, "SnapshotContentsEntity"

    const-string v16, "Failed to read snapshot data"

    move-object/from16 v0, v16

    invoke-static {v3, v0, v15}, Lcom/google/android/gms/games/internal/GamesLog;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    :catch_1
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v17
    .end local v6    # "$r3":Landroid/os/ParcelFileDescriptor;, ""
    .end local v9    # "$r6":Ljava/io/BufferedInputStream;, ""
    .end local v10    # "$r7":Ljava/nio/channels/FileChannel;, ""
    .end local v8    # "$r5":Ljava/io/FileDescriptor;, ""
    .end local v7    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v15    # "$r9":Ljava/io/IOException;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/drive/Contents;, ""
    .end local v13    # "$r8":[B, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public writeBytes([B)Z
    .locals 11
    .param p1, "content"    # [B

    array-length v6, p1

    .local v6, "$i0":I, ""
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move v1, v8

    move-object v2, p1

    move v3, v9

    move v4, v6

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zza(I[BIIZ)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;->zza(Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpe()Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v0, "r1":Lcom/google/android/gms/drive/Contents;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/Contents;, ""
.end method
