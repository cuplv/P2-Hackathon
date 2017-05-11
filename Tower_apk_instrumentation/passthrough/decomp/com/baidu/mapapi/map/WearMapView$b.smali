.class Lcom/baidu/mapapi/map/WearMapView$b;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/WearMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/WearMapView;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->b:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->b:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    move-object v2, v3

    .local v2, "$r4":Landroid/content/Context;, ""
    if-nez v2, :cond_d

    return-void

    :cond_d
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v4, p1, Landroid/os/Message;->what:I

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_26

    goto :goto_16

    :goto_16
    return-void

    :sswitch_17
    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .local v5, "$r5":Lcom/baidu/mapapi/map/WearMapView;, ""
    invoke-static {v5}, Lcom/baidu/mapapi/map/WearMapView;->f(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/N;

    move-result-object v6

    .local v6, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    if-eqz v6, :cond_25

    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/baidu/mapapi/map/WearMapView;->a(Lcom/baidu/mapapi/map/WearMapView;Z)V

    :cond_25
    return-void

    :sswitch_data_26
    .sparse-switch
        0x1 -> :sswitch_17
    .end sparse-switch
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/map/WearMapView;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method
