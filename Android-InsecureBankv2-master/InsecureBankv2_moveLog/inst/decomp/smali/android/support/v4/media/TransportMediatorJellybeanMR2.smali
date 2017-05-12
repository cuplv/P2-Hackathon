.class Landroid/support/v4/media/TransportMediatorJellybeanMR2;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

.field final mIntent:Landroid/content/Intent;

.field final mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

.field mPendingIntent:Landroid/app/PendingIntent;

.field mPlayState:I

.field final mReceiverAction:Ljava/lang/String;

.field final mReceiverFilter:Landroid/content/IntentFilter;

.field mRemoteControl:Landroid/media/RemoteControlClient;

.field final mTargetView:Landroid/view/View;

.field final mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

.field final mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field final mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Landroid/support/v4/media/TransportMediatorCallback;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "transportCallback"    # Landroid/support/v4/media/TransportMediatorCallback;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;

    .line 41
    .local v1, "$r5":Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    iput-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 52
    new-instance v2, Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;

    .line 52
    .local v2, "$r6":Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    iput-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 60
    new-instance v3, Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;

    .line 60
    .local v3, "$r7":Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;, ""
    invoke-direct {v3, p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    iput-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v4, Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;

    .line 71
    .local v4, "$r8":Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;, ""
    invoke-direct {v4, p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;-><init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V

    iput-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x0

    iput v5, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 87
    move-object/from16 v0, p1

    .line 87
    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    .line 88
    move-object/from16 v0, p2

    .line 88
    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .line 89
    move-object/from16 v0, p3

    .line 89
    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 90
    move-object/from16 v0, p4

    .line 90
    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .local v6, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    move-object/from16 v0, p1

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 91
    .local v7, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 91
    const-string v8, ":transport:"

    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    .line 91
    .local v9, "$i0":I, ""
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverAction:Ljava/lang/String;

    .line 92
    new-instance v10, Landroid/content/Intent;

    .local v10, "$r11":Landroid/content/Intent;, ""
    iget-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverAction:Ljava/lang/String;

    .line 92
    invoke-direct {v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v10, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIntent:Landroid/content/Intent;

    .line 93
    iget-object v10, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIntent:Landroid/content/Intent;

    .line 93
    move-object/from16 v0, p1

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    new-instance v11, Landroid/content/IntentFilter;

    .line 94
    .local v11, "$r12":Landroid/content/IntentFilter;, ""
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    iput-object v11, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverFilter:Landroid/content/IntentFilter;

    .line 95
    iget-object v11, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverFilter:Landroid/content/IntentFilter;

    iget-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverAction:Ljava/lang/String;

    .line 95
    invoke-virtual {v11, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 96
    .local v0, "$r3":Landroid/view/View;, ""
    move-object/from16 p3, v0

    .line 96
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local p3, "$r3":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    .local v12, "$r13":Landroid/view/ViewTreeObserver;, ""
    iget-object v13, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 96
    .local v13, "$r14":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 97
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 97
    .end local p3    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    move-object/from16 p3, v0

    .line 97
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local p3, "$r3":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    iget-object v14, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 97
    .local v14, "$r15":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    invoke-virtual {v12, v14}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 98
    return-void
    .end local v10    # "$r11":Landroid/content/Intent;, ""
    .end local v3    # "$r7":Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;, ""
    .end local v6    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r13":Landroid/view/ViewTreeObserver;, ""
    .end local v1    # "$r5":Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;, ""
    .end local p3    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r10":Ljava/lang/String;, ""
    .end local v14    # "$r15":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    .end local v11    # "$r12":Landroid/content/IntentFilter;, ""
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r6":Landroid/support/v4/media/TransportMediatorJellybeanMR2$2;, ""
    .end local v4    # "$r8":Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;, ""
    .end local v13    # "$r14":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->windowDetached()V

    .line 106
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 106
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewTreeObserver;, ""
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 106
    .local v2, "$r3":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 107
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 107
    .local v3, "$r4":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 108
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r4":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;, ""
    .end local v1    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v2    # "$r3":Landroid/view/ViewTreeObserver$OnWindowAttachListener;, ""
.end method

.method dropAudioFocus()V
    .locals 4

    .line 183
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .line 185
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .local v2, "$r2":Landroid/media/AudioManager;, ""
    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 185
    .local v3, "$r1":Landroid/media/AudioManager$OnAudioFocusChangeListener;, ""
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 187
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/media/AudioManager;, ""
    .end local v3    # "$r1":Landroid/media/AudioManager$OnAudioFocusChangeListener;, ""
.end method

.method gainFocus()V
    .locals 6

    .line 120
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .line 122
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .local v2, "$r1":Landroid/media/AudioManager;, ""
    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 122
    .local v3, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 123
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 123
    .local v4, "$r3":Landroid/media/RemoteControlClient;, ""
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 124
    iget v5, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .local v5, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->takeAudioFocus()V

    .line 128
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v4    # "$r3":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$r1":Landroid/media/AudioManager;, ""
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .local v0, "r1":Landroid/media/RemoteControlClient;, ""
    return-object v0
    .end local v0    # "r1":Landroid/media/RemoteControlClient;, ""
.end method

.method loseFocus()V
    .locals 5

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    .line 191
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .line 193
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .local v2, "$r1":Landroid/media/AudioManager;, ""
    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 193
    .local v3, "$r2":Landroid/media/RemoteControlClient;, ""
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 194
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 194
    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 196
    :cond_0
    return-void
    .end local v3    # "$r2":Landroid/media/RemoteControlClient;, ""
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v2    # "$r1":Landroid/media/AudioManager;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onGetPlaybackPosition()J
    .locals 3

    .line 150
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 150
    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorCallback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/TransportMediatorCallback;->getPlaybackPosition()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorCallback;, ""
.end method

.method public onPlaybackPositionUpdate(J)V
    .locals 1
    .param p1, "newPositionMs"    # J

    .line 155
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 155
    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorCallback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/TransportMediatorCallback;->playbackPositionUpdate(J)V

    .line 156
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorCallback;, ""
.end method

.method public pausePlaying()V
    .locals 3

    .line 167
    iget v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 168
    const/4 v1, 0x2

    .line 168
    iput v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 169
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 169
    .local v2, "$r1":Landroid/media/RemoteControlClient;, ""
    const/4 v1, 0x2

    .line 169
    invoke-virtual {v2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    .line 172
    return-void
    .end local v2    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public refreshState(ZJI)V
    .locals 3
    .param p1, "playing"    # Z
    .param p2, "position"    # J
    .param p4, "transportControls"    # I

    .line 159
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .local v1, "$b2":B, ""
    :goto_0
    if-eqz p1, :cond_1

    const v2, 0x3f800000    # 1.0f

    .line 160
    .local v2, "$f0":F, ""
    :goto_1
    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 162
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 162
    invoke-virtual {v0, p4}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 164
    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v1    # "$b2":B, ""
.end method

.method public startPlaying()V
    .locals 4

    .line 139
    iget v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 140
    const/4 v1, 0x3

    .line 140
    iput v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 141
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 141
    .local v2, "$r1":Landroid/media/RemoteControlClient;, ""
    const/4 v1, 0x3

    .line 141
    invoke-virtual {v2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 143
    :cond_0
    iget-boolean v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->takeAudioFocus()V

    .line 146
    :cond_1
    return-void
    .end local v2    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public stopPlaying()V
    .locals 3

    .line 175
    iget v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 176
    const/4 v1, 0x1

    .line 176
    iput v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 177
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 177
    .local v2, "$r1":Landroid/media/RemoteControlClient;, ""
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    .line 180
    return-void
    .end local v2    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v0    # "$i0":I, ""
.end method

.method takeAudioFocus()V
    .locals 5

    .line 131
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 132
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .line 133
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .local v2, "$r2":Landroid/media/AudioManager;, ""
    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 133
    .local v3, "$r1":Landroid/media/AudioManager$OnAudioFocusChangeListener;, ""
    const/4 v1, 0x3

    .line 133
    const/4 v4, 0x1

    .line 133
    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 136
    :cond_0
    return-void
    .end local v3    # "$r1":Landroid/media/AudioManager$OnAudioFocusChangeListener;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/media/AudioManager;, ""
.end method

.method windowAttached()V
    .locals 8

    .line 111
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    .local v1, "$r3":Landroid/content/BroadcastReceiver;, ""
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverFilter:Landroid/content/IntentFilter;

    .line 111
    .local v2, "$r4":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIntent:Landroid/content/Intent;

    .line 112
    .local v3, "$r5":Landroid/content/Intent;, ""
    const/4 v5, 0x0

    .line 112
    const v6, 0x10000000

    .line 112
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r1":Landroid/app/PendingIntent;, ""
    iput-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 114
    new-instance v7, Landroid/media/RemoteControlClient;

    .local v7, "$r6":Landroid/media/RemoteControlClient;, ""
    iget-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 114
    invoke-direct {v7, v4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 115
    iget-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 115
    invoke-virtual {v7, p0}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    .line 116
    iget-object v7, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 116
    invoke-virtual {v7, p0}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 117
    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r4":Landroid/content/IntentFilter;, ""
    .end local v7    # "$r6":Landroid/media/RemoteControlClient;, ""
    .end local v1    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v4    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v3    # "$r5":Landroid/content/Intent;, ""
.end method

.method windowDetached()V
    .locals 4

    .line 199
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->loseFocus()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    .line 201
    .local v2, "$r1":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 202
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 203
    const/4 v3, 0x0

    .line 203
    iput-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 204
    const/4 v3, 0x0

    .line 204
    iput-object v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 206
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r1":Landroid/content/BroadcastReceiver;, ""
.end method
