.class Landroid/support/v4/media/session/MediaSessionCompatApi23;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)Ljava/lang/Object;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;

    .line 25
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;

    .line 25
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;, ""
.end method
