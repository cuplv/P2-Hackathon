.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
    }
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mContext:Landroid/content/Context;

.field private final mControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDestroyed:Z

.field private mExtras:Landroid/os/Bundle;

.field private mFlags:I

.field private final mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field private mIsActive:Z

.field private mIsMbrRegistered:Z

.field private mIsRccRegistered:Z

.field private mLocalStream:I

.field private final mLock:Ljava/lang/Object;

.field private final mMediaButtonEventReceiver:Landroid/app/PendingIntent;

.field private mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

.field private final mPackageName:Ljava/lang/String;

.field private mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mQueueTitle:Ljava/lang/CharSequence;

.field private mRatingType:I

.field private final mRccObj:Ljava/lang/Object;

.field private mSessionActivity:Landroid/app/PendingIntent;

.field private mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

.field private final mTag:Ljava/lang/String;

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mVolumeCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field private mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

.field private mVolumeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "mbrComponent"    # Landroid/content/ComponentName;
    .param p4, "mbr"    # Landroid/app/PendingIntent;

    .line 980
    move-object/from16 v0, p0

    .line 980
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 941
    new-instance v2, Ljava/lang/Object;

    .line 941
    .local v2, "$r6":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 942
    new-instance v3, Landroid/os/RemoteCallbackList;

    .line 942
    .local v3, "$r7":Landroid/os/RemoteCallbackList;, ""
    invoke-direct {v3}, Landroid/os/RemoteCallbackList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 945
    const/4 v4, 0x0

    .line 945
    move-object/from16 v0, p0

    .line 945
    iput-boolean v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 946
    const/4 v4, 0x0

    .line 946
    move-object/from16 v0, p0

    .line 946
    iput-boolean v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 947
    const/4 v4, 0x0

    .line 947
    move-object/from16 v0, p0

    .line 947
    iput-boolean v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 948
    const/4 v4, 0x0

    .line 948
    move-object/from16 v0, p0

    .line 948
    iput-boolean v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 965
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;

    .line 965
    .local v5, "$r8":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;, ""
    move-object/from16 v0, p0

    .line 965
    invoke-direct {v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    if-nez p3, :cond_0

    .line 982
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 982
    .local v6, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "MediaButtonReceiver component may not be null."

    .line 982
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    if-nez p4, :cond_1

    .line 987
    new-instance v8, Landroid/content/Intent;

    .line 987
    .local v8, "$r4":Landroid/content/Intent;, ""
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 987
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 990
    move-object/from16 v0, p3

    .line 990
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 991
    const/4 v4, 0x0

    .line 991
    const/4 v9, 0x0

    .line 991
    move-object/from16 v0, p1

    .line 991
    invoke-static {v0, v4, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 994
    .local p4, "$r5":Landroid/app/PendingIntent;, ""
    :cond_1
    move-object/from16 v0, p1

    .line 994
    move-object/from16 v1, p0

    .line 994
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 995
    move-object/from16 v0, p1

    .line 995
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    .line 996
    const-string v7, "audio"

    .line 996
    move-object/from16 v0, p1

    .line 996
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/media/AudioManager;

    move-object v11, v12

    .local v11, "$r11":Landroid/media/AudioManager;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 997
    move-object/from16 v0, p2

    .line 997
    move-object/from16 v1, p0

    .line 997
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    .line 998
    move-object/from16 v0, p3

    .line 998
    move-object/from16 v1, p0

    .line 998
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 999
    move-object/from16 v0, p4

    .line 999
    move-object/from16 v1, p0

    .line 999
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    .line 1000
    new-instance v13, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 1000
    .local v13, "$r12":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;, ""
    move-object/from16 v0, p0

    .line 1000
    invoke-direct {v13, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 1001
    new-instance v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v14, "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 1001
    invoke-direct {v14, v13}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1002
    new-instance v15, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1002
    .local v15, "$r14":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v16

    .line 1002
    .local v16, "$r15":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .line 1002
    move-object/from16 v1, v16

    .line 1002
    invoke-direct {v15, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1004
    const/4 v4, 0x0

    .line 1004
    move-object/from16 v0, p0

    .line 1004
    iput v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1007
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v17, "$i0":I, ""
    const/16 v4, 0xe

    move/from16 v0, v17

    if-lt v0, v4, :cond_2

    .line 1008
    move-object/from16 v0, p4

    .line 1008
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->createRemoteControlClient(Landroid/app/PendingIntent;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1012
    return-void

    :cond_2
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    return-void
    .end local v11    # "$r11":Landroid/media/AudioManager;, ""
    .end local v5    # "$r8":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;, ""
    .end local v14    # "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v17    # "$i0":I, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r14":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v16    # "$r15":Landroid/os/Looper;, ""
    .end local v3    # "$r7":Landroid/os/RemoteCallbackList;, ""
    .end local v13    # "$r12":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local p4    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v8    # "$r4":Landroid/content/Intent;, ""
.end method

.method static synthetic access$1000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .local v0, "r1":Landroid/os/RemoteCallbackList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/RemoteCallbackList;, ""
.end method

.method static synthetic access$1100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$1200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$1300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$1400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method

.method static synthetic access$1500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .local v0, "r1":Landroid/media/AudioManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/media/AudioManager;, ""
.end method

.method static synthetic access$1600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 929
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    return-void
.end method

.method static synthetic access$1700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 929
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    return-void
.end method

.method static synthetic access$1800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .local v0, "r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
.end method

.method static synthetic access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getStateWithUpdatedPosition()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/VolumeProviderCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v0, "r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
.end method

.method static synthetic access$2000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$2100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method static synthetic access$2200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$2300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 929
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method static synthetic access$800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 929
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private adjustVolume(II)V
    .locals 4
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 1338
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1339
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v2, "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v2, :cond_1

    .line 1340
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1340
    invoke-virtual {v2, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 1345
    return-void

    .line 1343
    :cond_0
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .local v3, "$r2":Landroid/media/AudioManager;, ""
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1343
    invoke-virtual {v3, p1, v0, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    return-void
    .end local v2    # "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v3    # "$r2":Landroid/media/AudioManager;, ""
    .end local v0    # "$i2":I, ""
.end method

.method private getStateWithUpdatedPosition()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 30

    .line 1359
    const-wide/16 v7, -0x1

    .local v7, "$l0":J, ""
    move-object/from16 v0, p0

    .local v9, "$r2":Ljava/lang/Object;, ""
    iget-object v9, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object/from16 v0, p0

    .local v10, "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    iget-object v10, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/support/v4/media/MediaMetadataCompat;, ""
    iget-object v11, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1362
    const-string v13, "android.media.metadata.DURATION"

    .line 1362
    invoke-virtual {v11, v13}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1364
    const-string v13, "android.media.metadata.DURATION"

    .line 1364
    invoke-virtual {v11, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1366
    :cond_0
    monitor-exit v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1368
    const/4 v14, 0x0

    .local v14, "$r5":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    if-eqz v10, :cond_3

    .line 1370
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v15

    .local v15, "$i1":I, ""
    const/16 v16, 0x3

    move/from16 v0, v16

    if-eq v15, v0, :cond_1

    .line 1370
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v15

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v15, v0, :cond_1

    .line 1370
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v15

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    .line 1373
    :cond_1
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v17

    .line 1374
    .local v17, "$l2":J, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .local v19, "$l3":J, ""
    const-wide/16 v22, 0x0

    cmp-long v21, v17, v22

    .local v21, "$b4":B, ""
    if-lez v21, :cond_3

    .line 1376
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v24

    .local v24, "$f0":F, ""
    sub-long v17, v19, v17

    move-wide/from16 v0, v17

    .local v0, "$f1":F, ""
    long-to-float v0, v0

    move/from16 v25, v0

    .end local v0    # "$f1":F, ""
    .local v25, "$f1":F, ""
    move/from16 v0, v24

    .end local v24    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v25

    mul-float/2addr v0, v1

    move/from16 v24, v0

    float-to-long v0, v0

    .end local v17    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v17, v0

    .line 1376
    .end local v0    # "$l2":J, ""
    .local v17, "$l2":J, ""
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v26

    .local v26, "$l5":J, ""
    move-wide/from16 v0, v17

    .end local v17    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v26

    add-long/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v22, 0x0

    cmp-long v21, v7, v22

    if-ltz v21, :cond_4

    cmp-long v21, v17, v7

    if-lez v21, :cond_4

    .line 1379
    move-wide/from16 v17, v7

    .line 1383
    :cond_2
    :goto_0
    new-instance v28, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 1383
    .local v28, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;, ""
    move-object/from16 v0, v28

    .line 1383
    invoke-direct {v0, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1385
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v15

    .line 1385
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v24

    .line 1385
    .end local v0    # "$l2":J, ""
    .local v24, "$f0":F, ""
    move-object/from16 v0, v28

    .line 1385
    move v1, v15

    .line 1385
    move-wide/from16 v2, v17

    .line 1385
    move/from16 v4, v24

    .line 1385
    move-wide/from16 v5, v19

    .line 1385
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 1387
    move-object/from16 v0, v28

    .line 1387
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v14

    :cond_3
    if-nez v14, :cond_5

    return-object v10

    .line 1366
    :catch_0
    move-exception v29

    .local v29, "$r6":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v29

    :cond_4
    const-wide/16 v22, 0x0

    cmp-long v21, v17, v22

    if-gez v21, :cond_2

    .line 1381
    const-wide/16 v17, 0x0

    .end local v0
    .local v17, "$l2":J, ""
    goto :goto_0

    :cond_5
    return-object v14
    .end local v17    # "$l2":J, ""
    .end local v11    # "$r4":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v9    # "$r2":Ljava/lang/Object;, ""
    .end local v19    # "$l3":J, ""
    .end local v10    # "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v24    # "$f0":F, ""
    .end local v29    # "$r6":Ljava/lang/Throwable;, ""
    .end local v7    # "$l0":J, ""
    .end local v12    # "$z0":Z, ""
    .end local v26    # "$l5":J, ""
    .end local v25    # "$f1":F, ""
    .end local v15    # "$i1":I, ""
    .end local v21    # "$b4":B, ""
    .end local v28    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;, ""
    .end local v14    # "$r5":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1420
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1420
    .local v0, "$r3":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1421
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1422
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1422
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r4":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1424
    .local v3, "$r5":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_0
    invoke-interface {v3, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1428
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1428
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1429
    return-void

    .line 1425
    :catch_0
    move-exception v5

    .local v5, "$r6":Landroid/os/RemoteException;, ""
    goto :goto_1
    .end local v3    # "$r5":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v2    # "$r4":Landroid/os/IInterface;, ""
    .end local v5    # "$r6":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Landroid/os/RemoteCallbackList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 1444
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1444
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1445
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1446
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1446
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1448
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_0
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1452
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1452
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1453
    return-void

    .line 1449
    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_1
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
.end method

.method private sendQueue(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1456
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1457
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1458
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1458
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1460
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_0
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1457
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1464
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1464
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1465
    return-void

    .line 1461
    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_1
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
.end method

.method private sendQueueTitle(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1, "queueTitle"    # Ljava/lang/CharSequence;

    .line 1468
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1468
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1469
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1470
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1470
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1472
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_0
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1469
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1476
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1477
    return-void

    .line 1473
    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_1
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private sendSessionDestroyed()V
    .locals 6

    .line 1407
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1407
    .local v0, "$r1":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1408
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1409
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1409
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r2":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1411
    .local v3, "$r3":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_0
    invoke-interface {v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1415
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1415
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1416
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1416
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 1417
    return-void

    .line 1412
    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    goto :goto_1
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v0    # "$r1":Landroid/os/RemoteCallbackList;, ""
    .end local v2    # "$r2":Landroid/os/IInterface;, ""
.end method

.method private sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1432
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1432
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1433
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1434
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1436
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_0
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1433
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1440
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1440
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1441
    return-void

    .line 1437
    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_1
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
.end method

.method private sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1395
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1395
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1396
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1397
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1397
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1399
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_0
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1403
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1403
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1404
    return-void

    .line 1400
    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_1
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method private setVolumeTo(II)V
    .locals 4
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 1348
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1349
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v2, "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v2, :cond_1

    .line 1350
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1350
    invoke-virtual {v2, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 1355
    return-void

    .line 1353
    :cond_0
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .local v3, "$r2":Landroid/media/AudioManager;, ""
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1353
    invoke-virtual {v3, v0, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    return-void
    .end local v2    # "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v0    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/media/AudioManager;, ""
.end method

.method private update()Z
    .locals 7

    .line 1280
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 1283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1284
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-nez v0, :cond_2

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 1286
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .local v3, "$r1":Landroid/content/Context;, ""
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    .line 1286
    .local v4, "$r2":Landroid/app/PendingIntent;, ""
    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 1292
    :goto_0
    const/4 v2, 0x1

    .line 1292
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 1306
    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_8

    .line 1307
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-nez v0, :cond_4

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 1308
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1308
    .local v5, "$r3":Ljava/lang/Object;, ""
    invoke-static {v3, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->registerRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1309
    const/4 v2, 0x1

    .line 1309
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 1334
    const/4 v2, 0x1

    .line 1334
    return v2

    .line 1289
    :cond_1
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1289
    .local v6, "$r4":Landroid/content/ComponentName;, ""
    invoke-static {v3, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi8;->registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 1293
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 1294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    .line 1295
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    .line 1295
    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 1301
    :goto_2
    const/4 v2, 0x0

    .line 1301
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    goto :goto_1

    .line 1298
    :cond_3
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1298
    invoke-static {v3, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi8;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_2

    .line 1311
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-eqz v0, :cond_8

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 1313
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1313
    invoke-static {v3, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->unregisterRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1314
    const/4 v2, 0x0

    .line 1314
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v2, 0x0

    return v2

    .line 1319
    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-eqz v0, :cond_6

    .line 1320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_7

    .line 1321
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    .line 1321
    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 1327
    :goto_3
    const/4 v2, 0x0

    .line 1327
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 1329
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-eqz v0, :cond_8

    .line 1330
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1330
    invoke-static {v3, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->unregisterRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1331
    const/4 v2, 0x0

    .line 1331
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v2, 0x0

    return v2

    .line 1324
    :cond_7
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1324
    invoke-static {v3, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi8;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/content/ComponentName;, ""
    .end local v3    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 1264
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1175
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public isActive()Z
    .locals 1

    .line 1157
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 1169
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 1170
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendSessionDestroyed()V

    .line 1171
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1162
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1163
    return-void
.end method

.method public setActive(Z)V
    .locals 3
    .param p1, "active"    # Z

    .line 1145
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .local v0, "$z1":Z, ""
    if-ne p1, v0, :cond_0

    .line 1153
    return-void

    .line 1148
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 1149
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1

    .line 1150
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1150
    .local v1, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1151
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1151
    .local v2, "$r2":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 7
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1016
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .local v0, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    if-ne p1, v0, :cond_0

    .line 1102
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x12

    if-ge v1, v2, :cond_4

    .line 1022
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 1023
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1023
    .local v3, "$r5":Ljava/lang/Object;, ""
    const/4 v4, 0x0

    .line 1023
    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 1026
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1026
    const/4 v4, 0x0

    .line 1026
    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    :cond_3
    :goto_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 1030
    new-instance p2, Landroid/os/Handler;

    .line 1030
    .local p2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 1032
    :cond_5
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;

    .line 1032
    .local v5, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;, ""
    invoke-direct {v5, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 1088
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_6

    .line 1089
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->createPlaybackPositionUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;

    move-result-object v3

    .line 1091
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1091
    .local v6, "$r6":Ljava/lang/Object;, ""
    invoke-static {v6, v3}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 1095
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->createMetadataUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;

    move-result-object v3

    .line 1097
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1097
    invoke-static {v6, v3}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    .end local p2    # "$r3":Landroid/os/Handler;, ""
    .end local v5    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1274
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 1275
    return-void
.end method

.method public setFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 1106
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 1107
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 1108
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 1110
    return-void

    .line 1108
    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "mbr"    # Landroid/app/PendingIntent;

    .line 1243
    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 9
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x0

    .line 1215
    .local v0, "$r2":Landroid/os/Bundle;, ""
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1216
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1217
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1219
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 1231
    return-void

    .line 1217
    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 1223
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v4, "$i0":I, ""
    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 1224
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .local v6, "$r5":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    if-nez v6, :cond_2

    const-wide/16 v7, 0x0

    .line 1224
    .local v7, "$l1":J, ""
    :goto_1
    invoke-static {v1, v0, v7, v8}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->setMetadata(Ljava/lang/Object;Landroid/os/Bundle;J)V

    return-void

    .line 1224
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1224
    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v7

    goto :goto_1

    .line 1227
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_5

    .line 1228
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 1228
    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setMetadata(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void

    .line 1228
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_5
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$l1":J, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 19
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1180
    move-object/from16 v0, p0

    .line 1180
    .local v7, "$r2":Ljava/lang/Object;, ""
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 1181
    :try_start_0
    move-object/from16 v0, p1

    .line 1181
    move-object/from16 v1, p0

    .line 1181
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1182
    monitor-exit v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    move-object/from16 v0, p0

    .line 1183
    move-object/from16 v1, p1

    .line 1183
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1184
    move-object/from16 v0, p0

    .line 1184
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-nez v8, :cond_0

    .line 1211
    return-void

    .line 1182
    :catch_0
    move-exception v9

    .local v9, "$r3":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    :cond_0
    if-nez p1, :cond_1

    .line 1189
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v10, "$i0":I, ""
    const/16 v11, 0xe

    if-lt v10, v11, :cond_6

    .line 1190
    move-object/from16 v0, p0

    .line 1190
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1190
    const/4 v11, 0x0

    .line 1190
    invoke-static {v7, v11}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setState(Ljava/lang/Object;I)V

    .line 1191
    move-object/from16 v0, p0

    .line 1191
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1191
    const-wide/16 v12, 0x0

    .line 1191
    invoke-static {v7, v12, v13}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setTransportControlFlags(Ljava/lang/Object;J)V

    return-void

    .line 1195
    :cond_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x12

    if-lt v10, v11, :cond_3

    .line 1196
    move-object/from16 v0, p0

    .line 1196
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1196
    move-object/from16 v0, p1

    .line 1196
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v10

    .line 1196
    move-object/from16 v0, p1

    .line 1196
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v14

    .line 1196
    .local v14, "$l1":J, ""
    move-object/from16 v0, p1

    .line 1196
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v16

    .line 1196
    .local v16, "$f0":F, ""
    move-object/from16 v0, p1

    .line 1196
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v17

    .line 1196
    .local v17, "$l2":J, ""
    move-object v0, v7

    .line 1196
    move v1, v10

    .line 1196
    move-wide v2, v14

    .line 1196
    move/from16 v4, v16

    .line 1196
    move-wide/from16 v5, v17

    .line 1196
    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->setState(Ljava/lang/Object;IJFJ)V

    .line 1203
    :cond_2
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v10, v11, :cond_4

    .line 1204
    move-object/from16 v0, p0

    .line 1204
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1204
    move-object/from16 v0, p1

    .line 1204
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v14

    .line 1204
    invoke-static {v7, v14, v15}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->setTransportControlFlags(Ljava/lang/Object;J)V

    return-void

    .line 1198
    :cond_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v10, v11, :cond_2

    .line 1199
    move-object/from16 v0, p0

    .line 1199
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1199
    move-object/from16 v0, p1

    .line 1199
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v10

    .line 1199
    invoke-static {v7, v10}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setState(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1205
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x12

    if-lt v10, v11, :cond_5

    .line 1206
    move-object/from16 v0, p0

    .line 1206
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1206
    move-object/from16 v0, p1

    .line 1206
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v14

    .line 1206
    invoke-static {v7, v14, v15}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->setTransportControlFlags(Ljava/lang/Object;J)V

    return-void

    .line 1207
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v10, v11, :cond_6

    .line 1208
    move-object/from16 v0, p0

    .line 1208
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1208
    move-object/from16 v0, p1

    .line 1208
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v14

    .line 1208
    invoke-static {v7, v14, v15}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setTransportControlFlags(Ljava/lang/Object;J)V

    :cond_6
    return-void
    .end local v8    # "$z0":Z, ""
    .end local v16    # "$f0":F, ""
    .end local v14    # "$l1":J, ""
    .end local v17    # "$l2":J, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$i0":I, ""
    .end local v9    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public setPlaybackToLocal(I)V
    .locals 14
    .param p1, "stream"    # I

    .line 1114
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v6, "$r2":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v6, :cond_0

    .line 1115
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1115
    const/4 v7, 0x0

    .line 1115
    invoke-virtual {v6, v7}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    :cond_0
    const/4 v8, 0x1

    iput v8, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 1118
    new-instance v9, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .local v9, "$r1":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    iget p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local p1, "$i0":I, ""
    iget v10, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .local v10, "$i2":I, ""
    iget-object v11, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .local v11, "$r3":Landroid/media/AudioManager;, ""
    iget v12, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1118
    .local v12, "$i3":I, ""
    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v12

    iget-object v11, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v13, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1118
    .local v13, "$i1":I, ""
    invoke-virtual {v11, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v13

    .line 1118
    const/4 v8, 0x2

    .line 1118
    move-object v0, v9

    .line 1118
    move v1, p1

    .line 1118
    move v2, v10

    .line 1118
    move v3, v8

    .line 1118
    move v4, v12

    .line 1118
    move v5, v13

    .line 1118
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1122
    invoke-direct {p0, v9}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1123
    return-void
    .end local p1    # "$i0":I, ""
    .end local v12    # "$i3":I, ""
    .end local v13    # "$i1":I, ""
    .end local v6    # "$r2":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v9    # "$r1":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v11    # "$r3":Landroid/media/AudioManager;, ""
    .end local v10    # "$i2":I, ""
.end method

.method public setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V
    .locals 12
    .param p1, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;

    if-nez p1, :cond_0

    .line 1128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1128
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string/jumbo v1, "volumeProvider may not be null"

    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v2, "$r4":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v2, :cond_1

    .line 1131
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1131
    const/4 v3, 0x0

    .line 1131
    invoke-virtual {v2, v3}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    :cond_1
    const/4 v4, 0x2

    iput v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 1134
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1135
    new-instance v5, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .local v5, "$r2":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local v6, "$i0":I, ""
    iget v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .local v7, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1135
    invoke-virtual {v2}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v8

    .local v8, "$i2":I, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1135
    invoke-virtual {v2}, Landroid/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v9

    .local v9, "$i3":I, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1135
    invoke-virtual {v2}, Landroid/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v10

    .line 1135
    .local v10, "$i4":I, ""
    invoke-direct/range {v5 .. v10}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1138
    invoke-direct {p0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1140
    iget-object v11, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 1140
    .local v11, "$r5":Landroid/support/v4/media/VolumeProviderCompat$Callback;, ""
    invoke-virtual {p1, v11}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 1141
    return-void
    .end local v7    # "$i1":I, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$i3":I, ""
    .end local v10    # "$i4":I, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r2":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v11    # "$r5":Landroid/support/v4/media/VolumeProviderCompat$Callback;, ""
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1247
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 1248
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueue(Ljava/util/List;)V

    .line 1249
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1253
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 1254
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueueTitle(Ljava/lang/CharSequence;)V

    .line 1255
    return-void
.end method

.method public setRatingType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 1269
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 1270
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 1235
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 1236
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 1237
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    return-void

    .line 1237
    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method
