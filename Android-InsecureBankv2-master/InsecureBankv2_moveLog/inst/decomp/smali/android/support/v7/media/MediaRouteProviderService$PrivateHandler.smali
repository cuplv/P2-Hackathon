.class final Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrivateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/MediaRouteProviderService;


# direct methods
.method private constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;)V
    .locals 0

    .line 462
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    .line 462
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/media/MediaRouteProviderService;
    .param p2, "x1"    # Landroid/support/v7/media/MediaRouteProviderService$1;

    .line 462
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 465
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 470
    :goto_0
    return-void

    .line 467
    :sswitch_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    .local v1, "$r2":Landroid/support/v7/media/MediaRouteProviderService;, ""
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/os/Messenger;

    move-object v3, v4

    .line 467
    .local v3, "$r4":Landroid/os/Messenger;, ""
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onBinderDied(Landroid/os/Messenger;)V
    invoke-static {v1, v3}, Landroid/support/v7/media/MediaRouteProviderService;->access$500(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteProviderService;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/os/Messenger;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method
