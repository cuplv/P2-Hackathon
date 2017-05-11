.class Landroid/support/v7/app/NotificationCompatImpl21;
.super Ljava/lang/Object;
.source "NotificationCompatImpl21.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMediaStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;[ILjava/lang/Object;)V
    .registers 7
    .param p0, "b"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "actionsToShowInCompact"    # [I
    .param p2, "token"    # Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 28
    .local v0, "$r2":Landroid/app/Notification$MediaStyle;, ""
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 28
    .local v1, "$r3":Landroid/app/Notification$Builder;, ""
    invoke-direct {v0, v1}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_e
    if-eqz p2, :cond_17

    .line 33
    move-object v3, p2

    .line 33
    check-cast v3, Landroid/media/session/MediaSession$Token;

    .line 33
    move-object v2, v3

    .line 33
    .local v2, "$r5":Landroid/media/session/MediaSession$Token;, ""
    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 35
    :cond_17
    return-void
    .end local v1    # "$r3":Landroid/app/Notification$Builder;, ""
    .end local v2    # "$r5":Landroid/media/session/MediaSession$Token;, ""
    .end local v0    # "$r2":Landroid/app/Notification$MediaStyle;, ""
.end method
