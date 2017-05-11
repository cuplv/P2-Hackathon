.class Landroid/support/v4/media/TransportMediatorJellybeanMR2;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/TransportMediatorJellybeanMR2$6;,
        Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;,
        Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;,
        Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;,
        Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;,
        Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;
    }
.end annotation


# instance fields
.field mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mAudioFocused:Z

.field final mAudioManager:Landroid/media/AudioManager;

.field final mContext:Landroid/content/Context;

.field mFocused:Z

.field final mGetPlaybackPositionListener:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

.field final mIntent:Landroid/content/Intent;

.field final mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

.field mPendingIntent:Landroid/app/PendingIntent;

.field mPlayState:I

.field final mPlaybackPositionUpdateListener:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

.field final mReceiverAction:Ljava/lang/String;

.field final mReceiverFilter:Landroid/content/IntentFilter;

.field mRemoteControl:Landroid/media/RemoteControlClient;

.field final mTargetView:Landroid/view/View;

.field final mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

.field final mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field final mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Landroid/support/v4/media/TransportMediatorCallback;)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "transportCallback"    # Landroid/support/v4/media/TransportMediatorCallback;

    .line 97
    move-object/from16 v0, p0

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v2, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;

    .line 39
    .local v2, "$r5":Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;, ""
    move-object/from16 v0, p0

    .line 39
    invoke-direct {v2, v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 50
    new-instance v3, Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;

    .line 50
    .local v3, "$r6":Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;, ""
    move-object/from16 v0, p0

    .line 50
    invoke-direct {v3, v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 58
    new-instance v4, Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;

    .line 58
    .local v4, "$r7":Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;, ""
    move-object/from16 v0, p0

    .line 58
    invoke-direct {v4, v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    .line 69
    new-instance v5, Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;

    .line 69
    .local v5, "$r8":Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;, ""
    move-object/from16 v0, p0

    .line 69
    invoke-direct {v5, v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 76
    new-instance v6, Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;

    .line 76
    .local v6, "$r9":Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;, ""
    move-object/from16 v0, p0

    .line 76
    invoke-direct {v6, v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mGetPlaybackPositionListener:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    .line 83
    new-instance v7, Landroid/support/v4/media/TransportMediatorJellybeanMR2$6;

    .line 83
    .local v7, "$r10":Landroid/support/v4/media/TransportMediatorJellybeanMR2$6;, ""
    move-object/from16 v0, p0

    .line 83
    invoke-direct {v7, v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$6;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlaybackPositionUpdateListener:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 98
    move-object/from16 v0, p1

    .line 98
    move-object/from16 v1, p0

    .line 98
    iput-object v0, v1, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    .line 99
    move-object/from16 v0, p2

    .line 99
    move-object/from16 v1, p0

    .line 99
    iput-object v0, v1, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .line 100
    move-object/from16 v0, p3

    .line 100
    move-object/from16 v1, p0

    .line 100
    iput-object v0, v1, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 101
    move-object/from16 v0, p4

    .line 101
    move-object/from16 v1, p0

    .line 101
    iput-object v0, v1, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .local v9, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    move-object/from16 v0, p1

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 102
    .local v10, "$r12":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 102
    const-string v11, ":transport:"

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 102
    move-object/from16 v0, p0

    .line 102
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    .line 102
    .local v12, "$i0":I, ""
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverAction:Ljava/lang/String;

    .line 103
    new-instance v13, Landroid/content/Intent;

    .local v13, "$r13":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverAction:Ljava/lang/String;

    .line 103
    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIntent:Landroid/content/Intent;

    .line 104
    move-object/from16 v0, p0

    .line 104
    iget-object v13, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIntent:Landroid/content/Intent;

    .line 104
    move-object/from16 v0, p1

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v13, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    new-instance v14, Landroid/content/IntentFilter;

    .line 105
    .local v14, "$r14":Landroid/content/IntentFilter;, ""
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverFilter:Landroid/content/IntentFilter;

    .line 106
    move-object/from16 v0, p0

    .line 106
    iget-object v14, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverFilter:Landroid/content/IntentFilter;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverAction:Ljava/lang/String;

    .line 106
    invoke-virtual {v14, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p0

    .line 107
    .local v0, "$r3":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 107
    move-object/from16 p3, v0

    .line 107
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local p3, "$r3":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    .local v15, "$r15":Landroid/view/ViewTreeObserver;, ""
    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
    iget-object v0, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    move-object/from16 v16, v0

    .line 107
    .end local v0    # "$r16":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
    .local v16, "$r16":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
    invoke-virtual {v15, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 108
    move-object/from16 v0, p0

    .line 108
    .end local p3    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 108
    move-object/from16 p3, v0

    .line 108
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local p3, "$r3":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    iget-object v0, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-object/from16 v17, v0

    .line 108
    .end local v0    # "$r17":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    .local v17, "$r17":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    invoke-virtual {v15, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 109
    return-void
    .end local v7    # "$r10":Landroid/support/v4/media/TransportMediatorJellybeanMR2$6;, ""
    .end local v14    # "$r14":Landroid/content/IntentFilter;, ""
    .end local v10    # "$r12":Ljava/lang/String;, ""
    .end local v2    # "$r5":Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;, ""
    .end local v5    # "$r8":Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;, ""
    .end local v3    # "$r6":Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;, ""
    .end local v9    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r15":Landroid/view/ViewTreeObserver;, ""
    .end local v6    # "$r9":Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;, ""
    .end local v12    # "$i0":I, ""
    .end local v4    # "$r7":Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;, ""
    .end local v17    # "$r17":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    .end local v13    # "$r13":Landroid/content/Intent;, ""
    .end local v16    # "$r16":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
    .end local p3    # "$r3":Landroid/view/View;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .line 116
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->windowDetached()V

    .line 117
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 117
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewTreeObserver;, ""
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 117
    .local v2, "$r3":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 118
    .local v3, "$r4":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 119
    return-void
    .end local v2    # "$r3":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
    .end local v3    # "$r4":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/ViewTreeObserver;, ""
.end method

.method dropAudioFocus()V
    .registers 5

    .line 184
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .line 186
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .local v2, "$r2":Landroid/media/AudioManager;, ""
    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 186
    .local v3, "$r1":Landroid/media/AudioManager$OnAudioFocusChangeListener;, ""
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 188
    :cond_e
    return-void
    .end local v2    # "$r2":Landroid/media/AudioManager;, ""
    .end local v3    # "$r1":Landroid/media/AudioManager$OnAudioFocusChangeListener;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method gainFocus()V
    .registers 7

    .line 131
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .line 133
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .local v2, "$r1":Landroid/media/AudioManager;, ""
    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 133
    .local v3, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 134
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 134
    .local v4, "$r3":Landroid/media/RemoteControlClient;, ""
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 135
    iget v5, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .local v5, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v5, v1, :cond_1d

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->takeAudioFocus()V

    .line 139
    :cond_1d
    return-void
    .end local v2    # "$r1":Landroid/media/AudioManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/media/RemoteControlClient;, ""
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 2

    .line 112
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .local v0, "r1":Landroid/media/RemoteControlClient;, ""
    return-object v0
    .end local v0    # "r1":Landroid/media/RemoteControlClient;, ""
.end method

.method loseFocus()V
    .registers 6

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    .line 192
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .line 194
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .local v2, "$r1":Landroid/media/AudioManager;, ""
    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 194
    .local v3, "$r2":Landroid/media/RemoteControlClient;, ""
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 195
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 195
    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 197
    :cond_18
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/media/AudioManager;, ""
    .end local v3    # "$r2":Landroid/media/RemoteControlClient;, ""
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
.end method

.method public pausePlaying()V
    .registers 4

    .line 168
    iget v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 169
    const/4 v1, 0x2

    .line 169
    iput v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 170
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 170
    .local v2, "$r1":Landroid/media/RemoteControlClient;, ""
    const/4 v1, 0x2

    .line 170
    invoke-virtual {v2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 172
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    .line 173
    return-void
    .end local v2    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public refreshState(ZJI)V
    .registers 8
    .param p1, "playing"    # Z
    .param p2, "position"    # J
    .param p4, "transportControls"    # I

    .line 160
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    if-eqz v0, :cond_1b

    .line 161
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    if-eqz p1, :cond_17

    const/4 v1, 0x3

    .local v1, "$b2":B, ""
    :goto_9
    if-eqz p1, :cond_19

    const v2, 0x3f800000    # 1.0f

    .line 161
    .local v2, "$f0":F, ""
    :goto_e
    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 163
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 163
    invoke-virtual {v0, p4}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 165
    return-void

    :cond_17
    const/4 v1, 0x1

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    return-void
    .end local v1    # "$b2":B, ""
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public startPlaying()V
    .registers 5

    .line 150
    iget v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 151
    const/4 v1, 0x3

    .line 151
    iput v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 152
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 152
    .local v2, "$r1":Landroid/media/RemoteControlClient;, ""
    const/4 v1, 0x3

    .line 152
    invoke-virtual {v2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 154
    :cond_e
    iget-boolean v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    .line 155
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->takeAudioFocus()V

    .line 157
    :cond_15
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/media/RemoteControlClient;, ""
.end method

.method public stopPlaying()V
    .registers 4

    .line 176
    iget v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 177
    const/4 v1, 0x1

    .line 177
    iput v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 178
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 178
    .local v2, "$r1":Landroid/media/RemoteControlClient;, ""
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 180
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    .line 181
    return-void
    .end local v2    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v0    # "$i0":I, ""
.end method

.method takeAudioFocus()V
    .registers 6

    .line 142
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    .line 143
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .line 144
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .local v2, "$r2":Landroid/media/AudioManager;, ""
    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 144
    .local v3, "$r1":Landroid/media/AudioManager$OnAudioFocusChangeListener;, ""
    const/4 v1, 0x3

    .line 144
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 147
    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/media/AudioManager;, ""
    .end local v3    # "$r1":Landroid/media/AudioManager$OnAudioFocusChangeListener;, ""
.end method

.method windowAttached()V
    .registers 11

    .line 122
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    .local v1, "$r3":Landroid/content/BroadcastReceiver;, ""
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverFilter:Landroid/content/IntentFilter;

    .line 122
    .local v2, "$r4":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIntent:Landroid/content/Intent;

    .line 123
    .local v3, "$r5":Landroid/content/Intent;, ""
    const/4 v5, 0x0

    .line 123
    const v6, 0x10000000

    .line 123
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r1":Landroid/app/PendingIntent;, ""
    iput-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 125
    new-instance v7, Landroid/media/RemoteControlClient;

    .local v7, "$r6":Landroid/media/RemoteControlClient;, ""
    iget-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 125
    invoke-direct {v7, v4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 126
    iget-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    iget-object v8, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mGetPlaybackPositionListener:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    .line 126
    .local v8, "$r7":Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;, ""
    invoke-virtual {v7, v8}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    .line 127
    iget-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    iget-object v9, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlaybackPositionUpdateListener:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    .line 127
    .local v9, "$r8":Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;, ""
    invoke-virtual {v7, v9}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 128
    return-void
    .end local v4    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v2    # "$r4":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v3    # "$r5":Landroid/content/Intent;, ""
    .end local v9    # "$r8":Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v7    # "$r6":Landroid/media/RemoteControlClient;, ""
    .end local v8    # "$r7":Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;, ""
.end method

.method windowDetached()V
    .registers 5

    .line 200
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->loseFocus()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    if-eqz v0, :cond_19

    .line 202
    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    .line 202
    .local v2, "$r1":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 203
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 203
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 204
    const/4 v3, 0x0

    .line 204
    iput-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 205
    const/4 v3, 0x0

    .line 205
    iput-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 207
    :cond_19
    return-void
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r1":Landroid/content/BroadcastReceiver;, ""
.end method
