.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplHoneycomb"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 566
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .registers 13
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;
    .param p2, "extender"    # Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    .line 569
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .local v1, "$r3":Landroid/app/Notification;, ""
    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .local v3, "$r5":Ljava/lang/CharSequence;, ""
    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .local v4, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .local v5, "$r7":Landroid/widget/RemoteViews;, ""
    iget v6, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    .local v6, "$i0":I, ""
    iget-object v7, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .local v7, "$r8":Landroid/app/PendingIntent;, ""
    iget-object v8, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .local v8, "$r9":Landroid/app/PendingIntent;, ""
    iget-object v9, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 569
    .local v9, "$r10":Landroid/graphics/Bitmap;, ""
    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/NotificationCompatHoneycomb;->add(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
    .end local v7    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v4    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r10":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r11":Landroid/content/Context;, ""
    .end local v5    # "$r7":Landroid/widget/RemoteViews;, ""
    .end local v1    # "$r3":Landroid/app/Notification;, ""
    .end local v8    # "$r9":Landroid/app/PendingIntent;, ""
    .end local v3    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v6    # "$i0":I, ""
.end method
