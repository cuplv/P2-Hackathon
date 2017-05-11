.class public Landroid/support/v4/app/NotificationCompatApi21$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 44
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
    .param p14, "showWhen"    # Z
    .param p15, "useChronometer"    # Z
    .param p16, "priority"    # I
    .param p17, "subText"    # Ljava/lang/CharSequence;
    .param p18, "localOnly"    # Z
    .param p19, "category"    # Ljava/lang/String;
    .param p21, "extras"    # Landroid/os/Bundle;
    .param p22, "color"    # I
    .param p23, "visibility"    # I
    .param p24, "publicVersion"    # Landroid/app/Notification;
    .param p25, "groupKey"    # Ljava/lang/String;
    .param p26, "groupSummary"    # Z
    .param p27, "sortKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "II",
            "Landroid/app/Notification;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    move-object/from16 v0, p0

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v3, Landroid/app/Notification$Builder;

    .line 68
    .local v3, "$r17":Landroid/app/Notification$Builder;, ""
    move-object/from16 v0, p1

    .line 68
    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    .local v4, "$l7":J, ""
    iget-wide v4, v0, Landroid/app/Notification;->when:J

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p14

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v6, "$i6":I, ""
    iget v6, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p2

    .local v7, "$i8":I, ""
    iget v7, v0, Landroid/app/Notification;->iconLevel:I

    .line 68
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v8, "$r18":Landroid/widget/RemoteViews;, ""
    iget-object v8, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v9, "$r19":Ljava/lang/CharSequence;, ""
    iget-object v9, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 68
    move-object/from16 v0, p6

    .line 68
    invoke-virtual {v3, v9, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v10, "$r20":Landroid/net/Uri;, ""
    iget-object v10, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->audioStreamType:I

    .line 68
    invoke-virtual {v3, v10, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v11, "$r21":[J, ""
    iget-object v11, v0, Landroid/app/Notification;->vibrate:[J

    .line 68
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->ledARGB:I

    move-object/from16 v0, p2

    .local v12, "$i9":I, ""
    iget v12, v0, Landroid/app/Notification;->ledOnMS:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    .line 68
    invoke-virtual {v3, v7, v12, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_14a

    const/16 p14, 0x1

    .line 68
    :goto_66
    move/from16 v0, p14

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_14f

    const/16 p14, 0x1

    .line 68
    :goto_76
    move/from16 v0, p14

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_154

    const/16 p14, 0x1

    .line 68
    :goto_86
    move/from16 v0, p14

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->defaults:I

    .line 68
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p3

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p4

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p17

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p5

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p8

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v0, "$r7":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    move-object/from16 p8, v0

    .line 68
    .end local v0    # "$r7":Landroid/app/PendingIntent;, ""
    .local p8, "$r7":Landroid/app/PendingIntent;, ""
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_159

    const/16 p14, 0x1

    .line 68
    :goto_c6
    move-object/from16 v0, p9

    .line 68
    move/from16 v1, p14

    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p10

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p7

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p15

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p16

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p11

    .line 68
    move/from16 v1, p12

    .line 68
    move/from16 v2, p13

    .line 68
    invoke-virtual {v3, v0, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p18

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p21

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p25

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p26

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p27

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p19

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p22

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move/from16 v0, p23

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    move-object/from16 v0, p24

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    .line 103
    move-object/from16 v0, p20

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 103
    .local v13, "$r22":Ljava/util/Iterator;, ""
    :goto_130
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result p13

    .local p13, "$z0":Z, ""
    if-eqz p13, :cond_15e

    .line 103
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r23":Ljava/lang/Object;, ""
    move-object/from16 v15, v14

    check-cast v15, Ljava/lang/String;

    move-object/from16 p19, v15

    .line 104
    .local p19, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 104
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    .line 104
    move-object/from16 v0, p19

    .line 104
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_130

    .line 68
    :cond_14a
    const/16 p14, 0x0

    goto/32 :goto_66

    :cond_14f
    const/16 p14, 0x0

    goto/32 :goto_76

    :cond_154
    const/16 p14, 0x0

    goto/32 :goto_86

    :cond_159
    const/16 p14, 0x0

    goto/32 :goto_c6

    .line 106
    :cond_15e
    return-void
    .end local v4    # "$l7":J, ""
    .end local v12    # "$i9":I, ""
    .end local v11    # "$r21":[J, ""
    .end local v3    # "$r17":Landroid/app/Notification$Builder;, ""
    .end local v8    # "$r18":Landroid/widget/RemoteViews;, ""
    .end local v7    # "$i8":I, ""
    .end local p8    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v6    # "$i6":I, ""
    .end local v13    # "$r22":Ljava/util/Iterator;, ""
    .end local p13    # "$z0":Z, ""
    .end local v10    # "$r20":Landroid/net/Uri;, ""
    .end local p19    # "$r11":Ljava/lang/String;, ""
    .end local v9    # "$r19":Ljava/lang/CharSequence;, ""
    .end local v14    # "$r23":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .registers 3
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    .line 110
    .local v0, "$r2":Landroid/app/Notification$Builder;, ""
    invoke-static {v0, p1}, Landroid/support/v4/app/NotificationCompatApi20;->addAction(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)V

    .line 111
    return-void
    .end local v0    # "$r2":Landroid/app/Notification$Builder;, ""
.end method

.method public build()Landroid/app/Notification;
    .registers 3

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    .line 120
    .local v0, "$r2":Landroid/app/Notification$Builder;, ""
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .local v1, "$r1":Landroid/app/Notification;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/app/Notification$Builder;, ""
    .end local v1    # "$r1":Landroid/app/Notification;, ""
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .registers 2

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    .local v0, "r1":Landroid/app/Notification$Builder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Notification$Builder;, ""
.end method
