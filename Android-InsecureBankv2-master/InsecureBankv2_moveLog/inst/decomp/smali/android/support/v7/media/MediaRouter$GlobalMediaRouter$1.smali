.class Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 1629
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged()V
    .locals 5

    .line 1632
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1632
    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$300(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    if-eqz v1, :cond_1

    .line 1633
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1633
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$300(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    .line 1633
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 1634
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1634
    .local v3, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    invoke-static {v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$300(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v4

    .line 1634
    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    .line 1639
    return-void

    .line 1636
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1636
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    invoke-static {v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$300(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    .line 1636
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v4

    .line 1636
    invoke-virtual {v0, v4}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    :cond_1
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method
