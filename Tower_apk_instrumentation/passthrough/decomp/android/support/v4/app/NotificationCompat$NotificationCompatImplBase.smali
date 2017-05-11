.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .registers 9
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;
    .param p2, "extender"    # Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    .line 478
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 479
    .local v0, "$r6":Landroid/app/Notification;, ""
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .local v1, "$r7":Landroid/content/Context;, ""
    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 479
    .local v4, "$r5":Landroid/app/PendingIntent;, ""
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/NotificationCompatBase;->add(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 482
    iget v5, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .local v5, "$i0":I, ""
    if-lez v5, :cond_18

    .line 483
    iget v5, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Landroid/app/Notification;->flags:I

    .line 485
    :cond_18
    return-object v0
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r6":Landroid/app/Notification;, ""
    .end local v1    # "$r7":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .registers 4
    .param p1, "n"    # Landroid/app/Notification;
    .param p2, "actionIndex"    # I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionCount(Landroid/app/Notification;)I
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    const/4 v0, 0x0

    return v0
.end method

.method public getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/NotificationCompat$Action;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
    .registers 3
    .param p1, "uc"    # Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalOnly(Landroid/app/Notification;)Z
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    const/4 v0, 0x0

    return v0
.end method

.method public getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
    .registers 3
    .param p1, "actions"    # [Landroid/support/v4/app/NotificationCompat$Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnreadConversationFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
    .registers 5
    .param p1, "b"    # Landroid/os/Bundle;
    .param p2, "factory"    # Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;
    .param p3, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    const/4 v0, 0x0

    return-object v0
.end method

.method public isGroupSummary(Landroid/app/Notification;)Z
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    const/4 v0, 0x0

    return v0
.end method
