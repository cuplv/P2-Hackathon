.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplGingerbread"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 550
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 13
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;
    .param p2, "extender"    # Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    .line 553
    iget-object v6, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 554
    .local v6, "$r4":Landroid/app/Notification;, ""
    iget-object v7, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .local v7, "$r5":Landroid/content/Context;, ""
    iget-object v8, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .local v8, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v9, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .local v9, "$r7":Ljava/lang/CharSequence;, ""
    iget-object v10, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 554
    .local v10, "$r3":Landroid/app/PendingIntent;, ""
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 556
    iget-object v7, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v8, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object v9, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v11, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .local v11, "$r8":Landroid/app/PendingIntent;, ""
    iget-object v10, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 556
    move-object v0, v6

    .line 556
    move-object v1, v7

    .line 556
    move-object v2, v8

    .line 556
    move-object v3, v9

    .line 556
    move-object v4, v11

    .line 556
    move-object v5, v10

    .line 556
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatGingerbread;->add(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v6

    .line 559
    iget v12, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .local v12, "$i0":I, ""
    if-lez v12, :cond_0

    .line 560
    iget v12, v6, Landroid/app/Notification;->flags:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v6, Landroid/app/Notification;->flags:I

    .line 562
    :cond_0
    return-object v6
    .end local v8    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v11    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v12    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$r4":Landroid/app/Notification;, ""
    .end local v9    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v10    # "$r3":Landroid/app/PendingIntent;, ""
.end method
