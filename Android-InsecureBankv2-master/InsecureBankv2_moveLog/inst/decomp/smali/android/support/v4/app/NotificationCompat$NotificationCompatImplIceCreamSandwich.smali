.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplIceCreamSandwich"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 16
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;
    .param p2, "extender"    # Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    .line 578
    new-instance v2, Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;

    .local v2, "$r3":Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;, ""
    move-object/from16 v0, p1

    .local v3, "$r12":Landroid/content/Context;, ""
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    .local v4, "$r4":Landroid/app/Notification;, ""
    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    move-object/from16 v0, p1

    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    .local v6, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    .local v7, "$r7":Ljava/lang/CharSequence;, ""
    iget-object v7, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    .local v8, "$r8":Landroid/widget/RemoteViews;, ""
    iget-object v8, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    .local v9, "$i0":I, ""
    iget v9, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v0, p1

    .local v10, "$r9":Landroid/app/PendingIntent;, ""
    iget-object v10, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    .local v11, "$r10":Landroid/app/PendingIntent;, ""
    iget-object v11, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    .local v12, "$r11":Landroid/graphics/Bitmap;, ""
    iget-object v12, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    .local v13, "$i1":I, ""
    iget v13, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    move-object/from16 v0, p1

    .local v14, "$i2":I, ""
    iget v14, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgress:I

    move-object/from16 v0, p1

    .local v15, "$z0":Z, ""
    iget-boolean v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 578
    invoke-direct/range {v2 .. v15}, Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 583
    move-object/from16 v0, p2

    .line 583
    move-object/from16 v1, p1

    .line 583
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;

    move-result-object v4

    return-object v4
    .end local v2    # "$r3":Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;, ""
    .end local v7    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v11    # "$r10":Landroid/app/PendingIntent;, ""
    .end local v15    # "$z0":Z, ""
    .end local v3    # "$r12":Landroid/content/Context;, ""
    .end local v13    # "$i1":I, ""
    .end local v9    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/app/Notification;, ""
    .end local v12    # "$r11":Landroid/graphics/Bitmap;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v14    # "$i2":I, ""
    .end local v8    # "$r8":Landroid/widget/RemoteViews;, ""
    .end local v10    # "$r9":Landroid/app/PendingIntent;, ""
.end method
