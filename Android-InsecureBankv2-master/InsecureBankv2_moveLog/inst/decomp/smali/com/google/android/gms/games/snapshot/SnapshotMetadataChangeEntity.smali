.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;
.super Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;


# instance fields
.field private final zzCY:I

.field private final zzakM:Ljava/lang/String;

.field private final zzavn:Ljava/lang/Long;

.field private final zzavp:Landroid/net/Uri;

.field private final zzavq:Ljava/lang/Long;

.field private zzavr:Lcom/google/android/gms/common/data/BitmapTeleporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;, ""
.end method

.method constructor <init>()V
    .locals 13

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "playedTimeMillis"    # Ljava/lang/Long;
    .param p4, "coverImage"    # Lcom/google/android/gms/common/data/BitmapTeleporter;
    .param p5, "coverImageUri"    # Landroid/net/Uri;
    .param p6, "progressValue"    # Ljava/lang/Long;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzakM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavq:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavr:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavp:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavn:Ljava/lang/Long;

    iget-object p4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavr:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .local p4, "$r3":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    if-eqz p4, :cond_1

    iget-object p5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavp:Landroid/net/Uri;

    .local p5, "$r4":Landroid/net/Uri;, ""
    if-nez p5, :cond_0

    :goto_0
    const-string v1, "Cannot set both a URI and an image"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavp:Landroid/net/Uri;

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavr:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez p4, :cond_2

    :goto_1
    const-string v1, "Cannot set both a URI and an image"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p4    # "$r3":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    .end local p5    # "$r4":Landroid/net/Uri;, ""
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "playedTimeMillis"    # Ljava/lang/Long;
    .param p3, "coverImage"    # Lcom/google/android/gms/common/data/BitmapTeleporter;
    .param p4, "coverImageUri"    # Landroid/net/Uri;
    .param p5, "progressValue"    # Ljava/lang/Long;

    const/4 v7, 0x5

    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoverImage()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavr:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .local v0, "$r2":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavr:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zznc()Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "$r1":Landroid/graphics/Bitmap;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
.end method

.method public getCoverImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavp:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPlayedTimeMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavq:Ljava/lang/Long;

    .local v0, "r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Long;, ""
.end method

.method public getProgressValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavn:Ljava/lang/Long;

    .local v0, "r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Long;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztQ()Lcom/google/android/gms/common/data/BitmapTeleporter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzavr:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .local v0, "r1":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
.end method
