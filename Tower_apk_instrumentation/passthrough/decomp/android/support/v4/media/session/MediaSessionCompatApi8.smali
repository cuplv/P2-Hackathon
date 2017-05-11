.class Landroid/support/v4/media/session/MediaSessionCompatApi8;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi8.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mbr"    # Landroid/content/ComponentName;

    .line 24
    const-string v1, "audio"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 25
    .local v2, "$r3":Landroid/media/AudioManager;, ""
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 26
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/media/AudioManager;, ""
.end method

.method public static unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mbr"    # Landroid/content/ComponentName;

    .line 29
    const-string v1, "audio"

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 30
    .local v2, "$r3":Landroid/media/AudioManager;, ""
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 31
    return-void
    .end local v2    # "$r3":Landroid/media/AudioManager;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
