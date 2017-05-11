.class Landroid/support/v4/app/ActivityCompat21;
.super Ljava/lang/Object;
.source "ActivityCompat21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;,
        Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method private static createCallback(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;
    .registers 3
    .param p0, "callback"    # Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    if-eqz p0, :cond_8

    .line 80
    new-instance v0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;

    .line 80
    .local v0, "$r1":Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;-><init>(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    .line 82
    return-object v0

    :cond_8
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;, ""
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .registers 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 41
    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .registers 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 55
    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 45
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat21;->createCallback(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object v0

    .line 45
    .local v0, "$r2":Landroid/app/SharedElementCallback;, ""
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 46
    return-void
    .end local v0    # "$r2":Landroid/app/SharedElementCallback;, ""
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 50
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat21;->createCallback(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object v0

    .line 50
    .local v0, "$r2":Landroid/app/SharedElementCallback;, ""
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 51
    return-void
    .end local v0    # "$r2":Landroid/app/SharedElementCallback;, ""
.end method

.method public static setMediaController(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "mediaControllerObj"    # Ljava/lang/Object;

    .line 36
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/media/session/MediaController;

    .line 36
    move-object v0, v1

    .line 36
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 37
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .registers 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 59
    return-void
.end method
