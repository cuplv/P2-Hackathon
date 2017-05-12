.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzakM:Ljava/lang/String;

.field private zzavm:Ljava/lang/Long;

.field private zzavn:Ljava/lang/Long;

.field private zzavo:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private zzavp:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
    .locals 6

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzakM:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavm:Ljava/lang/Long;

    .local v2, "$r3":Ljava/lang/Long;, ""
    iget-object v3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavo:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .local v3, "$r4":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    iget-object v4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavp:Landroid/net/Uri;

    .local v4, "$r5":Landroid/net/Uri;, ""
    iget-object v5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavn:Ljava/lang/Long;

    .local v5, "$r6":Ljava/lang/Long;, ""
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-object v0
    .end local v3    # "$r4":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v4    # "$r5":Landroid/net/Uri;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/Long;, ""
.end method

.method public fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 9
    .param p1, "metadata"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzakM:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Long;, ""
    iput-object v3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavm:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavn:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavm:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v4, v1, v5

    .local v4, "$b1":B, ""
    if-nez v4, :cond_0

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavm:Ljava/lang/Long;

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v8

    .local v8, "$r4":Landroid/net/Uri;, ""
    iput-object v8, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavp:Landroid/net/Uri;

    iget-object v8, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavp:Landroid/net/Uri;

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavo:Lcom/google/android/gms/common/data/BitmapTeleporter;

    :cond_1
    return-object p0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$b1":B, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r3":Ljava/lang/Long;, ""
    .end local v8    # "$r4":Landroid/net/Uri;, ""
.end method

.method public setCoverImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 2
    .param p1, "coverImage"    # Landroid/graphics/Bitmap;

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .local v0, "$r2":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavo:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavp:Landroid/net/Uri;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzakM:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayedTimeMillis(J)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 1
    .param p1, "playedTimeMillis"    # J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Long;, ""
    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavm:Ljava/lang/Long;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Long;, ""
.end method

.method public setProgressValue(J)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 1
    .param p1, "progressValue"    # J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Long;, ""
    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzavn:Ljava/lang/Long;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Long;, ""
.end method
