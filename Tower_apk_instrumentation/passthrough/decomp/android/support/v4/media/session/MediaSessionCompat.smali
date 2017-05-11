.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$1;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;,
        Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;,
        Landroid/support/v4/media/session/MediaSessionCompat$SessionFlags;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    }
.end annotation


# static fields
.field public static final ACTION_ARGUMENT_EXTRAS:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

.field public static final ACTION_ARGUMENT_URI:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"

.field public static final ACTION_PLAY_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"

.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1

.field public static final FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MediaSessionCompat"


# instance fields
.field private final mActiveListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "impl"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 206
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 207
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 207
    .local v1, "$r4":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    invoke-direct {v1, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 208
    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "mediaButtonEventReceiver"    # Landroid/content/ComponentName;
    .param p4, "mbrIntent"    # Landroid/app/PendingIntent;

    .line 162
    move-object/from16 v0, p0

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .local v5, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    if-nez p1, :cond_18

    .line 164
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 164
    .local v6, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "context must not be null"

    .line 164
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 166
    :cond_18
    move-object/from16 v0, p2

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_28

    .line 167
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v7, "tag must not be null or empty"

    .line 167
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_28
    if-nez p3, :cond_72

    .line 171
    new-instance v9, Landroid/content/Intent;

    .line 171
    .local v9, "$r3":Landroid/content/Intent;, ""
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 171
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p1

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 172
    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    move-object/from16 v0, p1

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 174
    .local v11, "$r9":Landroid/content/pm/PackageManager;, ""
    const/4 v13, 0x0

    .line 174
    invoke-virtual {v11, v9, v13}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v12

    .line 178
    .local v12, "$r10":Ljava/util/List;, ""
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v13, 0x1

    if-ne v14, v13, :cond_c1

    .line 179
    const/4 v13, 0x0

    .line 179
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Landroid/content/pm/ResolveInfo;

    move-object/from16 v16, v17

    .line 180
    .local v16, "$r12":Landroid/content/pm/ResolveInfo;, ""
    new-instance p3, Landroid/content/ComponentName;

    .local p3, "$r4":Landroid/content/ComponentName;, ""
    move-object/from16 v0, v16

    .local v0, "$r13":Landroid/content/pm/ActivityInfo;, ""
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v18, v0

    .end local v0    # "$r13":Landroid/content/pm/ActivityInfo;, ""
    .local v18, "$r13":Landroid/content/pm/ActivityInfo;, ""
    iget-object v10, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v16

    .end local v18    # "$r13":Landroid/content/pm/ActivityInfo;, ""
    .local v0, "$r13":Landroid/content/pm/ActivityInfo;, ""
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v18, v0

    .end local v0    # "$r13":Landroid/content/pm/ActivityInfo;, ""
    .local v18, "$r13":Landroid/content/pm/ActivityInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v19, v0

    .line 180
    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v19, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 180
    move-object/from16 v1, v19

    .line 180
    invoke-direct {v0, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    :goto_72
    if-eqz p3, :cond_8d

    if-nez p4, :cond_8d

    .line 190
    new-instance v9, Landroid/content/Intent;

    .line 190
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 190
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p3

    .line 192
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 193
    const/4 v13, 0x0

    .line 193
    const/16 v20, 0x0

    .line 193
    move-object/from16 v0, p1

    .line 193
    move/from16 v1, v20

    .line 193
    invoke-static {v0, v13, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 196
    .local p4, "$r5":Landroid/app/PendingIntent;, ""
    :cond_8d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v14, v13, :cond_d2

    .line 197
    new-instance v21, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 197
    .local v21, "$r15":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;, ""
    move-object/from16 v0, v21

    .line 197
    move-object/from16 v1, p1

    .line 197
    move-object/from16 v2, p2

    .line 197
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 198
    move-object/from16 v0, p0

    .line 198
    .local v0, "$r16":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 198
    move-object/from16 v22, v0

    .line 198
    .end local v0    # "$r16":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .local v22, "$r16":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    move-object/from16 v1, p4

    .line 198
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 202
    :goto_af
    new-instance v23, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 202
    .local v23, "$r17":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    move-object/from16 v0, v23

    .line 202
    move-object/from16 v1, p1

    .line 202
    move-object/from16 v2, p0

    .line 202
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 203
    return-void

    .line 182
    :cond_c1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x1

    if-le v14, v13, :cond_72

    .line 183
    const-string v7, "MediaSessionCompat"

    .line 183
    const-string v24, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, using null. Provide a specific ComponentName to use as this session\'s media button receiver"

    .line 183
    move-object/from16 v0, v24

    .line 183
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_72

    .line 200
    :cond_d2
    new-instance v25, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 200
    .local v25, "$r18":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    move-object/from16 v0, v25

    .line 200
    move-object/from16 v1, p1

    .line 200
    move-object/from16 v2, p2

    .line 200
    move-object/from16 v3, p3

    .line 200
    move-object/from16 v4, p4

    .line 200
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_af
    .end local v19    # "$r14":Ljava/lang/String;, ""
    .end local v22    # "$r16":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v11    # "$r9":Landroid/content/pm/PackageManager;, ""
    .end local v9    # "$r3":Landroid/content/Intent;, ""
    .end local v16    # "$r12":Landroid/content/pm/ResolveInfo;, ""
    .end local v8    # "$z0":Z, ""
    .end local v6    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$r10":Ljava/util/List;, ""
    .end local v21    # "$r15":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;, ""
    .end local v5    # "$r6":Ljava/util/ArrayList;, ""
    .end local p4    # "$r5":Landroid/app/PendingIntent;, ""
    .end local p3    # "$r4":Landroid/content/ComponentName;, ""
    .end local v23    # "$r17":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    .end local v14    # "$i0":I, ""
    .end local v18    # "$r13":Landroid/content/pm/ActivityInfo;, ""
    .end local v25    # "$r18":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v15    # "$r11":Ljava/lang/Object;, ""
.end method

.method public static obtain(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mediaSession"    # Ljava/lang/Object;

    .line 525
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 525
    .local v1, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;, ""
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    .line 525
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-object v0
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
.end method


# virtual methods
.method public addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V
    .registers 5
    .param p1, "listener"    # Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    if-nez p1, :cond_a

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Listener may not be null"

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 501
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    return-void
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public getController()Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2

    .line 385
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .local v0, "r1":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaControllerCompat;, ""
.end method

.method public getMediaSession()Ljava/lang/Object;
    .registers 3

    .line 473
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 473
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getMediaSession()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 3

    .line 487
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 487
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 3

    .line 375
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 375
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public isActive()Z
    .registers 3

    .line 333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 333
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->isActive()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public release()V
    .registers 2

    .line 357
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 357
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->release()V

    .line 358
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V
    .registers 5
    .param p1, "listener"    # Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    if-nez p1, :cond_a

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Listener may not be null"

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 514
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 515
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 346
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "event cannot be null or empty"

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_e
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 348
    .local v3, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    return-void
    .end local v3    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setActive(Z)V
    .registers 8
    .param p1, "active"    # Z

    .line 321
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 321
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setActive(Z)V

    .line 322
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 322
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 322
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1d

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    move-object v4, v5

    .line 323
    .local v4, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;, ""
    invoke-interface {v4}, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;->onActiveChanged()V

    goto :goto_b

    .line 325
    :cond_1d
    return-void
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;, ""
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 3
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 218
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 219
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 4
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 230
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    if-eqz p2, :cond_8

    .line 230
    :goto_4
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 231
    return-void

    .line 230
    :cond_8
    new-instance p2, Landroid/os/Handler;

    .line 230
    .local p2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    goto :goto_4
    .end local p2    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 459
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 459
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setExtras(Landroid/os/Bundle;)V

    .line 460
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setFlags(I)V
    .registers 3
    .param p1, "flags"    # I

    .line 268
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 268
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setFlags(I)V

    .line 269
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .registers 3
    .param p1, "mbr"    # Landroid/app/PendingIntent;

    .line 259
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 259
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 260
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 404
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 404
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 405
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 394
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 394
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 395
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setPlaybackToLocal(I)V
    .registers 3
    .param p1, "stream"    # I

    .line 282
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 282
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackToLocal(I)V

    .line 283
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V
    .registers 5
    .param p1, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;

    if-nez p1, :cond_a

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "volumeProvider may not be null!"

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 304
    .local v2, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V

    .line 305
    return-void
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setQueue(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 419
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setQueue(Ljava/util/List;)V

    .line 420
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 430
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 430
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 431
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setRatingType(I)V
    .registers 3
    .param p1, "type"    # I

    .line 447
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 447
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setRatingType(I)V

    .line 448
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .registers 3
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 242
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 242
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 243
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method
