.class public Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatIceCreamSandwich.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatIceCreamSandwich;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "n"    # Landroid/app/Notification;
    .param p3, "contentTitle"    # Ljava/lang/CharSequence;
    .param p4, "contentText"    # Ljava/lang/CharSequence;
    .param p5, "contentInfo"    # Ljava/lang/CharSequence;
    .param p6, "tickerView"    # Landroid/widget/RemoteViews;
    .param p7, "number"    # I
    .param p8, "contentIntent"    # Landroid/app/PendingIntent;
    .param p9, "fullScreenIntent"    # Landroid/app/PendingIntent;
    .param p10, "largeIcon"    # Landroid/graphics/Bitmap;
    .param p11, "progressMax"    # I
    .param p12, "progress"    # I
    .param p13, "progressIndeterminate"    # Z

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v3, Landroid/app/Notification$Builder;

    .line 35
    .local v3, "$r10":Landroid/app/Notification$Builder;, ""
    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    .local v4, "$l4":J, ""
    iget-wide v4, v0, Landroid/app/Notification;->when:J

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v6, "$i3":I, ""
    iget v6, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p2

    .local v7, "$i5":I, ""
    iget v7, v0, Landroid/app/Notification;->iconLevel:I

    .line 35
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v8, "$r11":Landroid/widget/RemoteViews;, ""
    iget-object v8, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v9, "$r12":Ljava/lang/CharSequence;, ""
    iget-object v9, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 35
    move-object/from16 v0, p6

    .line 35
    invoke-virtual {v3, v9, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v10, "$r13":Landroid/net/Uri;, ""
    iget-object v10, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->audioStreamType:I

    .line 35
    invoke-virtual {v3, v10, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v11, "$r14":[J, ""
    iget-object v11, v0, Landroid/app/Notification;->vibrate:[J

    .line 35
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->ledARGB:I

    move-object/from16 v0, p2

    .local v12, "$i6":I, ""
    iget v12, v0, Landroid/app/Notification;->ledOnMS:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    .line 35
    invoke-virtual {v3, v7, v12, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/4 v13, 0x1

    .line 35
    .local v13, "$z1":Z, ""
    :goto_0
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    const/4 v13, 0x1

    .line 35
    :goto_1
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    .line 35
    :goto_2
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->defaults:I

    .line 35
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 35
    move-object/from16 v0, p3

    .line 35
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 35
    move-object/from16 v0, p4

    .line 35
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 35
    move-object/from16 v0, p5

    .line 35
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 35
    move-object/from16 v0, p8

    .line 35
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v0, "$r7":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    move-object/from16 p8, v0

    .line 35
    .end local v0    # "$r7":Landroid/app/PendingIntent;, ""
    .local p8, "$r7":Landroid/app/PendingIntent;, ""
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    const/4 v13, 0x1

    .line 35
    :goto_3
    move-object/from16 v0, p9

    .line 35
    invoke-virtual {v3, v0, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 35
    move-object/from16 v0, p10

    .line 35
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 35
    move/from16 v0, p7

    .line 35
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 35
    move/from16 v0, p11

    .line 35
    move/from16 v1, p12

    .line 35
    move/from16 v2, p13

    .line 35
    invoke-virtual {v3, v0, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;->b:Landroid/app/Notification$Builder;

    .line 57
    return-void

    .line 35
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3
    .end local v6    # "$i3":I, ""
    .end local v11    # "$r14":[J, ""
    .end local v12    # "$i6":I, ""
    .end local v4    # "$l4":J, ""
    .end local v8    # "$r11":Landroid/widget/RemoteViews;, ""
    .end local v7    # "$i5":I, ""
    .end local v10    # "$r13":Landroid/net/Uri;, ""
    .end local p8    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v3    # "$r10":Landroid/app/Notification$Builder;, ""
    .end local v9    # "$r12":Ljava/lang/CharSequence;, ""
    .end local v13    # "$z1":Z, ""
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 2

    .line 66
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;->b:Landroid/app/Notification$Builder;

    .line 66
    .local v0, "$r2":Landroid/app/Notification$Builder;, ""
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .local v1, "$r1":Landroid/app/Notification;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/app/Notification;, ""
    .end local v0    # "$r2":Landroid/app/Notification$Builder;, ""
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;->b:Landroid/app/Notification$Builder;

    .local v0, "r1":Landroid/app/Notification$Builder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Notification$Builder;, ""
.end method
