.class public Lcom/baidu/mapapi/map/WearMapView$AnimationTask;
.super Ljava/util/TimerTask;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/WearMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/WearMapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->a:Lcom/baidu/mapapi/map/WearMapView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Landroid/os/Message;

    .local v0, "$r1":Landroid/os/Message;, ""
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->a:Lcom/baidu/mapapi/map/WearMapView;

    .local v2, "$r2":Lcom/baidu/mapapi/map/WearMapView;, ""
    iget-object v3, v2, Lcom/baidu/mapapi/map/WearMapView;->mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$b;

    .local v3, "$r3":Lcom/baidu/mapapi/map/WearMapView$b;, ""
    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/map/WearMapView$b;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v2    # "$r2":Lcom/baidu/mapapi/map/WearMapView;, ""
    .end local v0    # "$r1":Landroid/os/Message;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/WearMapView$b;, ""
.end method
