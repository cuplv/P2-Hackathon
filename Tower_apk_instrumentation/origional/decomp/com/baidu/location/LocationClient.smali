.class public final Lcom/baidu/location/LocationClient;
.super Ljava/lang/Object;

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
    .registers 9

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->mLastRequestTime:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->mGpsStatus:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->lastReceiveGpsTime:J

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->lastReceiveLocationTime:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->serviceName:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    iput-boolean v6, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mConfig_map:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mConfig_preimport:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    new-instance v0, Lcom/baidu/location/b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;)V
    .registers 10

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->mLastRequestTime:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->mGpsStatus:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->lastReceiveGpsTime:J

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->lastReceiveLocationTime:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->serviceName:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    iput-boolean v6, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mConfig_map:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mConfig_preimport:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    new-instance v0, Lcom/baidu/location/b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    return-object v0
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

    return-object v0
.end method

.method static synthetic access$1300(Lcom/baidu/location/LocationClient;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    return-object v0
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

    return v0
.end method

.method static synthetic access$2702(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/baidu/location/LocationClient;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/LocationClient;->onNewLocation(Landroid/os/Message;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/location/LocationClient;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    return v0
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

    return-object v0
.end method

.method static synthetic access$500(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$600(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->getOptionBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    return-object v0
.end method

.method static synthetic access$800(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$802(Lcom/baidu/location/LocationClient;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    return-object p1
.end method

.method private callListeners(I)V
    .registers 7

    const/16 v4, 0x43

    const/16 v3, 0x42

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z

    if-eq v0, v2, :cond_48

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-ne v0, v2, :cond_2a

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_48

    :cond_2a
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v3, :cond_48

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v4, :cond_48

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_74

    :cond_48
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-interface {v0, v2}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_52

    :cond_64
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v3, :cond_74

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v4, :cond_75

    :cond_74
    :goto_74
    return-void

    :cond_75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->lastReceiveLocationTime:J

    goto :goto_74
.end method

.method public static getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .registers 8

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    return-object v0
.end method

.method private getOptionBundle()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packName"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prodName"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coorType"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "addrType"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openGPS"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "location_change_notify"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "scanSpan"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enableSimulateGps"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "timeOut"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->timeOut:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "priority"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "map"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mConfig_map:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "import"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mConfig_preimport:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "needDirect"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedaptag"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedpoiregion"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedregular"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedaptagd"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedaltitude"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "autoNotifyMaxInterval"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMaxInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "autoNotifyMinTimeInterval"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMinTimeInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "autoNotifyMinDistance"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMinDistance()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "autoNotifyLocSensitivity"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyLocSensitivity()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_5
.end method

.method private onNewLocation(Landroid/os/Message;I)V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->lastReceiveGpsTime:J

    :cond_2c
    invoke-direct {p0, p2}, Lcom/baidu/location/LocationClient;->callListeners(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_30

    goto :goto_4

    :catch_30
    move-exception v0

    goto :goto_4
.end method

.method private onNewNotifyLocation(Landroid/os/Message;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->isDisableCache()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_2e

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    invoke-interface {v1, v0}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_2d

    :catch_34
    move-exception v0

    goto :goto_2d
.end method

.method private onRegisterListener(Landroid/os/Message;)V
    .registers 4

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    :cond_16
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method private onRegisterNotify(Landroid/os/Message;)V
    .registers 5

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDNotifyListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    if-nez v1, :cond_18

    new-instance v1, Lcom/baidu/location/d/a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/baidu/location/d/a;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClient;)V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    :cond_18
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/BDNotifyListener;)I

    goto :goto_6
.end method

.method private onRegisterNotifyLocationListener(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->NotifyLocationListenner:Lcom/baidu/location/BDLocationListener;

    goto :goto_6
.end method

.method private onRemoveNotifyEvent(Landroid/os/Message;)V
    .registers 4

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDNotifyListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/d/a;->c(Lcom/baidu/location/BDNotifyListener;)I

    goto :goto_6
.end method

.method private onRequestLocation()V
    .registers 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/LocationClient;->lastReceiveGpsTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    if-eqz v0, :cond_60

    :cond_1d
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    if-eqz v0, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/LocationClient;->lastReceiveLocationTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gtz v0, :cond_32

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    if-eqz v0, :cond_60

    :cond_32
    const/16 v0, 0x16

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    if-eqz v1, :cond_4e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isWaitingLocTag"

    iget-boolean v3, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_4e
    :try_start_4e
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->mLastRequestTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isWaitingForLocation:Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_60} :catch_94

    :cond_60
    :goto_60
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_63
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_8e

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    if-nez v0, :cond_8e

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    if-nez v0, :cond_7f

    new-instance v0, Lcom/baidu/location/LocationClient$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    :cond_7f
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    :cond_8e
    monitor-exit v1

    goto/16 :goto_5

    :catchall_91
    move-exception v0

    monitor-exit v1
    :try_end_93
    .catchall {:try_start_63 .. :try_end_93} :catchall_91

    throw v0

    :catch_94
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_60
.end method

.method private onRequestNotifyLocation()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    goto :goto_4

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private onRequestOffLineLocation()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10
.end method

.method private onSetOption(Landroid/os/Message;)V
    .registers 8

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    if-eqz p1, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/LocationClientOption;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->optionEquals(Lcom/baidu/location/LocationClientOption;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v2, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    if-eq v1, v2, :cond_54

    :try_start_1f
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_7f

    :try_start_22
    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    if-ne v1, v3, :cond_30

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v1, v3}, Lcom/baidu/location/LocationClient$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    :cond_30
    iget v1, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_53

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    if-nez v1, :cond_46

    new-instance v1, Lcom/baidu/location/LocationClient$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    :cond_46
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    iget v4, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    :cond_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_22 .. :try_end_54} :catchall_7c

    :cond_54
    :goto_54
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1, v0}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/16 v1, 0xf

    :try_start_62
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->getOptionBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_76} :catch_77

    goto :goto_a

    :catch_77
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :catchall_7c
    move-exception v1

    :try_start_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    :try_start_7e
    throw v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7f} :catch_7f

    :catch_7f
    move-exception v1

    goto :goto_54
.end method

.method private onStart()V
    .registers 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    if-ne v0, v1, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/baidu/location/a/b;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/location/a/b;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/a/b$b;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    :cond_1e
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    invoke-virtual {v0}, Lcom/baidu/location/a/b;->c()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;

    :cond_29
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mPackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bdls_v2.9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->serviceName:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_51
    const-string v1, "debug_dev"

    iget-boolean v2, p0, Lcom/baidu/location/LocationClient;->mDebugByDev:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_85

    :goto_58
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    if-nez v1, :cond_63

    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    :cond_63
    const-string v1, "cache_exception"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "kill_process"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_75
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7d} :catch_7e

    goto :goto_6

    :catch_7e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    goto :goto_6

    :catch_85
    move-exception v1

    goto :goto_58
.end method

.method private onStop()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    const/16 v0, 0xc

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_15
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_4a

    :goto_1a
    :try_start_1a
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_54

    :goto_21
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_24
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isScheduled:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_52
    .catchall {:try_start_24 .. :try_end_33} :catchall_4f

    :cond_33
    :goto_33
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_4f

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mNotifyCache:Lcom/baidu/location/d/a;

    invoke-virtual {v0}, Lcom/baidu/location/d/a;->a()V

    :cond_3d
    iput-object v4, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->inDoorState:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    goto :goto_a

    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a

    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    :catch_52
    move-exception v0

    goto :goto_33

    :catch_54
    move-exception v0

    goto :goto_21
.end method

.method private onUnRegisterListener(Landroid/os/Message;)V
    .registers 4

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method private sendFirstLoc(Lcom/baidu/location/BDLocation;)V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    :cond_16
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    invoke-interface {v0, p1}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_20
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/h/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please setting key from Manifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_18
    move-exception v0

    const/4 v0, 0x0

    :goto_1a
    return-object v0

    :cond_1b
    const-string v0, "KEY=%s;SHA1=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mKey:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/location/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_18

    move-result-object v0

    goto :goto_1a
.end method

.method public getLastKnownLocation()Lcom/baidu/location/BDLocation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mLastLocation:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public getLocOption()Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "6.2.3"

    return-object v0
.end method

.method public isStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->mIsStarted:Z

    return v0
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->serverFirst:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->clientFirst:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9
.end method

.method public registerLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please set a non-null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerNotify(Lcom/baidu/location/BDNotifyListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerNotifyLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeNotifyEvent(Lcom/baidu/location/BDNotifyListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public requestLocation()I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    :goto_b
    return v0

    :cond_c
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_1a

    :cond_18
    const/4 v0, 0x2

    goto :goto_b

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/LocationClient;->mLastRequestTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_29

    const/4 v0, 0x6

    goto :goto_b

    :cond_29
    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b
.end method

.method public requestNotifyLocation()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public requestOfflineLocation()I
    .registers 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_18

    :cond_16
    const/4 v0, 0x2

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setLocOption(Lcom/baidu/location/LocationClientOption;)V
    .registers 4

    if-nez p1, :cond_7

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    :cond_7
    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMaxInterval()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    :cond_15
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public start()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->isStop:Z

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->mloc:Lcom/baidu/location/a/b;

    return-void
.end method

.method public unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please set a non-null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateLocation(Landroid/location/Location;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    const/16 v1, 0x39

    :try_start_f
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_1c

    :goto_1a
    const/4 v0, 0x1

    goto :goto_b

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method
