.class Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;
.super Landroid/support/v4/media/VolumeProviderCompat;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->configureVolume(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;III)V
    .locals 0
    .param p2, "x0"    # I
    .param p3, "x1"    # I
    .param p4, "x2"    # I

    .line 2301
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2301
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v4/media/VolumeProviderCompat;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 4
    .param p1, "direction"    # I

    .line 2316
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .local v0, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    iget-object v1, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2316
    .local v1, "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1300(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    new-instance v3, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;

    .line 2316
    .local v3, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;I)V

    .line 2316
    invoke-virtual {v2, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 2324
    return-void
    .end local v3    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;, ""
    .end local v1    # "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
.end method

.method public onSetVolumeTo(I)V
    .locals 4
    .param p1, "volume"    # I

    .line 2304
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .local v0, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    iget-object v1, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2304
    .local v1, "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1300(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    new-instance v3, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;

    .line 2304
    .local v3, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;I)V

    .line 2304
    invoke-virtual {v2, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 2312
    return-void
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .end local v3    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;, ""
    .end local v1    # "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method
