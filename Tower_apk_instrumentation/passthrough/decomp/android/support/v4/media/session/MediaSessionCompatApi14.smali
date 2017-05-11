.class Landroid/support/v4/media/session/MediaSessionCompatApi14;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi14.java"


# static fields
.field private static final ACTION_FAST_FORWARD:J = 0x40L

.field private static final ACTION_PAUSE:J = 0x2L

.field private static final ACTION_PLAY:J = 0x4L

.field private static final ACTION_PLAY_PAUSE:J = 0x200L

.field private static final ACTION_REWIND:J = 0x8L

.field private static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field private static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field private static final ACTION_STOP:J = 0x1L

.field private static final METADATA_KEY_ALBUM:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field private static final METADATA_KEY_ALBUM_ART:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field private static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field private static final METADATA_KEY_ART:Ljava/lang/String; = "android.media.metadata.ART"

.field private static final METADATA_KEY_ARTIST:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field private static final METADATA_KEY_AUTHOR:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field private static final METADATA_KEY_COMPILATION:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field private static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field private static final METADATA_KEY_DATE:Ljava/lang/String; = "android.media.metadata.DATE"

.field private static final METADATA_KEY_DISC_NUMBER:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field private static final METADATA_KEY_DURATION:Ljava/lang/String; = "android.media.metadata.DURATION"

.field private static final METADATA_KEY_GENRE:Ljava/lang/String; = "android.media.metadata.GENRE"

.field private static final METADATA_KEY_TITLE:Ljava/lang/String; = "android.media.metadata.TITLE"

.field private static final METADATA_KEY_TRACK_NUMBER:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field private static final METADATA_KEY_WRITER:Ljava/lang/String; = "android.media.metadata.WRITER"

.field static final RCC_PLAYSTATE_NONE:I = 0x0

.field static final STATE_BUFFERING:I = 0x6

.field static final STATE_CONNECTING:I = 0x8

.field static final STATE_ERROR:I = 0x7

.field static final STATE_FAST_FORWARDING:I = 0x4

.field static final STATE_NONE:I = 0x0

.field static final STATE_PAUSED:I = 0x2

.field static final STATE_PLAYING:I = 0x3

.field static final STATE_REWINDING:I = 0x5

.field static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field static final STATE_SKIPPING_TO_QUEUE_ITEM:I = 0xb

.field static final STATE_STOPPED:I = 0x1


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildOldMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V
    .registers 12
    .param p0, "metadata"    # Landroid/os/Bundle;
    .param p1, "editor"    # Landroid/media/RemoteControlClient$MetadataEditor;

    if-nez p0, :cond_3

    .line 225
    return-void

    .line 165
    :cond_3
    const-string v1, "android.media.metadata.ART"

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10a

    .line 166
    const-string v1, "android.media.metadata.ART"

    .line 166
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcelable;, ""
    move-object v4, v2

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v3, v4

    .line 167
    .local v3, "$r3":Landroid/graphics/Bitmap;, ""
    const/16 v5, 0x64

    .line 167
    invoke-virtual {p1, v5, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 173
    :cond_1a
    :goto_1a
    const-string v1, "android.media.metadata.ALBUM"

    .line 173
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 174
    const-string v1, "android.media.metadata.ALBUM"

    .line 174
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v5, 0x1

    .line 174
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 177
    :cond_2c
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 177
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 178
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 178
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    const/16 v5, 0xd

    .line 178
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 181
    :cond_3f
    const-string v1, "android.media.metadata.ARTIST"

    .line 181
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 182
    const-string v1, "android.media.metadata.ARTIST"

    .line 182
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182
    const/4 v5, 0x2

    .line 182
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 185
    :cond_51
    const-string v1, "android.media.metadata.AUTHOR"

    .line 185
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 186
    const-string v1, "android.media.metadata.AUTHOR"

    .line 186
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 186
    const/4 v5, 0x3

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 189
    :cond_63
    const-string v1, "android.media.metadata.COMPILATION"

    .line 189
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 190
    const-string v1, "android.media.metadata.COMPILATION"

    .line 190
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    const/16 v5, 0xf

    .line 190
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 193
    :cond_76
    const-string v1, "android.media.metadata.COMPOSER"

    .line 193
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 194
    const-string v1, "android.media.metadata.COMPOSER"

    .line 194
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    const/4 v5, 0x4

    .line 194
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 197
    :cond_88
    const-string v1, "android.media.metadata.DATE"

    .line 197
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 198
    const-string v1, "android.media.metadata.DATE"

    .line 198
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    const/4 v5, 0x5

    .line 198
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 201
    :cond_9a
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 201
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 202
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 202
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 202
    .local v7, "$l0":J, ""
    const/16 v5, 0xe

    .line 202
    invoke-virtual {p1, v5, v7, v8}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 205
    :cond_ad
    const-string v1, "android.media.metadata.DURATION"

    .line 205
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 206
    const-string v1, "android.media.metadata.DURATION"

    .line 206
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 206
    const/16 v5, 0x9

    .line 206
    invoke-virtual {p1, v5, v7, v8}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 209
    :cond_c0
    const-string v1, "android.media.metadata.GENRE"

    .line 209
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 210
    const-string v1, "android.media.metadata.GENRE"

    .line 210
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    const/4 v5, 0x6

    .line 210
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 213
    :cond_d2
    const-string v1, "android.media.metadata.TITLE"

    .line 213
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 214
    const-string v1, "android.media.metadata.TITLE"

    .line 214
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    const/4 v5, 0x7

    .line 214
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 217
    :cond_e4
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 217
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 218
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 218
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 218
    const/4 v5, 0x0

    .line 218
    invoke-virtual {p1, v5, v7, v8}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 221
    :cond_f6
    const-string v1, "android.media.metadata.WRITER"

    .line 221
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 222
    const-string v1, "android.media.metadata.WRITER"

    .line 222
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    const/16 v5, 0xb

    .line 222
    invoke-virtual {p1, v5, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    return-void

    .line 168
    :cond_10a
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 168
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 170
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 170
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v3, v9

    .line 171
    const/16 v5, 0x64

    .line 171
    invoke-virtual {p1, v5, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/32 :goto_1a

    :cond_124
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Parcelable;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$l0":J, ""
.end method

.method public static createRemoteControlClient(Landroid/app/PendingIntent;)Ljava/lang/Object;
    .registers 2
    .param p0, "mbIntent"    # Landroid/app/PendingIntent;

    .line 74
    new-instance v0, Landroid/media/RemoteControlClient;

    .line 74
    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    invoke-direct {v0, p0}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
.end method

.method static getRccStateFromState(I)I
    .registers 2
    .param p0, "state"    # I

    sparse-switch p0, :sswitch_data_1c

    goto :goto_4

    :goto_4
    const/4 v0, -0x1

    return v0

    :sswitch_6
    const/16 v0, 0x8

    return v0

    :sswitch_9
    const/16 v0, 0x9

    return v0

    :sswitch_c
    const/4 v0, 0x4

    return v0

    :sswitch_e
    const/4 v0, 0x0

    return v0

    :sswitch_10
    const/4 v0, 0x2

    return v0

    :sswitch_12
    const/4 v0, 0x3

    return v0

    :sswitch_14
    const/4 v0, 0x5

    return v0

    :sswitch_16
    const/4 v0, 0x7

    return v0

    :sswitch_18
    const/4 v0, 0x6

    return v0

    :sswitch_1a
    const/4 v0, 0x1

    return v0

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_10
        0x3 -> :sswitch_12
        0x4 -> :sswitch_c
        0x5 -> :sswitch_14
        0x6 -> :sswitch_6
        0x7 -> :sswitch_9
        0x8 -> :sswitch_6
        0x9 -> :sswitch_16
        0xa -> :sswitch_18
        0xb -> :sswitch_18
    .end sparse-switch
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .registers 16
    .param p0, "actions"    # J

    .line 133
    const/4 v0, 0x0

    .local v0, "$s1":S, ""
    const-wide/16 v3, 0x1

    and-long v1, v3, p0

    .local v1, "$l2":J, ""
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    .local v5, "$b3":B, ""
    if-eqz v5, :cond_d

    .line 135
    const/16 v0, 0x20

    :cond_d
    const-wide/16 v3, 0x2

    and-long v1, v3, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1c

    .line 138
    const/16 v6, 0x10

    .line 138
    or-int v7, v0, v6

    .line 138
    int-to-short v0, v7

    .end local v0    # "$s1":S, ""
    .local v2, "$s1":S, ""
    :cond_1c
    const-wide/16 v3, 0x4

    and-long v1, v3, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    .line 141
    const/4 v6, 0x4

    .line 141
    or-int v8, v0, v6

    .line 141
    int-to-short v0, v8

    :cond_2a
    const-wide/16 v3, 0x8

    and-long v1, v3, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_38

    .line 144
    const/4 v6, 0x2

    .line 144
    or-int v9, v0, v6

    .line 144
    int-to-short v0, v9

    :cond_38
    const-wide/16 v3, 0x10

    and-long v1, v3, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_46

    .line 147
    const/4 v6, 0x1

    .line 147
    or-int v10, v0, v6

    .line 147
    int-to-short v0, v10

    :cond_46
    const-wide/16 v3, 0x20

    and-long v1, v3, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_55

    .line 150
    const/16 v6, 0x80

    .line 150
    or-int v11, v0, v6

    .line 150
    int-to-short v0, v11

    :cond_55
    const-wide/16 v3, 0x40

    and-long v1, v3, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_64

    .line 153
    const/16 v6, 0x40

    .line 153
    or-int v12, v0, v6

    .line 153
    int-to-short v0, v12

    :cond_64
    const-wide/16 v3, 0x200

    and-long p0, v3, p0

    .local p0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-eqz v5, :cond_73

    .line 156
    const/16 v6, 0x8

    .line 156
    or-int v13, v0, v6

    .line 156
    int-to-short v0, v13

    .line 158
    :cond_73
    return v0
    .end local v1    # "$l2":J, ""
    .end local v5    # "$b3":B, ""
    .end local p0    # "$l0":J, ""
    .end local v2    # "$s1":S, ""
.end method

.method public static registerRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rccObj"    # Ljava/lang/Object;

    .line 94
    const-string v1, "audio"

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 95
    .local v2, "$r3":Landroid/media/AudioManager;, ""
    move-object v5, p1

    .line 95
    check-cast v5, Landroid/media/RemoteControlClient;

    .line 95
    move-object v4, v5

    .line 95
    .local v4, "$r4":Landroid/media/RemoteControlClient;, ""
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 96
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/media/AudioManager;, ""
    .end local v4    # "$r4":Landroid/media/RemoteControlClient;, ""
.end method

.method public static setMetadata(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "metadata"    # Landroid/os/Bundle;

    .line 87
    move-object v1, p0

    .line 87
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 87
    move-object v0, v1

    .line 87
    .local v0, "$r3":Landroid/media/RemoteControlClient;, ""
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v2

    .line 89
    .local v2, "$r1":Landroid/media/RemoteControlClient$MetadataEditor;, ""
    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->buildOldMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 90
    invoke-virtual {v2}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 91
    return-void
    .end local v2    # "$r1":Landroid/media/RemoteControlClient$MetadataEditor;, ""
    .end local v0    # "$r3":Landroid/media/RemoteControlClient;, ""
.end method

.method public static setState(Ljava/lang/Object;I)V
    .registers 4
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "state"    # I

    .line 78
    move-object v1, p0

    .line 78
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 78
    move-object v0, v1

    .line 78
    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccStateFromState(I)I

    move-result p1

    .line 78
    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 79
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .registers 6
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "actions"    # J

    .line 82
    move-object v1, p0

    .line 82
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 82
    move-object v0, v1

    .line 82
    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccTransportControlFlagsFromActions(J)I

    move-result v2

    .line 82
    .local v2, "$i1":I, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 84
    return-void
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static unregisterRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rccObj"    # Ljava/lang/Object;

    .line 99
    const-string v1, "audio"

    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 100
    .local v2, "$r3":Landroid/media/AudioManager;, ""
    move-object v5, p1

    .line 100
    check-cast v5, Landroid/media/RemoteControlClient;

    .line 100
    move-object v4, v5

    .line 100
    .local v4, "$r4":Landroid/media/RemoteControlClient;, ""
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 101
    return-void
    .end local v4    # "$r4":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$r3":Landroid/media/AudioManager;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method
