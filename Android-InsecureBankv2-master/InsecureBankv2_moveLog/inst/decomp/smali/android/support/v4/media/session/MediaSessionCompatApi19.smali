.class public Landroid/support/v4/media/session/MediaSessionCompatApi19;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi19.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;
    }
.end annotation


# static fields
.field private static final ACTION_SET_RATING:J = 0x80L

.field private static final METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field private static final METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field private static final METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method static addNewMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V
    .locals 6
    .param p0, "metadata"    # Landroid/os/Bundle;
    .param p1, "editor"    # Landroid/media/RemoteControlClient$MetadataEditor;

    if-nez p0, :cond_0

    .line 84
    return-void

    .line 72
    :cond_0
    const-string v1, "android.media.metadata.YEAR"

    .line 72
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 73
    const-string v1, "android.media.metadata.YEAR"

    .line 73
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 73
    .local v2, "$l0":J, ""
    const/16 v4, 0x8

    .line 73
    invoke-virtual {p1, v4, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 76
    :cond_1
    const-string v1, "android.media.metadata.RATING"

    .line 76
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const-string v1, "android.media.metadata.RATING"

    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 77
    .local v5, "$r2":Landroid/os/Parcelable;, ""
    const/16 v4, 0x65

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 80
    :cond_2
    const-string v1, "android.media.metadata.USER_RATING"

    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v1, "android.media.metadata.USER_RATING"

    .line 81
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 81
    const v4, 0x10000001

    .line 81
    invoke-virtual {p1, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    :cond_3
    return-void
    .end local v2    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method public static createMetadataUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;

    .line 40
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;

    .line 40
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;, ""
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .locals 4
    .param p0, "actions"    # J

    .line 60
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    .local v0, "$i2":I, ""
    const-wide/16 v1, 0x80

    and-long p0, v1, p0

    .local p0, "$l0":J, ""
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    .line 63
    or-int/lit16 v0, v0, 0x200

    .line 65
    :cond_0
    return v0
    .end local p0    # "$l0":J, ""
    .end local v0    # "$i2":I, ""
    .end local v3    # "$b1":B, ""
.end method

.method public static setMetadata(Ljava/lang/Object;Landroid/os/Bundle;J)V
    .locals 7
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "metadata"    # Landroid/os/Bundle;
    .param p2, "actions"    # J

    .line 44
    move-object v1, p0

    .line 44
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 44
    move-object v0, v1

    .line 44
    .local v0, "$r3":Landroid/media/RemoteControlClient;, ""
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v2

    .line 46
    .local v2, "$r1":Landroid/media/RemoteControlClient$MetadataEditor;, ""
    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->buildOldMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 47
    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->addNewMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    const-wide/16 v4, 0x80

    and-long p2, v4, p2

    .local p2, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    .local v6, "$b1":B, ""
    if-eqz v6, :cond_0

    .line 49
    const v3, 0x10000001

    .line 49
    invoke-virtual {v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 52
    return-void
    .end local v0    # "$r3":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$r1":Landroid/media/RemoteControlClient$MetadataEditor;, ""
    .end local p2    # "$l0":J, ""
    .end local v6    # "$b1":B, ""
.end method

.method public static setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "onMetadataUpdateObj"    # Ljava/lang/Object;

    .line 55
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 55
    move-object v0, v1

    .local v0, "$r2":Landroid/media/RemoteControlClient;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

    move-object v2, v3

    .line 55
    .local v2, "$r3":Landroid/media/RemoteControlClient$OnMetadataUpdateListener;, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 57
    return-void
    .end local v0    # "$r2":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$r3":Landroid/media/RemoteControlClient$OnMetadataUpdateListener;, ""
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .locals 3
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "actions"    # J

    .line 35
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->getRccTransportControlFlagsFromActions(J)I

    move-result v2

    .line 35
    .local v2, "$i1":I, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 37
    return-void
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$i1":I, ""
.end method
