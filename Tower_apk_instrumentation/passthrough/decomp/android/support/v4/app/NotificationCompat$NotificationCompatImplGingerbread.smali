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
    .registers 1

    .line 552
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .registers 10
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;
    .param p2, "extender"    # Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    .line 555
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 556
    .local v0, "$r7":Landroid/app/Notification;, ""
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .local v1, "$r8":Landroid/content/Context;, ""
    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .local v4, "$r5":Landroid/app/PendingIntent;, ""
    iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 556
    .local v5, "$r6":Landroid/app/PendingIntent;, ""
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatGingerbread;->add(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 559
    iget v6, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .local v6, "$i0":I, ""
    if-lez v6, :cond_1a

    .line 560
    iget v6, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 562
    :cond_1a
    return-object v0
    .end local v5    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r7":Landroid/app/Notification;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r8":Landroid/content/Context;, ""
.end method
