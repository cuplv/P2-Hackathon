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

.field private volatile mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

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

.field private mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

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
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "mbrComponent"    # Landroid/content/ComponentName;
    .param p4, "mbr"    # Landroid/app/PendingIntent;

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v1, Ljava/lang/Object;

    .line 1042
    .local v1, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 1043
    new-instance v2, Landroid/os/RemoteCallbackList;

    .line 1043
    .local v2, "$r6":Landroid/os/RemoteCallbackList;, ""
    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1047
    const/4 v3, 0x0

    .line 1047
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 1048
    const/4 v3, 0x0

    .line 1048
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 1049
    const/4 v3, 0x0

    .line 1049
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 1050
    const/4 v3, 0x0

    .line 1050
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 1067
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;

    .line 1067
    .local v4, "$r7":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;, ""
    invoke-direct {v4, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    iput-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    if-nez p3, :cond_2e

    .line 1084
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 1084
    .local v5, "$r8":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "MediaButtonReceiver component may not be null."

    .line 1084
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1087
    :cond_2e
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 1088
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r9":Ljava/lang/String;, ""
    iput-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    .line 1089
    const-string v6, "audio"

    .line 1089
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/media/AudioManager;

    move-object v8, v9

    .local v8, "$r10":Landroid/media/AudioManager;, ""
    iput-object v8, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 1090
    move-object/from16 v0, p2

    .line 1090
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    .line 1091
    move-object/from16 v0, p3

    .line 1091
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1092
    move-object/from16 v0, p4

    .line 1092
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    .line 1093
    new-instance v10, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 1093
    .local v10, "$r11":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;, ""
    invoke-direct {v10, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    iput-object v10, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 1094
    new-instance v11, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v11, "$r12":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    iget-object v10, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 1094
    invoke-direct {v11, v10}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v11, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1096
    const/4 v3, 0x0

    .line 1096
    iput v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    const/4 v3, 0x1

    iput v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v3, 0x3

    iput v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1099
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v12, "$i0":I, ""
    const/16 v3, 0xe

    if-lt v12, v3, :cond_76

    .line 1100
    move-object/from16 v0, p4

    .line 1100
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->createRemoteControlClient(Landroid/app/PendingIntent;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1104
    return-void

    :cond_76
    const/4 v13, 0x0

    iput-object v13, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    return-void
    .end local v1    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v11    # "$r12":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v4    # "$r7":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;, ""
    .end local v7    # "$r9":Ljava/lang/String;, ""
    .end local v12    # "$i0":I, ""
    .end local v10    # "$r11":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;, ""
    .end local v2    # "$r6":Landroid/os/RemoteCallbackList;, ""
    .end local v8    # "$r10":Landroid/media/AudioManager;, ""
.end method

.method static synthetic access$1000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$1100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .local v0, "r1":Landroid/os/RemoteCallbackList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/RemoteCallbackList;, ""
.end method

.method static synthetic access$1200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$1300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$1400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$1500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/app/PendingIntent;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method

.method static synthetic access$1600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .local v0, "r1":Landroid/media/AudioManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/media/AudioManager;, ""
.end method

.method static synthetic access$1700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 1031
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    return-void
.end method

.method static synthetic access$1800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 1031
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    return-void
.end method

.method static synthetic access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # I

    .line 1031
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(I)V

    return-void
.end method

.method static synthetic access$2000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Landroid/os/Bundle;

    .line 1031
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/MediaMetadataCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .local v0, "r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
.end method

.method static synthetic access$2200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getStateWithUpdatedPosition()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method static synthetic access$2300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method static synthetic access$2500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/Bundle;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$2600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$2700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method static synthetic access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .local v0, "r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/VolumeProviderCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v0, "r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1031
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;

    .line 1031
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1031
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private adjustVolume(II)V
    .registers 7
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 1444
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 1445
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v2, "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v2, :cond_16

    .line 1446
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1446
    invoke-virtual {v2, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 1451
    return-void

    .line 1449
    :cond_f
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .local v3, "$r2":Landroid/media/AudioManager;, ""
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1449
    invoke-virtual {v3, v0, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_16
    return-void
    .end local v2    # "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v3    # "$r2":Landroid/media/AudioManager;, ""
    .end local v0    # "$i2":I, ""
.end method

.method private cloneMetadataIfNeeded(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .registers 9
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    if-nez p1, :cond_4

    .line 1304
    const/4 v0, 0x0

    .line 1304
    return-object v0

    .line 1289
    :cond_4
    const-string v2, "android.media.metadata.ART"

    .line 1289
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_14

    .line 1289
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 1289
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1293
    :cond_14
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 1293
    .local v3, "$r1":Landroid/support/v4/media/MediaMetadataCompat$Builder;, ""
    invoke-direct {v3, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1294
    const-string v2, "android.media.metadata.ART"

    .line 1294
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .local v4, "$r3":Landroid/graphics/Bitmap;, ""
    if-eqz v4, :cond_2f

    .line 1296
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 1296
    .local v5, "$r4":Landroid/graphics/Bitmap$Config;, ""
    const/4 v6, 0x0

    .line 1296
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1296
    const-string v2, "android.media.metadata.ART"

    .line 1296
    invoke-virtual {v3, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 1299
    :cond_2f
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 1299
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 1301
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 1301
    const/4 v6, 0x0

    .line 1301
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1301
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 1301
    invoke-virtual {v3, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 1304
    :cond_45
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .local p1, "$r2":Landroid/support/v4/media/MediaMetadataCompat;, ""
    :cond_49
    return-object p1
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/graphics/Bitmap$Config;, ""
    .end local v3    # "$r1":Landroid/support/v4/media/MediaMetadataCompat$Builder;, ""
    .end local v4    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local p1    # "$r2":Landroid/support/v4/media/MediaMetadataCompat;, ""
.end method

.method private getStateWithUpdatedPosition()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 31

    .line 1465
    const-wide/16 v7, -0x1

    .local v7, "$l0":J, ""
    move-object/from16 v0, p0

    .local v9, "$r2":Ljava/lang/Object;, ""
    iget-object v9, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_7
    move-object/from16 v0, p0

    .local v10, "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    iget-object v10, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/support/v4/media/MediaMetadataCompat;, ""
    iget-object v11, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v11, :cond_27

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1468
    const-string v13, "android.media.metadata.DURATION"

    .line 1468
    invoke-virtual {v11, v13}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_27

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1470
    const-string v13, "android.media.metadata.DURATION"

    .line 1470
    invoke-virtual {v11, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1472
    :cond_27
    monitor-exit v9
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_28} :catch_a7

    .line 1474
    const/4 v14, 0x0

    .local v14, "$r5":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    if-eqz v10, :cond_a4

    .line 1476
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v15

    .local v15, "$i1":I, ""
    const/16 v16, 0x3

    move/from16 v0, v16

    if-eq v15, v0, :cond_49

    .line 1476
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v15

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v15, v0, :cond_49

    .line 1476
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v15

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v15, v0, :cond_a4

    .line 1479
    :cond_49
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v17

    .line 1480
    .local v17, "$l2":J, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .local v19, "$l3":J, ""
    const-wide/16 v22, 0x0

    cmp-long v21, v17, v22

    .local v21, "$b4":B, ""
    if-lez v21, :cond_a4

    .line 1482
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

    .line 1482
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

    if-ltz v21, :cond_aa

    cmp-long v21, v17, v7

    if-lez v21, :cond_aa

    .line 1485
    move-wide/from16 v17, v7

    .line 1489
    :cond_83
    :goto_83
    new-instance v28, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 1489
    .local v28, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;, ""
    move-object/from16 v0, v28

    .line 1489
    invoke-direct {v0, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1491
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v15

    .line 1491
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v24

    .line 1491
    .end local v0    # "$l2":J, ""
    .local v24, "$f0":F, ""
    move-object/from16 v0, v28

    .line 1491
    move v1, v15

    .line 1491
    move-wide/from16 v2, v17

    .line 1491
    move/from16 v4, v24

    .line 1491
    move-wide/from16 v5, v19

    .line 1491
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 1493
    move-object/from16 v0, v28

    .line 1493
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v14

    :cond_a4
    if-nez v14, :cond_b3

    return-object v10

    .line 1472
    :catch_a7
    move-exception v29

    .local v29, "$r6":Ljava/lang/Throwable;, ""
    :try_start_a8
    monitor-exit v9
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_a8 .. :try_end_a9} :catch_a7

    throw v29

    :cond_aa
    const-wide/16 v22, 0x0

    cmp-long v21, v17, v22

    if-gez v21, :cond_83

    .line 1487
    const-wide/16 v17, 0x0

    .end local v0
    .local v17, "$l2":J, ""
    goto :goto_83

    :cond_b3
    return-object v14
    .end local v9    # "$r2":Ljava/lang/Object;, ""
    .end local v26    # "$l5":J, ""
    .end local v19    # "$l3":J, ""
    .end local v21    # "$b4":B, ""
    .end local v10    # "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v24    # "$f0":F, ""
    .end local v11    # "$r4":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v14    # "$r5":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v29    # "$r6":Ljava/lang/Throwable;, ""
    .end local v25    # "$f1":F, ""
    .end local v15    # "$i1":I, ""
    .end local v28    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;, ""
    .end local v7    # "$l0":J, ""
    .end local v12    # "$z0":Z, ""
    .end local v17    # "$l2":J, ""
.end method

.method private postToHandler(I)V
    .registers 3
    .param p1, "what"    # I

    .line 1153
    const/4 v0, 0x0

    .line 1153
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V

    .line 1154
    return-void
.end method

.method private postToHandler(ILjava/lang/Object;)V
    .registers 4
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 1157
    const/4 v0, 0x0

    .line 1157
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1158
    return-void
.end method

.method private postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 1161
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 1162
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .local v1, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    if-eqz v1, :cond_c

    .line 1163
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1163
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1165
    :cond_c
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_e

    .line 1166
    return-void

    .line 1165
    :catch_e
    :try_start_e
    move-exception v2

    .local v2, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_10} :catch_e

    throw v2
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v2    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1526
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1526
    .local v0, "$r3":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1527
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 1528
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1528
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r4":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1530
    .local v3, "$r5":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_14
    invoke-interface {v3, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_20

    .line 1527
    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1534
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1534
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1535
    return-void

    .line 1531
    :catch_20
    move-exception v5

    .local v5, "$r6":Landroid/os/RemoteException;, ""
    goto :goto_17
    .end local v0    # "$r3":Landroid/os/RemoteCallbackList;, ""
    .end local v3    # "$r5":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v2    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/os/RemoteException;, ""
.end method

.method private sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 8
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 1550
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1550
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1551
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 1552
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1552
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1554
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_14
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_20

    .line 1551
    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1558
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1558
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1559
    return-void

    .line 1555
    :catch_20
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_17
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private sendQueue(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1562
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1562
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1563
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 1564
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1564
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1566
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_14
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_20

    .line 1563
    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1570
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1570
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1571
    return-void

    .line 1567
    :catch_20
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_17
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method private sendQueueTitle(Ljava/lang/CharSequence;)V
    .registers 8
    .param p1, "queueTitle"    # Ljava/lang/CharSequence;

    .line 1574
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1574
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1575
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 1576
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1576
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1578
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_14
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_20

    .line 1575
    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1582
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1582
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1583
    return-void

    .line 1579
    :catch_20
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_17
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
.end method

.method private sendSessionDestroyed()V
    .registers 7

    .line 1513
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1513
    .local v0, "$r1":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1514
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 1515
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1515
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r2":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1517
    .local v3, "$r3":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_14
    invoke-interface {v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_25

    .line 1514
    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1521
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1521
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1522
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1522
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 1523
    return-void

    .line 1518
    :catch_25
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    goto :goto_17
    .end local v3    # "$r3":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Landroid/os/RemoteCallbackList;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/IInterface;, ""
.end method

.method private sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 8
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1538
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1538
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1539
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 1540
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1540
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1542
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_14
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_20

    .line 1539
    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1546
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1546
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1547
    return-void

    .line 1543
    :catch_20
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_17
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method private sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 8
    .param p1, "info"    # Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1501
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1501
    .local v0, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1502
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 1503
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1503
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v3, v4

    .line 1505
    .local v3, "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_14
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_20

    .line 1502
    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1509
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1509
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1510
    return-void

    .line 1506
    :catch_20
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    goto :goto_17
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v0    # "$r2":Landroid/os/RemoteCallbackList;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private setVolumeTo(II)V
    .registers 7
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 1454
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 1455
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v2, "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v2, :cond_16

    .line 1456
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1456
    invoke-virtual {v2, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 1461
    return-void

    .line 1459
    :cond_f
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .local v3, "$r2":Landroid/media/AudioManager;, ""
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1459
    invoke-virtual {v3, v0, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_16
    return-void
    .end local v0    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/media/AudioManager;, ""
    .end local v2    # "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
.end method

.method private update()Z
    .registers 8

    .line 1378
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8b

    .line 1381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x8

    if-lt v1, v2, :cond_26

    .line 1382
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-nez v0, :cond_4a

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4a

    .line 1383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_42

    .line 1384
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .local v3, "$r1":Landroid/content/Context;, ""
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    .local v4, "$r2":Landroid/app/PendingIntent;, ""
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1384
    .local v5, "$r3":Landroid/content/ComponentName;, ""
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1390
    :goto_23
    const/4 v2, 0x1

    .line 1390
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 1404
    :cond_26
    :goto_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_bf

    .line 1405
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-nez v0, :cond_6f

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6f

    .line 1406
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1406
    .local v6, "$r4":Ljava/lang/Object;, ""
    invoke-static {v3, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->registerRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1407
    const/4 v2, 0x1

    .line 1407
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 1440
    const/4 v2, 0x1

    .line 1440
    return v2

    .line 1387
    :cond_42
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1387
    invoke-static {v3, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi8;->registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_23

    .line 1391
    :cond_4a
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-eqz v0, :cond_26

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_26

    .line 1392
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_67

    .line 1393
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1393
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1399
    :goto_63
    const/4 v2, 0x0

    .line 1399
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    goto :goto_26

    .line 1396
    :cond_67
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1396
    invoke-static {v3, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi8;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_63

    .line 1409
    :cond_6f
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-eqz v0, :cond_bf

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_bf

    .line 1414
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1414
    const/4 v2, 0x0

    .line 1414
    invoke-static {v6, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setState(Ljava/lang/Object;I)V

    .line 1415
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1415
    invoke-static {v3, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->unregisterRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1416
    const/4 v2, 0x0

    .line 1416
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v2, 0x0

    return v2

    .line 1421
    :cond_8b
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-eqz v0, :cond_a1

    .line 1422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_b7

    .line 1423
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1423
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1429
    :goto_9e
    const/4 v2, 0x0

    .line 1429
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 1431
    :cond_a1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-eqz v0, :cond_bf

    .line 1435
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1435
    const/4 v2, 0x0

    .line 1435
    invoke-static {v6, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setState(Ljava/lang/Object;I)V

    .line 1436
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1436
    invoke-static {v3, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->unregisterRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1437
    const/4 v2, 0x0

    .line 1437
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v2, 0x0

    return v2

    .line 1426
    :cond_b7
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 1426
    invoke-static {v3, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi8;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_9e

    :cond_bf
    const/4 v2, 0x0

    return v2
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r3":Landroid/content/ComponentName;, ""
.end method


# virtual methods
.method public getMediaSession()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 2

    .line 1362
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 1239
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public isActive()Z
    .registers 2

    .line 1221
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 1233
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 1234
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendSessionDestroyed()V

    .line 1235
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1226
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1227
    return-void
.end method

.method public setActive(Z)V
    .registers 5
    .param p1, "active"    # Z

    .line 1209
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .local v0, "$z1":Z, ""
    if-ne p1, v0, :cond_5

    .line 1217
    return-void

    .line 1212
    :cond_5
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 1213
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_17

    .line 1214
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1214
    .local v1, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1215
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1215
    .local v2, "$r2":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_17
    return-void
    .end local v2    # "$r2":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 12
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1108
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    if-nez p1, :cond_1d

    .line 1112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x12

    if-lt v0, v1, :cond_10

    .line 1113
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1113
    .local v2, "$r4":Ljava/lang/Object;, ""
    const/4 v3, 0x0

    .line 1113
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5a

    .line 1116
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1116
    const/4 v3, 0x0

    .line 1116
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    return-void

    :cond_1d
    if-nez p2, :cond_24

    .line 1120
    new-instance p2, Landroid/os/Handler;

    .line 1120
    .local p2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 1122
    :cond_24
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1123
    :try_start_27
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1123
    .local v4, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 1123
    .local v5, "$r6":Landroid/os/Looper;, ""
    invoke-direct {v4, p0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V

    iput-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1124
    monitor-exit v2
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_33} :catch_57

    .line 1125
    new-instance v6, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;

    .line 1125
    .local v6, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    .line 1137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_47

    .line 1138
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->createPlaybackPositionUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi18$Callback;)Ljava/lang/Object;

    move-result-object v2

    .line 1140
    iget-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1140
    .local v7, "$r7":Ljava/lang/Object;, ""
    invoke-static {v7, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    :cond_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5a

    .line 1144
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->createMetadataUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;)Ljava/lang/Object;

    move-result-object v2

    .line 1146
    iget-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1146
    invoke-static {v7, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1124
    :catch_57
    move-exception v8

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    :try_start_58
    monitor-exit v2
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_59} :catch_57

    throw v8

    :cond_5a
    return-void
    .end local v0    # "$i0":I, ""
    .end local p2    # "$r3":Landroid/os/Handler;, ""
    .end local v5    # "$r6":Landroid/os/Looper;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;, ""
    .end local v4    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1372
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 1373
    return-void
.end method

.method public setFlags(I)V
    .registers 4
    .param p1, "flags"    # I

    .line 1170
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 1171
    :try_start_3
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 1172
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_a

    .line 1173
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 1174
    return-void

    .line 1172
    :catch_a
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_c} :catch_a

    throw v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .registers 2
    .param p1, "mbr"    # Landroid/app/PendingIntent;

    .line 1341
    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 11
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x0

    .line 1309
    .local v0, "$r2":Landroid/os/Bundle;, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0xe

    if-lt v1, v2, :cond_d

    if-eqz p1, :cond_d

    .line 1311
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->cloneMetadataIfNeeded(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 1313
    .local p1, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    :cond_d
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    monitor-enter v3

    .line 1314
    :try_start_10
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1315
    monitor-exit v3
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_13} :catch_1b

    .line 1316
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1317
    iget-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1e

    .line 1329
    return-void

    .line 1315
    :catch_1b
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    :try_start_1c
    monitor-exit v3
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1d} :catch_1b

    throw v5

    .line 1321
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3e

    .line 1322
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    if-nez p1, :cond_32

    :goto_28
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .local v6, "$r5":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    if-nez v6, :cond_37

    const-wide/16 v7, 0x0

    .line 1322
    .local v7, "$l1":J, ""
    :goto_2e
    invoke-static {v3, v0, v7, v8}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->setMetadata(Ljava/lang/Object;Landroid/os/Bundle;J)V

    return-void

    .line 1322
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_28

    :cond_37
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1322
    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v7

    goto :goto_2e

    .line 1325
    :cond_3e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_51

    .line 1326
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    if-nez p1, :cond_4c

    .line 1326
    :goto_48
    invoke-static {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setMetadata(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void

    .line 1326
    :cond_4c
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_48

    :cond_51
    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v7    # "$l1":J, ""
    .end local p1    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 21
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1244
    move-object/from16 v0, p0

    .line 1244
    .local v7, "$r2":Ljava/lang/Object;, ""
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 1245
    :try_start_5
    move-object/from16 v0, p1

    .line 1245
    move-object/from16 v1, p0

    .line 1245
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1246
    monitor-exit v7
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_1a

    .line 1247
    move-object/from16 v0, p0

    .line 1247
    move-object/from16 v1, p1

    .line 1247
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1248
    move-object/from16 v0, p0

    .line 1248
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-nez v8, :cond_1d

    .line 1275
    return-void

    .line 1246
    :catch_1a
    move-exception v9

    .local v9, "$r3":Ljava/lang/Throwable;, ""
    :try_start_1b
    monitor-exit v7
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1c} :catch_1a

    throw v9

    :cond_1d
    if-nez p1, :cond_37

    .line 1253
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v10, "$i0":I, ""
    const/16 v11, 0xe

    if-lt v10, v11, :cond_b2

    .line 1254
    move-object/from16 v0, p0

    .line 1254
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1254
    const/4 v11, 0x0

    .line 1254
    invoke-static {v7, v11}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setState(Ljava/lang/Object;I)V

    .line 1255
    move-object/from16 v0, p0

    .line 1255
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1255
    const-wide/16 v12, 0x0

    .line 1255
    invoke-static {v7, v12, v13}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setTransportControlFlags(Ljava/lang/Object;J)V

    return-void

    .line 1259
    :cond_37
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x12

    if-lt v10, v11, :cond_77

    .line 1260
    move-object/from16 v0, p0

    .line 1260
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1260
    move-object/from16 v0, p1

    .line 1260
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v10

    .line 1260
    move-object/from16 v0, p1

    .line 1260
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v14

    .line 1260
    .local v14, "$l1":J, ""
    move-object/from16 v0, p1

    .line 1260
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v16

    .line 1260
    .local v16, "$f0":F, ""
    move-object/from16 v0, p1

    .line 1260
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v17

    .line 1260
    .local v17, "$l2":J, ""
    move-object v0, v7

    .line 1260
    move v1, v10

    .line 1260
    move-wide v2, v14

    .line 1260
    move/from16 v4, v16

    .line 1260
    move-wide/from16 v5, v17

    .line 1260
    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->setState(Ljava/lang/Object;IJFJ)V

    .line 1267
    :cond_63
    :goto_63
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v10, v11, :cond_8b

    .line 1268
    move-object/from16 v0, p0

    .line 1268
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1268
    move-object/from16 v0, p1

    .line 1268
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v14

    .line 1268
    invoke-static {v7, v14, v15}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->setTransportControlFlags(Ljava/lang/Object;J)V

    return-void

    .line 1262
    :cond_77
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v10, v11, :cond_63

    .line 1263
    move-object/from16 v0, p0

    .line 1263
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1263
    move-object/from16 v0, p1

    .line 1263
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v10

    .line 1263
    invoke-static {v7, v10}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setState(Ljava/lang/Object;I)V

    goto :goto_63

    .line 1269
    :cond_8b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x12

    if-lt v10, v11, :cond_9f

    .line 1270
    move-object/from16 v0, p0

    .line 1270
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1270
    move-object/from16 v0, p1

    .line 1270
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v14

    .line 1270
    invoke-static {v7, v14, v15}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->setTransportControlFlags(Ljava/lang/Object;J)V

    return-void

    .line 1271
    :cond_9f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v10, v11, :cond_b2

    .line 1272
    move-object/from16 v0, p0

    .line 1272
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    .line 1272
    move-object/from16 v0, p1

    .line 1272
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v14

    .line 1272
    invoke-static {v7, v14, v15}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->setTransportControlFlags(Ljava/lang/Object;J)V

    :cond_b2
    return-void
    .end local v10    # "$i0":I, ""
    .end local v14    # "$l1":J, ""
    .end local v16    # "$f0":F, ""
    .end local v17    # "$l2":J, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v9    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public setPlaybackToLocal(I)V
    .registers 16
    .param p1, "stream"    # I

    .line 1178
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v6, "$r2":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v6, :cond_a

    .line 1179
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1179
    const/4 v7, 0x0

    .line 1179
    invoke-virtual {v6, v7}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    :cond_a
    const/4 v8, 0x1

    iput v8, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 1182
    new-instance v9, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .local v9, "$r1":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    iget p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local p1, "$i0":I, ""
    iget v10, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .local v10, "$i2":I, ""
    iget-object v11, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .local v11, "$r3":Landroid/media/AudioManager;, ""
    iget v12, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1182
    .local v12, "$i3":I, ""
    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v12

    iget-object v11, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v13, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1182
    .local v13, "$i1":I, ""
    invoke-virtual {v11, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v13

    .line 1182
    const/4 v8, 0x2

    .line 1182
    move-object v0, v9

    .line 1182
    move v1, p1

    .line 1182
    move v2, v10

    .line 1182
    move v3, v8

    .line 1182
    move v4, v12

    .line 1182
    move v5, v13

    .line 1182
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1186
    invoke-direct {p0, v9}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1187
    return-void
    .end local v11    # "$r3":Landroid/media/AudioManager;, ""
    .end local v12    # "$i3":I, ""
    .end local v13    # "$i1":I, ""
    .end local v9    # "$r1":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v10    # "$i2":I, ""
    .end local v6    # "$r2":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V
    .registers 14
    .param p1, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;

    if-nez p1, :cond_a

    .line 1192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1192
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "volumeProvider may not be null"

    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .local v2, "$r4":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v2, :cond_14

    .line 1195
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1195
    const/4 v3, 0x0

    .line 1195
    invoke-virtual {v2, v3}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    :cond_14
    const/4 v4, 0x2

    iput v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 1198
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1199
    new-instance v5, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .local v5, "$r2":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .local v6, "$i0":I, ""
    iget v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .local v7, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1199
    invoke-virtual {v2}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v8

    .local v8, "$i2":I, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1199
    invoke-virtual {v2}, Landroid/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v9

    .local v9, "$i3":I, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1199
    invoke-virtual {v2}, Landroid/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v10

    .line 1199
    .local v10, "$i4":I, ""
    invoke-direct/range {v5 .. v10}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1202
    invoke-direct {p0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1204
    iget-object v11, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 1204
    .local v11, "$r5":Landroid/support/v4/media/VolumeProviderCompat$Callback;, ""
    invoke-virtual {p1, v11}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 1205
    return-void
    .end local v9    # "$i3":I, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$i4":I, ""
    .end local v11    # "$r5":Landroid/support/v4/media/VolumeProviderCompat$Callback;, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r4":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v8    # "$i2":I, ""
    .end local v5    # "$r2":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
.end method

.method public setQueue(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1345
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 1346
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueue(Ljava/util/List;)V

    .line 1347
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1351
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 1352
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueueTitle(Ljava/lang/CharSequence;)V

    .line 1353
    return-void
.end method

.method public setRatingType(I)V
    .registers 2
    .param p1, "type"    # I

    .line 1367
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 1368
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .registers 4
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 1333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 1334
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 1335
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    .line 1336
    return-void

    .line 1335
    :catch_7
    :try_start_7
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method
