.class Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$1;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;


# direct methods
.method constructor <init>(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0

    .line 427
    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$1;->this$1:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 430
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$1;->this$1:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 430
    .local v0, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    # invokes: Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->failPendingCallbacks()V
    invoke-static {v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->access$200(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    .line 431
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
.end method
