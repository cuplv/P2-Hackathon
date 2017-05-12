.class Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->onSetVolumeTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

.field final synthetic val$volume:I


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;I)V
    .locals 0

    .line 2304
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;->this$2:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    iput p2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;->val$volume:I

    .line 2304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2307
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;->this$2:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;, ""
    iget-object v1, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .local v1, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    iget-object v2, v1, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2307
    .local v2, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-eqz v3, :cond_0

    .line 2308
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;->this$2:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    iget-object v1, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget-object v2, v1, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2308
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;->val$volume:I

    .line 2308
    .local v4, "$i0":I, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 2310
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v3    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method
