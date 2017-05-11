.class public Landroid/support/v4/media/TransportMediator;
.super Landroid/support/v4/media/TransportController;
.source "TransportMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/TransportMediator$2;,
        Landroid/support/v4/media/TransportMediator$1;
    }
.end annotation


# static fields
.field public static final FLAG_KEY_MEDIA_FAST_FORWARD:I = 0x40

.field public static final FLAG_KEY_MEDIA_NEXT:I = 0x80

.field public static final FLAG_KEY_MEDIA_PAUSE:I = 0x10

.field public static final FLAG_KEY_MEDIA_PLAY:I = 0x4

.field public static final FLAG_KEY_MEDIA_PLAY_PAUSE:I = 0x8

.field public static final FLAG_KEY_MEDIA_PREVIOUS:I = 0x1

.field public static final FLAG_KEY_MEDIA_REWIND:I = 0x2

.field public static final FLAG_KEY_MEDIA_STOP:I = 0x20

.field public static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field public static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final KEYCODE_MEDIA_RECORD:I = 0x82


# instance fields
.field final mAudioManager:Landroid/media/AudioManager;

.field final mCallbacks:Landroid/support/v4/media/TransportPerformer;

.field final mContext:Landroid/content/Context;

.field final mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

.field final mDispatcherState:Ljava/lang/Object;

.field final mKeyEventCallback:Landroid/view/KeyEvent$Callback;

.field final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/media/TransportStateListener;",
            ">;"
        }
    .end annotation
.end field

.field final mTransportKeyCallback:Landroid/support/v4/media/TransportMediatorCallback;

.field final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/media/TransportPerformer;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callbacks"    # Landroid/support/v4/media/TransportPerformer;

    .line 152
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/TransportMediator;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/TransportPerformer;)V

    .line 153
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/TransportPerformer;)V
    .registers 19
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "callbacks"    # Landroid/support/v4/media/TransportPerformer;

    .line 159
    invoke-direct {p0}, Landroid/support/v4/media/TransportController;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .local v1, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/TransportMediator;->mListeners:Ljava/util/ArrayList;

    .line 57
    new-instance v2, Landroid/support/v4/media/TransportMediator$1;

    .line 57
    .local v2, "$r7":Landroid/support/v4/media/TransportMediator$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/media/TransportMediator$1;-><init>(Landroid/support/v4/media/TransportMediator;)V

    iput-object v2, p0, Landroid/support/v4/media/TransportMediator;->mTransportKeyCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 130
    new-instance v3, Landroid/support/v4/media/TransportMediator$2;

    .line 130
    .local v3, "$r8":Landroid/support/v4/media/TransportMediator$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v4/media/TransportMediator$2;-><init>(Landroid/support/v4/media/TransportMediator;)V

    iput-object v3, p0, Landroid/support/v4/media/TransportMediator;->mKeyEventCallback:Landroid/view/KeyEvent$Callback;

    if-eqz p1, :cond_64

    move-object/from16 v4, p1

    :goto_1c
    iput-object v4, p0, Landroid/support/v4/media/TransportMediator;->mContext:Landroid/content/Context;

    .line 161
    move-object/from16 v0, p3

    .line 161
    iput-object v0, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 162
    iget-object v4, p0, Landroid/support/v4/media/TransportMediator;->mContext:Landroid/content/Context;

    .line 162
    .local v4, "$r9":Landroid/content/Context;, ""
    const-string v6, "audio"

    .line 162
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r10":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Landroid/media/AudioManager;

    move-object v7, v8

    .local v7, "$r3":Landroid/media/AudioManager;, ""
    iput-object v7, p0, Landroid/support/v4/media/TransportMediator;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_3c

    .line 163
    move-object/from16 v0, p1

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 163
    .local v9, "$r11":Landroid/view/Window;, ""
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .local p2, "$r4":Landroid/view/View;, ""
    :cond_3c
    move-object/from16 v0, p2

    iput-object v0, p0, Landroid/support/v4/media/TransportMediator;->mView:Landroid/view/View;

    .line 164
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mView:Landroid/view/View;

    .line 164
    .end local p2    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    move-object/from16 p2, v0

    .line 164
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local p2, "$r4":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/KeyEventCompat;->getKeyDispatcherState(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/media/TransportMediator;->mDispatcherState:Ljava/lang/Object;

    .line 165
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v10, "$i0":I, ""
    const/16 v11, 0x12

    if-lt v10, v11, :cond_6b

    .line 166
    new-instance v12, Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v12, "$r12":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    iget-object v4, p0, Landroid/support/v4/media/TransportMediator;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroid/support/v4/media/TransportMediator;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mView:Landroid/view/View;

    .end local p2    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r4":Landroid/view/View;, ""
    .local p2, "$r4":Landroid/view/View;, ""
    iget-object v13, p0, Landroid/support/v4/media/TransportMediator;->mTransportKeyCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 166
    .local v13, "$r5":Landroid/support/v4/media/TransportMediatorCallback;, ""
    move-object/from16 v0, p2

    .line 166
    invoke-direct {v12, v4, v7, v0, v13}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Landroid/support/v4/media/TransportMediatorCallback;)V

    iput-object v12, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 171
    return-void

    .line 160
    :cond_64
    move-object/from16 v0, p2

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1c

    :cond_6b
    const/4 v14, 0x0

    iput-object v14, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    return-void
    .end local v3    # "$r8":Landroid/support/v4/media/TransportMediator$2;, ""
    .end local v4    # "$r9":Landroid/content/Context;, ""
    .end local v5    # "$r10":Ljava/lang/Object;, ""
    .end local v1    # "$r6":Ljava/util/ArrayList;, ""
    .end local v9    # "$r11":Landroid/view/Window;, ""
    .end local p2    # "$r4":Landroid/view/View;, ""
    .end local v13    # "$r5":Landroid/support/v4/media/TransportMediatorCallback;, ""
    .end local v7    # "$r3":Landroid/media/AudioManager;, ""
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r12":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    .end local v2    # "$r7":Landroid/support/v4/media/TransportMediator$1;, ""
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v4/media/TransportPerformer;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callbacks"    # Landroid/support/v4/media/TransportPerformer;

    .line 156
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/media/TransportMediator;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/TransportPerformer;)V

    .line 157
    return-void
.end method

.method private getListeners()[Landroid/support/v4/media/TransportStateListener;
    .registers 5

    .line 212
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mListeners:Ljava/util/ArrayList;

    .line 212
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_a

    .line 217
    const/4 v2, 0x0

    .line 217
    return-object v2

    .line 215
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mListeners:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroid/support/v4/media/TransportStateListener;

    .line 216
    .local v3, "$r2":[Landroid/support/v4/media/TransportStateListener;, ""
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mListeners:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v3
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":[Landroid/support/v4/media/TransportStateListener;, ""
.end method

.method static isMediaKey(I)Z
    .registers 2
    .param p0, "keyCode"    # I

    sparse-switch p0, :sswitch_data_8

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_8
    .sparse-switch
        0x4f -> :sswitch_6
        0x55 -> :sswitch_6
        0x56 -> :sswitch_6
        0x57 -> :sswitch_6
        0x58 -> :sswitch_6
        0x59 -> :sswitch_6
        0x5a -> :sswitch_6
        0x5b -> :sswitch_6
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x82 -> :sswitch_6
    .end sparse-switch
.end method

.method private pushControllerState()V
    .registers 7

    .line 239
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    if-eqz v0, :cond_1b

    .line 240
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 240
    .local v1, "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v1}, Landroid/support/v4/media/TransportPerformer;->onIsPlaying()Z

    move-result v2

    .local v2, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 240
    invoke-virtual {v1}, Landroid/support/v4/media/TransportPerformer;->onGetCurrentPosition()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iget-object v1, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 240
    invoke-virtual {v1}, Landroid/support/v4/media/TransportPerformer;->onGetTransportControlFlags()I

    move-result v5

    .line 240
    .local v5, "$i1":I, ""
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->refreshState(ZJI)V

    .line 244
    :cond_1b
    return-void
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/media/TransportPerformer;, ""
.end method

.method private reportPlayingChanged()V
    .registers 5

    .line 221
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->getListeners()[Landroid/support/v4/media/TransportStateListener;

    move-result-object v0

    .local v0, "$r2":[Landroid/support/v4/media/TransportStateListener;, ""
    if-eqz v0, :cond_12

    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 224
    .local v3, "$r1":Landroid/support/v4/media/TransportStateListener;, ""
    invoke-virtual {v3, p0}, Landroid/support/v4/media/TransportStateListener;->onPlayingChanged(Landroid/support/v4/media/TransportController;)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 227
    :cond_12
    return-void
    .end local v3    # "$r1":Landroid/support/v4/media/TransportStateListener;, ""
    .end local v0    # "$r2":[Landroid/support/v4/media/TransportStateListener;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private reportTransportControlsChanged()V
    .registers 5

    .line 230
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->getListeners()[Landroid/support/v4/media/TransportStateListener;

    move-result-object v0

    .local v0, "$r2":[Landroid/support/v4/media/TransportStateListener;, ""
    if-eqz v0, :cond_12

    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 233
    .local v3, "$r1":Landroid/support/v4/media/TransportStateListener;, ""
    invoke-virtual {v3, p0}, Landroid/support/v4/media/TransportStateListener;->onTransportControlsChanged(Landroid/support/v4/media/TransportController;)V

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 236
    :cond_12
    return-void
    .end local v0    # "$r2":[Landroid/support/v4/media/TransportStateListener;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/support/v4/media/TransportStateListener;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 341
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 341
    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->destroy()V

    .line 342
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 200
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mKeyEventCallback:Landroid/view/KeyEvent$Callback;

    .local v0, "$r3":Landroid/view/KeyEvent$Callback;, ""
    iget-object v1, p0, Landroid/support/v4/media/TransportMediator;->mDispatcherState:Ljava/lang/Object;

    .line 200
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {p1, v0, v1, p0}, Landroid/support/v4/view/KeyEventCompat;->dispatch(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r3":Landroid/view/KeyEvent$Callback;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getBufferPercentage()I
    .registers 3

    .line 316
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 316
    .local v0, "$r1":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/TransportPerformer;->onGetBufferPercentage()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportPerformer;, ""
.end method

.method public getCurrentPosition()J
    .registers 4

    .line 301
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 301
    .local v0, "$r1":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/TransportPerformer;->onGetCurrentPosition()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportPerformer;, ""
.end method

.method public getDuration()J
    .registers 4

    .line 296
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 296
    .local v0, "$r1":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/TransportPerformer;->onGetDuration()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportPerformer;, ""
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 4

    .line 190
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v0, "$r2":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 190
    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getTransportControlFlags()I
    .registers 3

    .line 332
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 332
    .local v0, "$r1":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/TransportPerformer;->onGetTransportControlFlags()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/media/TransportPerformer;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isPlaying()Z
    .registers 3

    .line 311
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 311
    .local v0, "$r1":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/TransportPerformer;->onIsPlaying()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportPerformer;, ""
.end method

.method public pausePlaying()V
    .registers 3

    .line 272
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    if-eqz v0, :cond_9

    .line 273
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 273
    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->pausePlaying()V

    .line 275
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 275
    .local v1, "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v1}, Landroid/support/v4/media/TransportPerformer;->onPause()V

    .line 276
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->pushControllerState()V

    .line 277
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->reportPlayingChanged()V

    .line 278
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
.end method

.method public refreshState()V
    .registers 1

    .line 247
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->pushControllerState()V

    .line 248
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->reportPlayingChanged()V

    .line 249
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->reportTransportControlsChanged()V

    .line 250
    return-void
.end method

.method public registerStateListener(Landroid/support/v4/media/TransportStateListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/media/TransportStateListener;

    .line 204
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mListeners:Ljava/util/ArrayList;

    .line 204
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public seekTo(J)V
    .registers 4
    .param p1, "pos"    # J

    .line 306
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 306
    .local v0, "$r1":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/TransportPerformer;->onSeekTo(J)V

    .line 307
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/TransportPerformer;, ""
.end method

.method public startPlaying()V
    .registers 3

    .line 258
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 259
    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->startPlaying()V

    .line 261
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 261
    .local v1, "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v1}, Landroid/support/v4/media/TransportPerformer;->onStart()V

    .line 262
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->pushControllerState()V

    .line 263
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->reportPlayingChanged()V

    .line 264
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
.end method

.method public stopPlaying()V
    .registers 3

    .line 286
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    if-eqz v0, :cond_9

    .line 287
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mController:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 287
    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->stopPlaying()V

    .line 289
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 289
    .local v1, "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v1}, Landroid/support/v4/media/TransportPerformer;->onStop()V

    .line 290
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->pushControllerState()V

    .line 291
    invoke-direct {p0}, Landroid/support/v4/media/TransportMediator;->reportPlayingChanged()V

    .line 292
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/TransportPerformer;, ""
.end method

.method public unregisterStateListener(Landroid/support/v4/media/TransportStateListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/media/TransportStateListener;

    .line 208
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator;->mListeners:Ljava/util/ArrayList;

    .line 208
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method
