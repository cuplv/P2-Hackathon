.class public final Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field zzCZ:Landroid/os/ParcelFileDescriptor;

.field private zzDa:Landroid/os/Parcelable;

.field private zzDb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzk;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/request/zzk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/request/zzk;, ""
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDa:Landroid/os/Parcelable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDb:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .locals 2
    .param p1, "teleportee"    # Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzCY:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDa:Landroid/os/Parcelable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDb:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    .local v0, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDa:Landroid/os/Parcelable;

    .local v2, "$r4":Landroid/os/Parcelable;, ""
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r5":[B, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzf([B)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzk;->zza(Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Landroid/os/Parcel;I)V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v5
    .end local v2    # "$r4":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":[B, ""
.end method

.method public zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDb:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    .local v3, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    const-string v4, "File descriptor is empty, returning null."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_0
    new-instance v6, Ljava/io/DataInputStream;

    .local v6, "$r3":Ljava/io/DataInputStream;, ""
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .local v7, "$r4":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzCZ:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v7, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v8, "$i0":I, ""
    new-array v9, v8, [B

    .local v9, "$r5":[B, ""
    array-length v8, v9

    :try_start_1
    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .local v11, "$r6":Landroid/os/Parcel;, ""
    :try_start_2
    array-length v8, v9

    const/4 v10, 0x0

    invoke-virtual {v11, v9, v10, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v13, v14

    .local v13, "$r8":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDa:Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDb:Z

    :cond_1
    move-object/from16 v0, p0

    .local v15, "$r9":Landroid/os/Parcelable;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzDa:Landroid/os/Parcelable;

    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object/from16 v13, v16

    return-object v13

    :catch_0
    move-exception v17

    .local v17, "$r10":Ljava/io/IOException;, ""
    :try_start_3
    new-instance v18, Ljava/lang/IllegalStateException;

    .local v18, "$r11":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Could not read from parcel file descriptor"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v19

    .local v19, "$r12":Ljava/lang/Throwable;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    throw v19

    :catch_2
    move-exception v20

    .local v20, "$r13":Ljava/lang/Throwable;, ""
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v20
    .end local v6    # "$r3":Ljava/io/DataInputStream;, ""
    .end local v8    # "$i0":I, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v9    # "$r5":[B, ""
    .end local v15    # "$r9":Landroid/os/Parcelable;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$r6":Landroid/os/Parcel;, ""
    .end local v18    # "$r11":Ljava/lang/IllegalStateException;, ""
    .end local v20    # "$r13":Ljava/lang/Throwable;, ""
    .end local v17    # "$r10":Ljava/io/IOException;, ""
    .end local v19    # "$r12":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v7    # "$r4":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;, ""
.end method

.method protected zzf([B)Landroid/os/ParcelFileDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":[Landroid/os/ParcelFileDescriptor;, ""
    const/4 v2, 0x1

    aget-object v1, v0, v2

    .local v1, "$r3":Landroid/os/ParcelFileDescriptor;, ""
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .local v3, "$r4":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;, ""
    :try_start_1
    invoke-direct {v3, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;

    .local v4, "$r5":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;, ""
    :try_start_2
    invoke-direct {v4, p0, v3, p1}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;-><init>(Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/io/OutputStream;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v5, Ljava/lang/Thread;

    .local v5, "$r6":Ljava/lang/Thread;, ""
    :try_start_3
    invoke-direct {v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    return-object v1

    :catch_0
    move-exception v6

    .local v6, "$r7":Ljava/io/IOException;, ""
    const-string v7, "Error transporting the ad response"

    invoke-static {v7, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v8

    .local v8, "$r8":Lcom/google/android/gms/internal/zzhc;, ""
    const/4 v2, 0x1

    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V

    const/4 v9, 0x0

    return-object v9
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v0    # "$r2":[Landroid/os/ParcelFileDescriptor;, ""
    .end local v5    # "$r6":Ljava/lang/Thread;, ""
    .end local v1    # "$r3":Landroid/os/ParcelFileDescriptor;, ""
    .end local v3    # "$r4":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;, ""
    .end local v6    # "$r7":Ljava/io/IOException;, ""
.end method
