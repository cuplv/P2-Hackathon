.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
    }
.end annotation


# static fields
.field private static final CONNECT_STATE_CONNECTED:I = 0x2

.field private static final CONNECT_STATE_CONNECTING:I = 0x1

.field private static final CONNECT_STATE_DISCONNECTED:I = 0x0

.field private static final CONNECT_STATE_SUSPENDED:I = 0x3

.field private static final DBG:Z


# instance fields
.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

.field private mCallbacksMessenger:Landroid/os/Messenger;

.field private final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field private final mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

.field private mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final mRootHints:Landroid/os/Bundle;

.field private mRootId:Ljava/lang/String;

.field private mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

.field private final mServiceComponent:Landroid/content/ComponentName;

.field private mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field private mState:I

.field private final mSubscriptions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceComponent"    # Landroid/content/ComponentName;
    .param p3, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
    .param p4, "rootHints"    # Landroid/os/Bundle;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 708
    .local v0, "$r5":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 709
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 709
    .local v1, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-nez p1, :cond_1e

    .line 722
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 722
    .local v3, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "context must not be null"

    .line 722
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    if-nez p2, :cond_28

    .line 725
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 725
    const-string v4, "service component must not be null"

    .line 725
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_28
    if-nez p3, :cond_32

    .line 728
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 728
    const-string v4, "connection callback must not be null"

    .line 728
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 730
    :cond_32
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 731
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 732
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 733
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    .line 734
    return-void
    .end local v0    # "$r5":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    .end local v3    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method static synthetic access$1100(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .local v0, "r1":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
.end method

.method static synthetic access$1102(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;)Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
    .param p1, "x1"    # Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 695
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    return-object p1
.end method

.method static synthetic access$1200(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)Landroid/os/Messenger;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .local v0, "r1":Landroid/os/Messenger;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Messenger;, ""
.end method

.method static synthetic access$1202(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 695
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$1300(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .local v0, "r1":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
.end method

.method static synthetic access$1400(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1402(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
    .param p1, "x1"    # I

    .line 695
    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    return p1
.end method

.method static synthetic access$1500(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$1600(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)Landroid/os/Bundle;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$1700(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)Landroid/content/ComponentName;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .local v0, "r1":Landroid/content/ComponentName;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/ComponentName;, ""
.end method

.method static synthetic access$700(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .local v0, "r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
.end method

.method static synthetic access$800(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .local v0, "r1":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;, ""
.end method

.method private forceCloseConnection()V
    .registers 6

    .line 828
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    if-eqz v0, :cond_b

    .line 829
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 829
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_b
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 832
    const/4 v3, 0x0

    .line 832
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 833
    const/4 v3, 0x0

    .line 833
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 834
    const/4 v3, 0x0

    .line 834
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 835
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 835
    .local v4, "$r3":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    const/4 v3, 0x0

    .line 835
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 836
    const/4 v3, 0x0

    .line 836
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    .line 837
    const/4 v3, 0x0

    .line 837
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 838
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    .end local v4    # "$r3":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
.end method

.method private static getStateLabel(I)Ljava/lang/String;
    .registers 4
    .param p0, "state"    # I

    sparse-switch p0, :sswitch_data_24

    goto :goto_4

    .line 1073
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1073
    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    const-string v1, "UNKNOWN/"

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2

    :sswitch_18
    const-string v1, "CONNECT_STATE_DISCONNECTED"

    return-object v1

    :sswitch_1b
    const-string v1, "CONNECT_STATE_CONNECTING"

    return-object v1

    :sswitch_1e
    const-string v1, "CONNECT_STATE_CONNECTED"

    return-object v1

    :sswitch_21
    const-string v1, "CONNECT_STATE_SUSPENDED"

    return-object v1

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_18
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_21
    .end sparse-switch
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
.end method

.method private isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z
    .registers 9
    .param p1, "callback"    # Landroid/os/Messenger;
    .param p2, "funcName"    # Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .local v0, "$r3":Landroid/os/Messenger;, ""
    if-eq v0, p1, :cond_3e

    .line 1082
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1083
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1083
    const-string v3, " for "

    .line 1083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 1083
    .local v4, "$r5":Landroid/content/ComponentName;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1083
    const-string v3, " with mCallbacksMessenger="

    .line 1083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1083
    .local p1, "$r1":Landroid/os/Messenger;, ""
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1083
    const-string v3, " this="

    .line 1083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1083
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1083
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v3, "MediaBrowserCompat"

    .line 1083
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    :cond_3c
    const/4 v5, 0x0

    .line 1088
    return v5

    :cond_3e
    const/4 v5, 0x1

    return v5
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r5":Landroid/content/ComponentName;, ""
    .end local v0    # "$r3":Landroid/os/Messenger;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Landroid/os/Messenger;, ""
.end method


# virtual methods
.method public connect()V
    .registers 22

    .line 737
    move-object/from16 v0, p0

    .line 737
    .local v2, "$i0":I, ""
    iget v2, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-eqz v2, :cond_2d

    .line 738
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 738
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    const-string v5, "connect() called while not disconnected (state="

    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 738
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v6

    .line 738
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 738
    const-string v5, ")"

    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 738
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 748
    :cond_2d
    move-object/from16 v0, p0

    .line 748
    .local v7, "$r7":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v7, :cond_50

    .line 749
    new-instance v8, Ljava/lang/RuntimeException;

    .local v8, "$r8":Ljava/lang/RuntimeException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 749
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    const-string v5, "mServiceBinderWrapper should be null. Instead it is "

    .line 749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 749
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 749
    invoke-direct {v8, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 752
    :cond_50
    move-object/from16 v0, p0

    .line 752
    .local v9, "$r9":Landroid/os/Messenger;, ""
    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    if-eqz v9, :cond_73

    .line 753
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    const-string v5, "mCallbacksMessenger should be null. Instead it is "

    .line 753
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 753
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 753
    invoke-direct {v8, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 757
    :cond_73
    const/4 v10, 0x1

    .line 757
    move-object/from16 v0, p0

    .line 757
    iput v10, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 759
    new-instance v11, Landroid/content/Intent;

    .line 759
    .local v11, "$r2":Landroid/content/Intent;, ""
    const-string v5, "android.media.browse.MediaBrowserService"

    .line 759
    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 760
    move-object/from16 v0, p0

    .line 760
    .local v12, "$r10":Landroid/content/ComponentName;, ""
    iget-object v12, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 760
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 762
    new-instance v13, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 762
    .local v13, "$r3":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    const/4 v14, 0x0

    .line 762
    move-object/from16 v0, p0

    .line 762
    invoke-direct {v13, v0, v14}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$1;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 765
    const/4 v15, 0x0

    .line 767
    .local v15, "$z0":Z, ""
    :try_start_93
    move-object/from16 v0, p0

    .line 767
    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 767
    move-object/from16 v16, v0

    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v16, "$r11":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    move-object/from16 v17, v0

    .line 767
    .end local v0    # "$r12":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    .local v17, "$r12":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    const/4 v10, 0x1

    .line 767
    move-object/from16 v0, v16

    .line 767
    move-object/from16 v1, v17

    .line 767
    invoke-virtual {v0, v11, v1, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v15
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a8} :catch_c1

    :goto_a8
    if-nez v15, :cond_df

    .line 778
    move-object/from16 v0, p0

    .line 778
    .local v0, "$r13":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 778
    move-object/from16 v18, v0

    .end local v0    # "$r13":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    .local v18, "$r13":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    new-instance v19, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;

    .line 778
    .local v19, "$r14":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;, ""
    move-object/from16 v0, v19

    .line 778
    move-object/from16 v1, p0

    .line 778
    invoke-direct {v0, v1, v13}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/content/ServiceConnection;)V

    .line 778
    move-object/from16 v0, v18

    .line 778
    move-object/from16 v1, v19

    .line 778
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 794
    return-void

    .line 768
    :catch_c1
    move-exception v20

    .local v20, "$r1":Ljava/lang/Exception;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 769
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    const-string v5, "Failed binding to service "

    .line 769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 769
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 769
    const-string v5, "MediaBrowserCompat"

    .line 769
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a8

    :cond_df
    return-void
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v18    # "$r13":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    .end local v15    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v13    # "$r3":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    .end local v12    # "$r10":Landroid/content/ComponentName;, ""
    .end local v16    # "$r11":Landroid/content/Context;, ""
    .end local v19    # "$r14":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;, ""
    .end local v20    # "$r1":Ljava/lang/Exception;, ""
    .end local v17    # "$r12":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    .end local v11    # "$r2":Landroid/content/Intent;, ""
    .end local v8    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r9":Landroid/os/Messenger;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method public disconnect()V
    .registers 8

    .line 800
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .local v0, "$r2":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_b

    .line 802
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .local v1, "$r3":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 802
    :try_start_8
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->disconnect(Landroid/os/Messenger;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_b} :catch_f

    .line 809
    :cond_b
    :goto_b
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 815
    return-void

    .line 803
    :catch_f
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    const-string v4, "RemoteException during connect for "

    .line 806
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 806
    .local v5, "$r5":Landroid/content/ComponentName;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 806
    .local v6, "$r6":Ljava/lang/String;, ""
    const-string v4, "MediaBrowserCompat"

    .line 806
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v5    # "$r5":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method dump()V
    .registers 13

    .line 1096
    const-string v0, "MediaBrowserCompat"

    .line 1096
    const-string v1, "MediaBrowserCompat..."

    .line 1096
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    const-string v0, "  mServiceComponent="

    .line 1097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 1097
    .local v3, "$r2":Landroid/content/ComponentName;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1097
    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v0, "MediaBrowserCompat"

    .line 1097
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    const-string v0, "  mCallback="

    .line 1098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 1098
    .local v5, "$r4":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1098
    const-string v0, "MediaBrowserCompat"

    .line 1098
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    const-string v0, "  mRootHints="

    .line 1099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    .line 1099
    .local v6, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1099
    const-string v0, "MediaBrowserCompat"

    .line 1099
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    const-string v0, "  mState="

    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1100
    .local v7, "$i0":I, ""
    invoke-static {v7}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v4

    .line 1100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1100
    const-string v0, "MediaBrowserCompat"

    .line 1100
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    const-string v0, "  mServiceConnection="

    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 1101
    .local v8, "$r6":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1101
    const-string v0, "MediaBrowserCompat"

    .line 1101
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    const-string v0, "  mServiceBinderWrapper="

    .line 1102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1102
    .local v9, "$r7":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1102
    const-string v0, "MediaBrowserCompat"

    .line 1102
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    const-string v0, "  mCallbacksMessenger="

    .line 1103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1103
    .local v10, "$r8":Landroid/os/Messenger;, ""
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1103
    const-string v0, "MediaBrowserCompat"

    .line 1103
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    const-string v0, "  mRootId="

    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    .line 1104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1104
    const-string v0, "MediaBrowserCompat"

    .line 1104
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    const-string v0, "  mMediaSessionToken="

    .line 1105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1105
    .local v11, "$r9":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1105
    const-string v0, "MediaBrowserCompat"

    .line 1105
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    return-void
    .end local v8    # "$r6":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;, ""
    .end local v10    # "$r8":Landroid/os/Messenger;, ""
    .end local v9    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;, ""
    .end local v6    # "$r5":Landroid/os/Bundle;, ""
    .end local v11    # "$r9":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/content/ComponentName;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 863
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2b

    .line 864
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 864
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    const-string v3, "getExtras() called while not connected (state="

    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 864
    .local v4, "$i0":I, ""
    invoke-static {v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v5

    .line 864
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 864
    const-string v3, ")"

    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 864
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    :cond_2b
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mExtras:Landroid/os/Bundle;

    .local v6, "r4":Landroid/os/Bundle;, ""
    return-object v6
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "r4":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 15
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cb"    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 936
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 936
    .local v1, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "mediaId is empty."

    .line 936
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-nez p2, :cond_18

    .line 939
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 939
    const-string v2, "cb is null."

    .line 939
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 941
    :cond_18
    iget v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .local v3, "$i0":I, ""
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    .line 942
    const-string v2, "MediaBrowserCompat"

    .line 942
    const-string v5, "Not connected, unable to retrieve the MediaItem."

    .line 942
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .local v6, "$r6":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    new-instance v7, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;

    .line 943
    .local v7, "$r7":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;, ""
    invoke-direct {v7, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 943
    invoke-virtual {v6, v7}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 963
    return-void

    .line 951
    :cond_2f
    new-instance v8, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    .local v8, "$r4":Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;, ""
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 951
    invoke-direct {v8, p1, p2, v6}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 953
    iget-object v9, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 953
    .local v9, "$r8":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    :try_start_38
    invoke-virtual {v9, p1, v8}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3b} :catch_3c

    return-void

    .line 954
    :catch_3c
    move-exception v10

    .line 955
    .local v10, "$r3":Landroid/os/RemoteException;, ""
    const-string v2, "MediaBrowserCompat"

    .line 955
    const-string v5, "Remote error getting media item."

    .line 955
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    new-instance v11, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;

    .line 956
    .local v11, "$r9":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;, ""
    invoke-direct {v11, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 956
    invoke-virtual {v6, v11}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v6    # "$r6":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;, ""
    .end local v9    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$r3":Landroid/os/RemoteException;, ""
    .end local v11    # "$r9":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;, ""
    .end local v1    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;, ""
.end method

.method public getRoot()Ljava/lang/String;
    .registers 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 854
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2b

    .line 855
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    const-string v3, "getRoot() called while not connected(state="

    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 855
    .local v4, "$i0":I, ""
    invoke-static {v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v5

    .line 855
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 855
    const-string v3, ")"

    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 855
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 858
    :cond_2b
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    return-object v5
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .registers 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 846
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_27

    .line 847
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 847
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    const-string v3, "getServiceComponent() called while not connected (state="

    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 847
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 847
    const-string v3, ")"

    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 847
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 850
    :cond_27
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .local v6, "r4":Landroid/content/ComponentName;, ""
    return-object v6
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "r4":Landroid/content/ComponentName;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 871
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_27

    .line 872
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    const-string v3, "getSessionToken() called while not connected(state="

    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 872
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 872
    const-string v3, ")"

    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 872
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 875
    :cond_27
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v6, "r4":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v6
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "r4":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public isConnected()Z
    .registers 3

    .line 841
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .registers 10
    .param p1, "callback"    # Landroid/os/Messenger;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1007
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    const-string v1, "onConnectFailed for "

    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 1007
    .local v2, "$r3":Landroid/content/ComponentName;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1007
    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v1, "MediaBrowserCompat"

    .line 1007
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    const-string v1, "onConnectFailed"

    .line 1010
    invoke-direct {p0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_23

    .line 1025
    return-void

    .line 1014
    :cond_23
    iget v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    const-string v1, "onConnect from service while mState="

    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1015
    invoke-static {v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v3

    .line 1015
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1015
    const-string v1, "... ignoring"

    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1015
    const-string v1, "MediaBrowserCompat"

    .line 1015
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1021
    :cond_4d
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 1024
    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 1024
    .local v7, "$r5":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;, ""
    invoke-virtual {v7}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/content/ComponentName;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 12
    .param p1, "callback"    # Landroid/os/Messenger;
    .param p2, "parentId"    # Ljava/lang/String;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "options"    # Landroid/os/Bundle;

    .line 1030
    const-string v1, "onLoadChildren"

    .line 1030
    invoke-direct {p0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 1057
    return-void

    .line 1040
    :cond_9
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 1040
    .local v2, "$r5":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v2, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    move-object v4, v5

    .local v4, "$r7":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    if-eqz v4, :cond_24

    .line 1049
    invoke-virtual {v4, p4}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    move-result-object v6

    .local v6, "$r8":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    if-eqz v6, :cond_24

    if-nez p4, :cond_21

    .line 1052
    invoke-virtual {v6, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 1054
    :cond_21
    invoke-virtual {v6, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_24
    return-void
    .end local v4    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Landroid/support/v4/util/ArrayMap;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 30
    .param p1, "callback"    # Landroid/os/Messenger;
    .param p2, "root"    # Ljava/lang/String;
    .param p3, "session"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .param p4, "extra"    # Landroid/os/Bundle;

    .line 968
    const-string v5, "onConnect"

    .line 968
    move-object/from16 v0, p0

    .line 968
    move-object/from16 v1, p1

    .line 968
    invoke-direct {v0, v1, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_d

    .line 1004
    return-void

    .line 972
    :cond_d
    move-object/from16 v0, p0

    .line 972
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 973
    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    const-string v5, "onConnect from service while mState="

    .line 973
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 973
    invoke-static {v6}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object p2

    .line 973
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 973
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 973
    const-string v5, "... ignoring"

    .line 973
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 973
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 973
    const-string v5, "MediaBrowserCompat"

    .line 973
    move-object/from16 v0, p2

    .line 973
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 977
    :cond_3f
    move-object/from16 v0, p2

    .line 977
    move-object/from16 v1, p0

    .line 977
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    .line 978
    move-object/from16 v0, p3

    .line 978
    move-object/from16 v1, p0

    .line 978
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 979
    move-object/from16 v0, p4

    .line 979
    move-object/from16 v1, p0

    .line 979
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mExtras:Landroid/os/Bundle;

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 986
    move-object/from16 v0, p0

    .line 986
    .local v9, "$r7":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;, ""
    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 986
    invoke-virtual {v9}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 992
    move-object/from16 v0, p0

    .line 992
    .local v10, "$r8":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v10, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 992
    :try_start_61
    invoke-virtual {v10}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 992
    .local v11, "$r9":Ljava/util/Set;, ""
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 992
    .local v12, "$r10":Ljava/util/Iterator;, ""
    :cond_69
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_61 .. :try_end_6d} :catch_c5

    if-eqz v4, :cond_cf

    .line 992
    :try_start_6f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_73} :catch_c5

    .local v13, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    move-object/from16 v14, v15

    .line 993
    .local v14, "$r12":Ljava/util/Map$Entry;, ""
    :try_start_79
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_7d} :catch_c5

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    move-object/from16 p2, v16

    .line 994
    :try_start_83
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_87} :catch_c5

    move-object/from16 v18, v13

    check-cast v18, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    move-object/from16 v17, v18

    .line 995
    .local v17, "$r13":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    :try_start_8d
    move-object/from16 v0, v17

    .line 995
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v19

    .line 995
    .local v19, "$r14":Ljava/util/List;, ""
    move-object/from16 v0, v19

    .line 995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 995
    .local v20, "$r15":Ljava/util/Iterator;, ""
    :goto_99
    move-object/from16 v0, v20

    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_9f} :catch_c5

    if-eqz v4, :cond_69

    .line 995
    :try_start_a1
    move-object/from16 v0, v20

    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13
    :try_end_a7
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_a7} :catch_c5

    move-object/from16 v21, v13

    check-cast v21, Landroid/os/Bundle;

    move-object/from16 p4, v21

    .line 996
    .local p4, "$r4":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .line 996
    .local v0, "$r16":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 996
    move-object/from16 v22, v0

    .end local v0    # "$r16":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .local v22, "$r16":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/os/Messenger;, ""
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    move-object/from16 p1, v0

    .line 996
    .end local v0    # "$r1":Landroid/os/Messenger;, ""
    .local p1, "$r1":Landroid/os/Messenger;, ""
    :try_start_b9
    move-object/from16 v0, v22

    .line 996
    move-object/from16 v1, p2

    .line 996
    move-object/from16 v2, p4

    .line 996
    move-object/from16 v3, p1

    .line 996
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_b9 .. :try_end_c4} :catch_c5

    goto :goto_99

    .line 999
    :catch_c5
    move-exception v23

    .line 1002
    .local v23, "$r5":Landroid/os/RemoteException;, ""
    const-string v5, "MediaBrowserCompat"

    .line 1002
    const-string v24, "addSubscription failed with RemoteException."

    .line 1002
    move-object/from16 v0, v24

    .line 1002
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cf
    return-void
    .end local v13    # "$r11":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;, ""
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local p4    # "$r4":Landroid/os/Bundle;, ""
    .end local v23    # "$r5":Landroid/os/RemoteException;, ""
    .end local v19    # "$r14":Ljava/util/List;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r15":Ljava/util/Iterator;, ""
    .end local v22    # "$r16":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v14    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v17    # "$r13":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/util/Set;, ""
    .end local v12    # "$r10":Ljava/util/Iterator;, ""
    .end local v10    # "$r8":Landroid/support/v4/util/ArrayMap;, ""
    .end local p1    # "$r1":Landroid/os/Messenger;, ""
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 19
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 881
    move-object/from16 v0, p1

    .line 881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    .line 882
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 882
    .local v3, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "parentId is empty."

    .line 882
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    if-nez p3, :cond_1a

    .line 885
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 885
    const-string v4, "callback is null"

    .line 885
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 888
    :cond_1a
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 888
    .local v5, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, p1

    .line 888
    invoke-virtual {v5, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    move-object v7, v8

    .local v7, "$r8":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    if-nez v7, :cond_34

    .line 890
    new-instance v7, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 890
    invoke-direct {v7}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;-><init>()V

    .line 891
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 891
    move-object/from16 v0, p1

    .line 891
    invoke-virtual {v5, v0, v7}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    :cond_34
    move-object/from16 v0, p3

    .line 893
    move-object/from16 v1, p2

    .line 893
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->setCallbackForOptions(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;Landroid/os/Bundle;)V

    .line 897
    iget v9, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .local v9, "$i0":I, ""
    const/4 v10, 0x2

    if-ne v9, v10, :cond_69

    .line 899
    iget-object v11, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .local v11, "$r9":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    iget-object v12, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 899
    .local v12, "$r10":Landroid/os/Messenger;, ""
    :try_start_44
    move-object/from16 v0, p1

    .line 899
    move-object/from16 v1, p2

    .line 899
    invoke-virtual {v11, v0, v1, v12}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_4b} :catch_4c

    .line 906
    return-void

    .line 900
    :catch_4c
    move-exception v13

    .local v13, "$r4":Landroid/os/RemoteException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 903
    .local v14, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    const-string v4, "addSubscription failed with RemoteException parentId="

    .line 903
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 903
    move-object/from16 v0, p1

    .line 903
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 903
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 903
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v4, "MediaBrowserCompat"

    .line 903
    move-object/from16 v0, p1

    .line 903
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    return-void
    .end local v9    # "$i0":I, ""
    .end local v7    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    .end local v3    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v13    # "$r4":Landroid/os/RemoteException;, ""
    .end local v14    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r10":Landroid/os/Messenger;, ""
    .end local v11    # "$r9":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 19
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/os/Bundle;

    .line 910
    move-object/from16 v0, p1

    .line 910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    .line 911
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 911
    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "parentId is empty."

    .line 911
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 915
    :cond_10
    move-object/from16 v0, p0

    .line 915
    .local v5, "$r5":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 915
    move-object/from16 v0, p1

    .line 915
    invoke-virtual {v5, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    move-object v7, v8

    .local v7, "$r7":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    if-eqz v7, :cond_3e

    .line 918
    move-object/from16 v0, p2

    .line 918
    invoke-virtual {v7, v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->remove(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v0, p0

    .local v9, "$i0":I, ""
    iget v9, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3e

    .line 920
    move-object/from16 v0, p0

    .line 920
    .local v11, "$r8":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    iget-object v11, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    move-object/from16 v0, p0

    .local v12, "$r9":Landroid/os/Messenger;, ""
    iget-object v12, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 920
    :try_start_37
    move-object/from16 v0, p1

    .line 920
    move-object/from16 v1, p2

    .line 920
    invoke-virtual {v11, v0, v1, v12}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_3e} :catch_50

    :cond_3e
    :goto_3e
    if-eqz v7, :cond_6c

    .line 929
    invoke-virtual {v7}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 930
    move-object/from16 v0, p0

    .line 930
    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 930
    move-object/from16 v0, p1

    .line 930
    invoke-virtual {v5, v0}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    return-void

    .line 922
    :catch_50
    move-exception v13

    .local v13, "$r3":Landroid/os/RemoteException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 925
    .local v14, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    const-string v4, "removeSubscription failed with RemoteException parentId="

    .line 925
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 925
    move-object/from16 v0, p1

    .line 925
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 925
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 925
    .local v15, "$r11":Ljava/lang/String;, ""
    const-string v4, "MediaBrowserCompat"

    .line 925
    invoke-static {v4, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    :cond_6c
    return-void
    .end local v5    # "$r5":Landroid/support/v4/util/ArrayMap;, ""
    .end local v15    # "$r11":Ljava/lang/String;, ""
    .end local v7    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    .end local v14    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v13    # "$r3":Landroid/os/RemoteException;, ""
    .end local v9    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v12    # "$r9":Landroid/os/Messenger;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
.end method
