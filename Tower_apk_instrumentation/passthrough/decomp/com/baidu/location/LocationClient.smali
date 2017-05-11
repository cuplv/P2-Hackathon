.class public final Lcom/baidu/location/LocationClient;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/location/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationClient$a;,
        Lcom/baidu/location/LocationClient$b;
    }
.end annotation


# static fields
.field private static final MIN_REQUEST_SPAN:I = 0x3e8

.field private static final MSG_REG_LISTENER:I = 0x5

.field private static final MSG_REG_NOTIFY_LISTENER:I = 0x8

.field private static final MSG_REMOVE_NOTIFY:I = 0xa

.field private static final MSG_REQ_LOC:I = 0x4

.field private static final MSG_REQ_NOTIFY_LOC:I = 0xb

.field private static final MSG_REQ_OFFLINE_LOC:I = 0xc

.field private static final MSG_REQ_POI:I = 0x7

.field private static final MSG_RIGSTER_NOTIFY:I = 0x9

.field private static final MSG_SET_OPT:I = 0x3

.field private static final MSG_START:I = 0x1

.field private static final MSG_STOP:I = 0x2

.field private static final MSG_UNREG_LISTENER:I = 0x6

.field private static final mTAG:Ljava/lang/String; = "baidu_location_Client"


# instance fields
.field private NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

.field private clientFirst:Z

.field private firstConnected:Ljava/lang/Boolean;

.field private inDoorState:Z

.field private isScheduled:Z

.field private isStop:Z

.field private isWaitingForLocation:Z

.field private isWaitingLocTag:Z

.field private lastReceiveGpsTime:J

.field private lastReceiveLocationTime:J

.field private mConfig_map:Ljava/lang/Boolean;

.field private mConfig_preimport:Ljava/lang/Boolean;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDebugByDev:Z

.field private mGpsStatus:Z

.field private mHandler:Lcom/baidu/location/LocationClient$a;

.field private mIsStarted:Z

.field private mKey:Ljava/lang/String;

.field private mLastLocation:Lcom/baidu/location/BDLocation;

.field private mLastRequestTime:J

.field private mLocationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/location/BDLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMessenger:Landroid/os/Messenger;

.field private mNotifyCache:Lcom/baidu/location/d/a;

.field private mOption:Lcom/baidu/location/LocationClientOption;

.field private mPackName:Ljava/lang/String;

.field private mScheduledRequest:Lcom/baidu/location/LocationClient$b;

.field private mServer:Landroid/os/Messenger;

.field private mloc:Lcom/baidu/location/a/b;

.field private serverFirst:Z

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->mLastRequestTime:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    .local v3, "$r3":Lcom/baidu/location/LocationClientOption;, ""
    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    new-instance v5, Lcom/baidu/location/LocationClient$a;

    .local v5, "$r2":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V

    iput-object v5, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    new-instance v6, Landroid/os/Messenger;

    .local v6, "$r4":Landroid/os/Messenger;, ""
    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v6, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->mGpsStatus:Z

    new-instance v7, Ljava/lang/Object;

    .local v7, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->lastReceiveGpsTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->lastReceiveLocationTime:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->serviceName:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Boolean;, ""
    iput-object v8, p0, Lcom/baidu/location/LocationClient;->mConfig_map:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p0, Lcom/baidu/location/LocationClient;->mConfig_preimport:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    new-instance v9, Lcom/baidu/location/b;

    .local v9, "$r7":Lcom/baidu/location/b;, ""
    invoke-direct {v9, p0}, Lcom/baidu/location/b;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v9, p0, Lcom/baidu/location/LocationClient;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    return-void
    .end local v9    # "$r7":Lcom/baidu/location/b;, ""
    .end local v5    # "$r2":Lcom/baidu/location/LocationClient$a;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/Boolean;, ""
    .end local v6    # "$r4":Landroid/os/Messenger;, ""
    .end local v3    # "$r3":Lcom/baidu/location/LocationClientOption;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->mLastRequestTime:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    .local v3, "$r4":Lcom/baidu/location/LocationClientOption;, ""
    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    new-instance v5, Lcom/baidu/location/LocationClient$a;

    .local v5, "$r3":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V

    iput-object v5, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    new-instance v6, Landroid/os/Messenger;

    .local v6, "$r5":Landroid/os/Messenger;, ""
    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v6, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->mGpsStatus:Z

    new-instance v7, Ljava/lang/Object;

    .local v7, "$r6":Ljava/lang/Object;, ""
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->lastReceiveGpsTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->lastReceiveLocationTime:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->serviceName:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Boolean;, ""
    iput-object v8, p0, Lcom/baidu/location/LocationClient;->mConfig_map:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p0, Lcom/baidu/location/LocationClient;->mConfig_preimport:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    new-instance v9, Lcom/baidu/location/b;

    .local v9, "$r8":Lcom/baidu/location/b;, ""
    invoke-direct {v9, p0}, Lcom/baidu/location/b;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v9, p0, Lcom/baidu/location/LocationClient;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    return-void
    .end local v3    # "$r4":Lcom/baidu/location/LocationClientOption;, ""
    .end local v5    # "$r3":Lcom/baidu/location/LocationClient$a;, ""
    .end local v8    # "$r7":Ljava/lang/Boolean;, ""
    .end local v6    # "$r5":Landroid/os/Messenger;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Lcom/baidu/location/b;, ""
.end method

.method static synthetic access$100(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    .local v0, "r1":Landroid/os/Messenger;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Messenger;, ""
.end method

.method static synthetic access$1000(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$102(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$1300(Lcom/baidu/location/LocationClient;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$1400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    .local v0, "r1":Lcom/baidu/location/LocationClient$b;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/LocationClient$b;, ""
.end method

.method static synthetic access$1402(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$b;)Lcom/baidu/location/LocationClient$b;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->onSetOption(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->onRegisterNotifyLocationListener(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->onRegisterListener(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->onUnRegisterListener(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->onRegisterNotify(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->onRemoveNotifyEvent(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$202(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->onStart()V

    return-void
.end method

.method static synthetic access$2200(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->onStop()V

    return-void
.end method

.method static synthetic access$2300(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->onRequestNotifyLocation()V

    return-void
.end method

.method static synthetic access$2400(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->onRequestLocation()V

    return-void
.end method

.method static synthetic access$2500(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->onRequestOffLineLocation()V

    return-void
.end method

.method static synthetic access$2602(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->mGpsStatus:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/baidu/location/LocationClient;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$2702(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/baidu/location/LocationClient;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$2900(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/LocationClient;->onNewLocation(Landroid/os/Message;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/location/LocationClient;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$3000(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->onNewNotifyLocation(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->sendFirstLoc(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v0, "r1":Lcom/baidu/location/LocationClient$a;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/LocationClient$a;, ""
.end method

.method static synthetic access$500(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    .local v0, "r1":Landroid/os/Messenger;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Messenger;, ""
.end method

.method static synthetic access$600(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->getOptionBundle()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    .local v0, "r1":Lcom/baidu/location/LocationClientOption;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/LocationClientOption;, ""
.end method

.method static synthetic access$800(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method static synthetic access$802(Lcom/baidu/location/LocationClient;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    return-object p1
.end method

.method private callListeners(I)V
    .registers 14

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    .local v0, "$r1":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    .local v2, "$r3":Lcom/baidu/location/LocationClientOption;, ""
    iget-object v1, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_11
    iget-boolean v3, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z

    .local v3, "$z0":Z, ""
    const/4 v4, 0x1

    if-eq v3, v4, :cond_49

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    .local p1, "$i0":I, ""
    const/16 v4, 0x3d

    if-eq p1, v4, :cond_49

    :cond_27
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v4, 0x42

    if-eq p1, v4, :cond_49

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v4, 0x43

    if-eq p1, v4, :cond_49

    iget-boolean v3, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    if-nez v3, :cond_49

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v4, 0xa1

    if-ne p1, v4, :cond_85

    :cond_49
    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v5, :cond_67

    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/baidu/location/BDLocationListener;

    move-object v8, v9

    .local v8, "$r7":Lcom/baidu/location/BDLocationListener;, ""
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-interface {v8, v0}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_53

    :cond_67
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v4, 0x42

    if-eq p1, v4, :cond_85

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v4, 0x43

    if-ne p1, v4, :cond_7c

    return-void

    :cond_7c
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l1":J, ""
    iput-wide v10, p0, Lcom/baidu/location/LocationClient;->lastReceiveLocationTime:J

    :cond_85
    return-void
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v10    # "$l1":J, ""
    .end local v8    # "$r7":Lcom/baidu/location/BDLocationListener;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/baidu/location/BDLocation;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/location/LocationClientOption;, ""
.end method

.method public static getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .registers 9

    new-instance v0, Lcom/baidu/location/BDLocation;

    .local v0, "$r2":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    .local v3, "$d1":D, ""
    invoke-static {v1, v2, v3, v4, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v5

    .local v5, "$r3":[D, ""
    const/4 v6, 0x1

    aget-wide v1, v5, v6

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 v6, 0x0

    aget-wide v1, v5, v6

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    return-object v0
    .end local v1    # "$d0":D, ""
    .end local v5    # "$r3":[D, ""
    .end local v0    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v3    # "$d1":D, ""
.end method

.method private getOptionBundle()Landroid/os/Bundle;
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    .local v0, "$r1":Lcom/baidu/location/LocationClientOption;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v4, "packName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const-string v4, "prodName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v4, "coorType"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const-string v4, "addrType"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .local v5, "$z0":Z, ""
    const-string v4, "openGPS"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const-string v4, "location_change_notify"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v6, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v6, "$i0":I, ""
    const-string v4, "scanSpan"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v4, "enableSimulateGps"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v6, v0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v4, "timeOut"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v6, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    const-string v4, "priority"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, p0, Lcom/baidu/location/LocationClient;->mConfig_map:Ljava/lang/Boolean;

    .local v7, "$r4":Ljava/lang/Boolean;, ""
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v4, "map"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/baidu/location/LocationClient;->mConfig_preimport:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v4, "import"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    const-string v4, "needDirect"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    const-string v4, "isneedaptag"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    const-string v4, "isneedpoiregion"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    const-string v4, "isneedregular"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    const-string v4, "isneedaptagd"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    const-string v4, "isneedaltitude"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMaxInterval()I

    move-result v6

    const-string v4, "autoNotifyMaxInterval"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMinTimeInterval()I

    move-result v6

    const-string v4, "autoNotifyMinTimeInterval"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMinDistance()I

    move-result v6

    const-string v4, "autoNotifyMinDistance"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyLocSensitivity()F

    move-result v8

    .local v8, "$f0":F, ""
    const-string v4, "autoNotifyLocSensitivity"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v2
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Lcom/baidu/location/LocationClientOption;, ""
    .end local v7    # "$r4":Ljava/lang/Boolean;, ""
    .end local v8    # "$f0":F, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
.end method

.method private onNewLocation(Landroid/os/Message;I)V
    .registers 16

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_32

    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-class v2, Lcom/baidu/location/BDLocation;

    .local v2, "$r3":Ljava/lang/Class;, ""
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "locStr"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Parcelable;, ""
    move-object v7, v4

    check-cast v7, Lcom/baidu/location/BDLocation;

    move-object v6, v7

    .local v6, "$r6":Lcom/baidu/location/BDLocation;, ""
    iput-object v6, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    iget-object v6, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_32

    .local v8, "$i1":I, ""
    const/16 v9, 0x3d

    if-ne v8, v9, :cond_2e

    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l2":J, ""
    iput-wide v10, p0, Lcom/baidu/location/LocationClient;->lastReceiveGpsTime:J

    :cond_2e
    invoke-direct {p0, p2}, Lcom/baidu/location/LocationClient;->callListeners(I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception v12

    .local v12, "$r7":Ljava/lang/Exception;, ""
    return-void
    .end local v4    # "$r5":Landroid/os/Parcelable;, ""
    .end local v3    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v8    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .end local v10    # "$l2":J, ""
.end method

.method private onNewNotifyLocation(Landroid/os/Message;)V
    .registers 15

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_36

    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-class v1, Lcom/baidu/location/BDLocation;

    .local v1, "$r3":Ljava/lang/Class;, ""
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "locStr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/baidu/location/BDLocation;

    move-object v5, v6

    .local v5, "$r6":Lcom/baidu/location/BDLocation;, ""
    iget-object v7, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_36

    .local v7, "$r7":Lcom/baidu/location/BDLocationListener;, ""
    if-eqz v7, :cond_37

    :try_start_1b
    iget-object v8, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1d} :catch_36

    .local v8, "$r8":Lcom/baidu/location/LocationClientOption;, ""
    if-eqz v8, :cond_30

    :try_start_1f
    iget-object v8, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v8}, Lcom/baidu/location/LocationClientOption;->isDisableCache()Z

    move-result v9
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_36

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_30

    :try_start_27
    invoke-virtual {v5}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v10
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_36

    .local v10, "$i0":I, ""
    const/16 v11, 0x41

    if-ne v10, v11, :cond_30

    return-void

    :cond_30
    :try_start_30
    iget-object v7, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    invoke-interface {v7, v5}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception v12

    .local v12, "$r9":Ljava/lang/Exception;, ""
    :cond_37
    return-void
    .end local v2    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v12    # "$r9":Ljava/lang/Exception;, ""
    .end local v8    # "$r8":Lcom/baidu/location/LocationClientOption;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v9    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v10    # "$i0":I, ""
    .end local v7    # "$r7":Lcom/baidu/location/BDLocationListener;, ""
    .end local v3    # "$r5":Landroid/os/Parcelable;, ""
    .end local v5    # "$r6":Lcom/baidu/location/BDLocation;, ""
.end method

.method private onRegisterListener(Landroid/os/Message;)V
    .registers 7

    if-eqz p1, :cond_25

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/baidu/location/BDLocationListener;

    move-object v1, v2

    .local v1, "$r3":Lcom/baidu/location/BDLocationListener;, ""
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    :cond_18
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_25

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Lcom/baidu/location/BDLocationListener;, ""
.end method

.method private onRegisterNotify(Landroid/os/Message;)V
    .registers 7

    if-eqz p1, :cond_1f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/baidu/location/BDNotifyListener;

    move-object v1, v2

    .local v1, "$r4":Lcom/baidu/location/BDNotifyListener;, ""
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    .local v3, "$r5":Lcom/baidu/location/d/a;, ""
    if-nez v3, :cond_1a

    new-instance v3, Lcom/baidu/location/d/a;

    iget-object v4, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    .local v4, "$r2":Landroid/content/Context;, ""
    invoke-direct {v3, v4, p0}, Lcom/baidu/location/d/a;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClient;)V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    :cond_1a
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    invoke-virtual {v3, v1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/BDNotifyListener;)I

    :cond_1f
    return-void
    .end local v3    # "$r5":Lcom/baidu/location/d/a;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r4":Lcom/baidu/location/BDNotifyListener;, ""
.end method

.method private onRegisterNotifyLocationListener(Landroid/os/Message;)V
    .registers 5

    if-eqz p1, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/baidu/location/BDLocationListener;

    move-object v1, v2

    .local v1, "$r3":Lcom/baidu/location/BDLocationListener;, ""
    iput-object v1, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    :cond_f
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/baidu/location/BDLocationListener;, ""
.end method

.method private onRemoveNotifyEvent(Landroid/os/Message;)V
    .registers 6

    if-eqz p1, :cond_16

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/baidu/location/BDNotifyListener;

    move-object v1, v2

    .local v1, "$r3":Lcom/baidu/location/BDNotifyListener;, ""
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    .local v3, "$r4":Lcom/baidu/location/d/a;, ""
    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    invoke-virtual {v3, v1}, Lcom/baidu/location/d/a;->c(Lcom/baidu/location/BDNotifyListener;)I

    :cond_16
    return-void
    .end local v3    # "$r4":Lcom/baidu/location/d/a;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/baidu/location/BDNotifyListener;, ""
.end method

.method private onRequestLocation()V
    .registers 24

    move-object/from16 v0, p0

    .local v2, "$r1":Landroid/os/Messenger;, ""
    iget-object v2, v0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-nez v2, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    move-object/from16 v0, p0

    .local v5, "$l1":J, ""
    iget-wide v5, v0, Lcom/baidu/location/LocationClient;->lastReceiveGpsTime:J

    sub-long/2addr v3, v5

    const-wide/16 v8, 0xbb8

    cmp-long v7, v3, v8

    .local v7, "$b2":B, ""
    if-gtz v7, :cond_24

    move-object/from16 v0, p0

    .local v10, "$r2":Lcom/baidu/location/LocationClientOption;, ""
    iget-object v10, v0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v11, v10, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_24

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    if-eqz v11, :cond_7e

    :cond_24
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    if-eqz v11, :cond_3f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/location/LocationClient;->lastReceiveLocationTime:J

    sub-long/2addr v3, v5

    const-wide/16 v8, 0x4e20

    cmp-long v7, v3, v8

    if-gtz v7, :cond_3f

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    if-eqz v11, :cond_7e

    :cond_3f
    const/4 v13, 0x0

    const/16 v14, 0x16

    invoke-static {v13, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v12

    .local v12, "$r3":Landroid/os/Message;, ""
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    if-eqz v11, :cond_64

    new-instance v15, Landroid/os/Bundle;

    .local v15, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    const-string v16, "isWaitingLocTag"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    invoke-virtual {v12, v15}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_64
    :try_start_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v2, v12, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v2, v12}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/baidu/location/LocationClient;->mLastRequestTime:J

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7e} :catch_dd

    :cond_7e
    :goto_7e
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Ljava/lang/Object;, ""
    .local v17, "$r5":Ljava/lang/Object;, ""
    monitor-enter v17

    :try_start_85
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    if-eqz v10, :cond_d8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v0, v10, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v0, "$i3":I, ""
    move/from16 v18, v0

    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    const/16 v14, 0x3e8

    move/from16 v0, v18

    if-lt v0, v14, :cond_d8

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    if-nez v11, :cond_d8

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/baidu/location/LocationClient$b;, ""
    iget-object v0, v0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/location/LocationClient$b;, ""
    .local v19, "$r6":Lcom/baidu/location/LocationClient$b;, ""
    if-nez v19, :cond_b7

    new-instance v19, Lcom/baidu/location/LocationClient$b;

    const/4 v13, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    :cond_b7
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/baidu/location/LocationClient$a;, ""
    iget-object v0, v0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Lcom/baidu/location/LocationClient$a;, ""
    .local v20, "$r7":Lcom/baidu/location/LocationClient$a;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/location/LocationClient$b;, ""
    .local v0, "$r6":Lcom/baidu/location/LocationClient$b;, ""
    iget-object v0, v0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/location/LocationClient$b;, ""
    .local v19, "$r6":Lcom/baidu/location/LocationClient$b;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v0, v10, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v18, v0

    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    int-to-long v3, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3, v4}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    :cond_d8
    monitor-exit v17
    :try_end_d9
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_d9} :catch_da

    return-void

    :catch_da
    :try_start_da
    move-exception v21

    .local v21, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v17
    :try_end_dc
    .catch Ljava/lang/Throwable; {:try_start_da .. :try_end_dc} :catch_da

    throw v21

    :catch_dd
    move-exception v22

    .local v22, "$r9":Ljava/lang/Exception;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7e
    .end local v10    # "$r2":Lcom/baidu/location/LocationClientOption;, ""
    .end local v19    # "$r6":Lcom/baidu/location/LocationClient$b;, ""
    .end local v5    # "$l1":J, ""
    .end local v22    # "$r9":Ljava/lang/Exception;, ""
    .end local v20    # "$r7":Lcom/baidu/location/LocationClient$a;, ""
    .end local v11    # "$z0":Z, ""
    .end local v7    # "$b2":B, ""
    .end local v17    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Landroid/os/Messenger;, ""
    .end local v21    # "$r8":Ljava/lang/Throwable;, ""
    .end local v18    # "$i3":I, ""
    .end local v12    # "$r3":Landroid/os/Message;, ""
    .end local v15    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$l0":J, ""
.end method

.method private onRequestNotifyLocation()V
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    .local v0, "$r2":Landroid/os/Messenger;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Message;, ""
    :try_start_c
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    return-void
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Landroid/os/Message;, ""
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
.end method

.method private onRequestOffLineLocation()V
    .registers 6

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Message;, ""
    :try_start_7
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    .local v3, "$r2":Landroid/os/Messenger;, ""
    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    return-void
    .end local v3    # "$r2":Landroid/os/Messenger;, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Landroid/os/Message;, ""
.end method

.method private onSetOption(Landroid/os/Message;)V
    .registers 21

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    if-eqz p1, :cond_b7

    move-object/from16 v0, p1

    .local v2, "$r2":Ljava/lang/Object;, ""
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_e

    return-void

    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/baidu/location/LocationClientOption;

    move-object v3, v4

    .local v3, "$r3":Lcom/baidu/location/LocationClientOption;, ""
    move-object/from16 v0, p0

    .local v5, "$r4":Lcom/baidu/location/LocationClientOption;, ""
    iget-object v5, v0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v5, v3}, Lcom/baidu/location/LocationClientOption;->optionEquals(Lcom/baidu/location/LocationClientOption;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_b7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v7, v5, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v7, "$i0":I, ""
    iget v8, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v8, "$i1":I, ""
    if-eq v7, v8, :cond_78

    :try_start_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_b5

    :try_start_2f
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    const/4 v1, 0x1

    if-ne v6, v1, :cond_46

    move-object/from16 v0, p0

    .local v9, "$r5":Lcom/baidu/location/LocationClient$a;, ""
    iget-object v9, v0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    move-object/from16 v0, p0

    .local v10, "$r6":Lcom/baidu/location/LocationClient$b;, ""
    iget-object v10, v0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v9, v10}, Lcom/baidu/location/LocationClient$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    :cond_46
    iget v7, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v1, 0x3e8

    if-lt v7, v1, :cond_77

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    if-nez v6, :cond_77

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    if-nez v10, :cond_64

    new-instance v10, Lcom/baidu/location/LocationClient$b;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    :cond_64
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    iget v7, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v12, v7

    .local v12, "$l2":J, ""
    invoke-virtual {v9, v10, v12, v13}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    :cond_77
    monitor-exit v2
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_78} :catch_b2

    :cond_78
    :goto_78
    new-instance v5, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v5, v3}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p0

    .local v14, "$r7":Landroid/os/Messenger;, ""
    iget-object v14, v0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-eqz v14, :cond_b7

    :try_start_87
    const/4 v11, 0x0

    const/16 v1, 0xf

    invoke-static {v11, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .local p1, "$r1":Landroid/os/Message;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    move-object/from16 v0, p1

    iput-object v14, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/LocationClient;->getOptionBundle()Landroid/os/Bundle;

    move-result-object v15

    .local v15, "$r8":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_aa} :catch_ab

    return-void

    :catch_ab
    move-exception v16

    .local v16, "$r9":Ljava/lang/Exception;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_b2
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    :try_start_b3
    monitor-exit v2
    :try_end_b4
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b4} :catch_b2

    :try_start_b4
    throw v17
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b5} :catch_b5

    :catch_b5
    move-exception v18

    .local v18, "$r11":Ljava/lang/Exception;, ""
    goto :goto_78

    :cond_b7
    return-void
    .end local v9    # "$r5":Lcom/baidu/location/LocationClient$a;, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$l2":J, ""
    .end local v5    # "$r4":Lcom/baidu/location/LocationClientOption;, ""
    .end local v15    # "$r8":Landroid/os/Bundle;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/baidu/location/LocationClientOption;, ""
    .end local v14    # "$r7":Landroid/os/Messenger;, ""
    .end local v16    # "$r9":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":Lcom/baidu/location/LocationClient$b;, ""
    .end local p1    # "$r1":Landroid/os/Message;, ""
    .end local v18    # "$r11":Ljava/lang/Exception;, ""
    .end local v8    # "$i1":I, ""
.end method

.method private onStart()V
    .registers 15

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    .local v2, "$r1":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    .local v3, "$r2":Lcom/baidu/location/a/b;, ""
    if-nez v3, :cond_1d

    new-instance v3, Lcom/baidu/location/a/b;

    iget-object v4, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    .local v4, "$r3":Landroid/content/Context;, ""
    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    .local v5, "$r4":Lcom/baidu/location/LocationClientOption;, ""
    invoke-direct {v3, v4, v5, p0}, Lcom/baidu/location/a/b;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/a/b$b;)V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    :cond_1d
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    invoke-virtual {v3}, Lcom/baidu/location/a/b;->c()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    :cond_29
    iget-object v4, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    iput-object v6, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_bdls_v2.9"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/location/LocationClient;->serviceName:Ljava/lang/String;

    new-instance v9, Landroid/content/Intent;

    .local v9, "$r7":Landroid/content/Intent;, ""
    iget-object v4, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    const-class v10, Lcom/baidu/location/f;

    invoke-direct {v9, v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_51
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mDebugByDev:Z

    const-string v8, "debug_dev"

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_86

    :goto_58
    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    if-nez v5, :cond_63

    new-instance v5, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v5}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v5, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    :cond_63
    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v5, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    const-string v8, "cache_exception"

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v5, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    const-string v8, "kill_process"

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_75
    iget-object v4, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/baidu/location/LocationClient;->mConnection:Landroid/content/ServiceConnection;

    .local v11, "$r8":Landroid/content/ServiceConnection;, ""
    const/4 v1, 0x1

    invoke-virtual {v4, v9, v11, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7d} :catch_7e

    return-void

    :catch_7e
    move-exception v12

    .local v12, "$r9":Ljava/lang/Exception;, ""
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    return-void

    :catch_86
    move-exception v13

    .local v13, "$r10":Ljava/lang/Exception;, ""
    goto :goto_58
    .end local v3    # "$r2":Lcom/baidu/location/a/b;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":Landroid/content/ServiceConnection;, ""
    .end local v2    # "$r1":Ljava/lang/Boolean;, ""
    .end local v12    # "$r9":Ljava/lang/Exception;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v13    # "$r10":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Lcom/baidu/location/LocationClientOption;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/content/Intent;, ""
.end method

.method private onStop()V
    .registers 16

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5b

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    .local v1, "$r2":Landroid/os/Messenger;, ""
    if-nez v1, :cond_9

    return-void

    :cond_9
    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Message;, ""
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_14
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_4f

    :goto_19
    :try_start_19
    iget-object v5, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    .local v5, "$r3":Landroid/content/Context;, ""
    iget-object v6, p0, Lcom/baidu/location/LocationClient;->mConnection:Landroid/content/ServiceConnection;

    .local v6, "$r4":Landroid/content/ServiceConnection;, ""
    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_59

    :goto_20
    iget-object v7, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    .local v7, "$r5":Ljava/lang/Object;, ""
    monitor-enter v7

    :try_start_23
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_25} :catch_57
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_25} :catch_54

    const/4 v4, 0x1

    if-ne v0, v4, :cond_32

    :try_start_28
    iget-object v8, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v8, "$r6":Lcom/baidu/location/LocationClient$a;, ""
    iget-object v9, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    .local v9, "$r7":Lcom/baidu/location/LocationClient$b;, ""
    invoke-virtual {v8, v9}, Lcom/baidu/location/LocationClient$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_57
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_32} :catch_54

    :cond_32
    :goto_32
    :try_start_32
    monitor-exit v7
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_33} :catch_54

    iget-object v10, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    .local v10, "$r8":Lcom/baidu/location/d/a;, ""
    if-eqz v10, :cond_3c

    iget-object v10, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    invoke-virtual {v10}, Lcom/baidu/location/d/a;->a()V

    :cond_3c
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    return-void

    :catch_4f
    move-exception v11

    .local v11, "$r9":Ljava/lang/Exception;, ""
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    :catch_54
    move-exception v12

    .local v12, "$r10":Ljava/lang/Throwable;, ""
    :try_start_55
    monitor-exit v7
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_56} :catch_54

    throw v12

    :catch_57
    move-exception v13

    .local v13, "$r11":Ljava/lang/Exception;, ""
    goto :goto_32

    :catch_59
    move-exception v14

    .local v14, "$r12":Ljava/lang/Exception;, ""
    goto :goto_20

    :cond_5b
    return-void
    .end local v10    # "$r8":Lcom/baidu/location/d/a;, ""
    .end local v12    # "$r10":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Landroid/os/Message;, ""
    .end local v13    # "$r11":Ljava/lang/Exception;, ""
    .end local v8    # "$r6":Lcom/baidu/location/LocationClient$a;, ""
    .end local v6    # "$r4":Landroid/content/ServiceConnection;, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Lcom/baidu/location/LocationClient$b;, ""
    .end local v14    # "$r12":Ljava/lang/Exception;, ""
    .end local v11    # "$r9":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Landroid/os/Messenger;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private onUnRegisterListener(Landroid/os/Message;)V
    .registers 7

    if-eqz p1, :cond_1e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/baidu/location/BDLocationListener;

    move-object v1, v2

    .local v1, "$r3":Lcom/baidu/location/BDLocationListener;, ""
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1e

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1e
    return-void
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Lcom/baidu/location/BDLocationListener;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method private sendFirstLoc(Lcom/baidu/location/BDLocation;)V
    .registers 10

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0xa1

    if-ne v1, v2, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    :cond_16
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v3, :cond_32

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Iterator;, ""
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/location/BDLocationListener;

    move-object v6, v7

    .local v6, "$r5":Lcom/baidu/location/BDLocationListener;, ""
    invoke-interface {v6, p1}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_20

    :cond_32
    return-void
    .end local v6    # "$r5":Lcom/baidu/location/BDLocationListener;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/baidu/location/h/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/baidu/location/LocationClient;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_18

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1b

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    :try_start_12
    const-string v4, "please setting key from Manifest.xml"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_18

    :catch_18
    move-exception v5

    .local v5, "$r4":Ljava/lang/Exception;, ""
    const/4 v6, 0x0

    return-object v6

    :cond_1b
    :try_start_1b
    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "$r5":[Ljava/lang/Object;, ""
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mKey:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const-string v4, "KEY=%s;SHA1=%s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_32} :catch_18

    return-object v1
    .end local v5    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getLastKnownLocation()Lcom/baidu/location/BDLocation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    .local v0, "r1":Lcom/baidu/location/BDLocation;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/BDLocation;, ""
.end method

.method public getLocOption()Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    .local v0, "r1":Lcom/baidu/location/LocationClientOption;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/LocationClientOption;, ""
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "6.2.3"

    return-object v0
.end method

.method public isStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .registers 6

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_19

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v2, "$r3":Lcom/baidu/location/LocationClient$a;, ""
    const/16 v1, 0x2bd

    invoke-virtual {v2, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Message;, ""
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_19
    return-void
    .end local v2    # "$r3":Lcom/baidu/location/LocationClient$a;, ""
    .end local v3    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public registerLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 7

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v1, "please set a non-null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v2, "$r4":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Message;, ""
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v3    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r4":Lcom/baidu/location/LocationClient$a;, ""
.end method

.method public registerNotify(Lcom/baidu/location/BDNotifyListener;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v0, "$r3":Lcom/baidu/location/LocationClient$a;, ""
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Message;, ""
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v1    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$r3":Lcom/baidu/location/LocationClient$a;, ""
.end method

.method public registerNotifyLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v0, "$r3":Lcom/baidu/location/LocationClient$a;, ""
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Message;, ""
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v0    # "$r3":Lcom/baidu/location/LocationClient$a;, ""
    .end local v1    # "$r2":Landroid/os/Message;, ""
.end method

.method public removeNotifyEvent(Lcom/baidu/location/BDNotifyListener;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v0, "$r3":Lcom/baidu/location/LocationClient$a;, ""
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Message;, ""
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v0    # "$r3":Lcom/baidu/location/LocationClient$a;, ""
    .end local v1    # "$r2":Landroid/os/Message;, ""
.end method

.method public requestLocation()I
    .registers 14

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    .local v0, "$r1":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v1, 0x1

    if-ge v3, v1, :cond_19

    :cond_17
    const/4 v1, 0x2

    return v1

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    iget-wide v6, p0, Lcom/baidu/location/LocationClient;->mLastRequestTime:J

    .local v6, "$l2":J, ""
    sub-long/2addr v4, v6

    const-wide/16 v9, 0x3e8

    cmp-long v8, v4, v9

    .local v8, "$b3":B, ""
    if-gez v8, :cond_28

    const/4 v1, 0x6

    return v1

    :cond_28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    iget-object v11, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v11, "$r3":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    .local v12, "$r4":Landroid/os/Message;, ""
    const/4 v1, 0x0

    iput v1, v12, Landroid/os/Message;->arg1:I

    invoke-virtual {v12}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/os/Messenger;, ""
    .end local v4    # "$l1":J, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$r4":Landroid/os/Message;, ""
    .end local v8    # "$b3":B, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v11    # "$r3":Lcom/baidu/location/LocationClient$a;, ""
    .end local v6    # "$l2":J, ""
.end method

.method public requestNotifyLocation()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v0, "$r2":Lcom/baidu/location/LocationClient$a;, ""
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Message;, ""
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v1    # "$r1":Landroid/os/Message;, ""
    .end local v0    # "$r2":Lcom/baidu/location/LocationClient$a;, ""
.end method

.method public requestOfflineLocation()I
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    .local v0, "$r1":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v1, 0x1

    if-ge v3, v1, :cond_19

    :cond_17
    const/4 v1, 0x2

    return v1

    :cond_19
    iget-object v4, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v4, "$r3":Lcom/baidu/location/LocationClient$a;, ""
    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x0

    return v1

    :cond_26
    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/os/Messenger;, ""
    .end local v4    # "$r3":Lcom/baidu/location/LocationClient$a;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Landroid/os/Message;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public setLocOption(Lcom/baidu/location/LocationClientOption;)V
    .registers 6

    if-nez p1, :cond_7

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    .local p1, "$r1":Lcom/baidu/location/LocationClientOption;, ""
    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    :cond_7
    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMaxInterval()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_15

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    :cond_15
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v2, "$r2":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Message;, ""
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v3    # "$r3":Landroid/os/Message;, ""
    .end local p1    # "$r1":Lcom/baidu/location/LocationClientOption;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/baidu/location/LocationClient$a;, ""
.end method

.method public start()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v1, "$r2":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Message;, ""
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v1    # "$r2":Lcom/baidu/location/LocationClient$a;, ""
    .end local v2    # "$r1":Landroid/os/Message;, ""
.end method

.method public stop()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v1, "$r2":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Message;, ""
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    return-void
    .end local v2    # "$r1":Landroid/os/Message;, ""
    .end local v1    # "$r2":Lcom/baidu/location/LocationClient$a;, ""
.end method

.method public unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 7

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v1, "please set a non-null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    .local v2, "$r4":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Message;, ""
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v3    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r4":Lcom/baidu/location/LocationClient$a;, ""
.end method

.method public updateLocation(Landroid/location/Location;)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    .local v0, "$r3":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    const/4 v1, 0x0

    return v1

    :cond_c
    :try_start_c
    const/4 v3, 0x0

    const/16 v1, 0x39

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Message;, ""
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1c

    :goto_1a
    const/4 v1, 0x1

    return v1

    :catch_1c
    move-exception v4

    .local v4, "$r4":Ljava/lang/Exception;, ""
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
    .end local v4    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Landroid/os/Messenger;, ""
    .end local v2    # "$r2":Landroid/os/Message;, ""
.end method
