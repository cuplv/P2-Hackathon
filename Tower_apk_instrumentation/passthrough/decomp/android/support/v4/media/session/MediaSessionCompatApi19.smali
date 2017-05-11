.class Landroid/support/v4/media/session/MediaSessionCompatApi19;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi19.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;
    }
.end annotation


# static fields
.field private static final ACTION_SET_RATING:J = 0x80L

.field private static final METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field private static final METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field private static final METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method static addNewMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V
    .registers 8
    .param p0, "metadata"    # Landroid/os/Bundle;
    .param p1, "editor"    # Landroid/media/RemoteControlClient$MetadataEditor;

    if-nez p0, :cond_3

    .line 83
    return-void

    .line 71
    :cond_3
    const-string v1, "android.media.metadata.YEAR"

    .line 71
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    .line 72
    const-string v1, "android.media.metadata.YEAR"

    .line 72
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 72
    .local v2, "$l0":J, ""
    const/16 v4, 0x8

    .line 72
    invoke-virtual {p1, v4, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 75
    :cond_16
    const-string v1, "android.media.metadata.RATING"

    .line 75
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 76
    const-string v1, "android.media.metadata.RATING"

    .line 76
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 76
    .local v5, "$r2":Landroid/os/Parcelable;, ""
    const/16 v4, 0x65

    .line 76
    invoke-virtual {p1, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 79
    :cond_29
    const-string v1, "android.media.metadata.USER_RATING"

    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 80
    const-string v1, "android.media.metadata.USER_RATING"

    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 80
    const v4, 0x10000001

    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    :cond_3d
    return-void
    .end local v5    # "$r2":Landroid/os/Parcelable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$l0":J, ""
.end method

.method public static createMetadataUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;)Ljava/lang/Object;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;

    .line 39
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;

    .line 39
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;, ""
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .registers 6
    .param p0, "actions"    # J

    .line 59
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    .local v0, "$i2":I, ""
    const-wide/16 v1, 0x80

    and-long p0, v1, p0

    .local p0, "$l0":J, ""
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_10

    .line 62
    or-int/lit16 v0, v0, 0x200

    .line 64
    :cond_10
    return v0
    .end local v0    # "$i2":I, ""
    .end local v3    # "$b1":B, ""
    .end local p0    # "$l0":J, ""
.end method

.method public static setMetadata(Ljava/lang/Object;Landroid/os/Bundle;J)V
    .registers 11
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "metadata"    # Landroid/os/Bundle;
    .param p2, "actions"    # J

    .line 43
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 43
    move-object v0, v1

    .line 43
    .local v0, "$r3":Landroid/media/RemoteControlClient;, ""
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v2

    .line 45
    .local v2, "$r1":Landroid/media/RemoteControlClient$MetadataEditor;, ""
    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->buildOldMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 46
    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->addNewMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    const-wide/16 v4, 0x80

    and-long p2, v4, p2

    .local p2, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    .local v6, "$b1":B, ""
    if-eqz v6, :cond_1f

    .line 48
    const v3, 0x10000001

    .line 48
    invoke-virtual {v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 50
    :cond_1f
    invoke-virtual {v2}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 51
    return-void
    .end local p2    # "$l0":J, ""
    .end local v6    # "$b1":B, ""
    .end local v0    # "$r3":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$r1":Landroid/media/RemoteControlClient$MetadataEditor;, ""
.end method

.method public static setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "onMetadataUpdateObj"    # Ljava/lang/Object;

    .line 54
    move-object v1, p0

    .line 54
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 54
    move-object v0, v1

    .local v0, "$r2":Landroid/media/RemoteControlClient;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

    move-object v2, v3

    .line 54
    .local v2, "$r3":Landroid/media/RemoteControlClient$OnMetadataUpdateListener;, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 56
    return-void
    .end local v0    # "$r2":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$r3":Landroid/media/RemoteControlClient$OnMetadataUpdateListener;, ""
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .registers 6
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "actions"    # J

    .line 34
    move-object v1, p0

    .line 34
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 34
    move-object v0, v1

    .line 34
    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->getRccTransportControlFlagsFromActions(J)I

    move-result v2

    .line 34
    .local v2, "$i1":I, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 36
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
.end method
