.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplJellybean"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 587
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .registers 29
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;
    .param p2, "extender"    # Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    .line 590
    new-instance v2, Landroid/support/v4/app/NotificationCompatJellybean$Builder;

    .local v2, "$r3":Landroid/support/v4/app/NotificationCompatJellybean$Builder;, ""
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

    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move/from16 v16, v0

    .end local v0    # "$z1":Z, ""
    .local v16, "$z1":Z, ""
    move-object/from16 v0, p1

    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    move-object/from16 v0, p1

    .local v0, "$r13":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    .end local v0    # "$r13":Ljava/lang/CharSequence;, ""
    .local v18, "$r13":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    move/from16 v19, v0

    .end local v0    # "$z2":Z, ""
    .local v19, "$z2":Z, ""
    move-object/from16 v0, p1

    .local v0, "$r14":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v20, v0

    .end local v0    # "$r14":Landroid/os/Bundle;, ""
    .local v20, "$r14":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .local v0, "$r15":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    move-object/from16 v21, v0

    .end local v0    # "$r15":Ljava/lang/String;, ""
    .local v21, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$z3":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    move/from16 v22, v0

    .end local v0    # "$z3":Z, ""
    .local v22, "$z3":Z, ""
    move-object/from16 v0, p1

    .local v0, "$r16":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 590
    .end local v0    # "$r16":Ljava/lang/String;, ""
    .local v23, "$r16":Ljava/lang/String;, ""
    invoke-direct/range {v2 .. v23}, Landroid/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    .line 596
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v24, "$r17":Ljava/util/ArrayList;, ""
    # invokes: Landroid/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V
    invoke-static {v2, v0}, Landroid/support/v4/app/NotificationCompat;->access$000(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    move-object/from16 v0, p1

    .local v0, "$r18":Landroid/support/v4/app/NotificationCompat$Style;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    move-object/from16 v25, v0

    .line 597
    .end local v0    # "$r18":Landroid/support/v4/app/NotificationCompat$Style;, ""
    .local v25, "$r18":Landroid/support/v4/app/NotificationCompat$Style;, ""
    # invokes: Landroid/support/v4/app/NotificationCompat;->addStyleToBuilderJellybean(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    invoke-static {v2, v0}, Landroid/support/v4/app/NotificationCompat;->access$100(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    .line 598
    move-object/from16 v0, p2

    .line 598
    move-object/from16 v1, p1

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;

    move-result-object v4

    return-object v4
    .end local v10    # "$r9":Landroid/app/PendingIntent;, ""
    .end local v3    # "$r12":Landroid/content/Context;, ""
    .end local v16    # "$z1":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v18    # "$r13":Ljava/lang/CharSequence;, ""
    .end local v17    # "$i3":I, ""
    .end local v4    # "$r4":Landroid/app/Notification;, ""
    .end local v14    # "$i2":I, ""
    .end local v7    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v22    # "$z3":Z, ""
    .end local v6    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r8":Landroid/widget/RemoteViews;, ""
    .end local v15    # "$z0":Z, ""
    .end local v24    # "$r17":Ljava/util/ArrayList;, ""
    .end local v12    # "$r11":Landroid/graphics/Bitmap;, ""
    .end local v20    # "$r14":Landroid/os/Bundle;, ""
    .end local v11    # "$r10":Landroid/app/PendingIntent;, ""
    .end local v19    # "$z2":Z, ""
    .end local v21    # "$r15":Ljava/lang/String;, ""
    .end local v25    # "$r18":Landroid/support/v4/app/NotificationCompat$Style;, ""
    .end local v13    # "$i1":I, ""
    .end local v23    # "$r16":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/NotificationCompatJellybean$Builder;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
.end method

.method public getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .registers 8
    .param p1, "n"    # Landroid/app/Notification;
    .param p2, "actionIndex"    # I

    .line 613
    sget-object v0, Landroid/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    .local v0, "$r4":Landroid/support/v4/app/NotificationCompatBase$Action$Factory;, ""
    sget-object v1, Landroid/support/v4/app/RemoteInput;->FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 613
    .local v1, "$r2":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;, ""
    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/NotificationCompatJellybean;->getAction(Landroid/app/Notification;ILandroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/NotificationCompat$Action;

    move-object v3, v4

    .local v3, "$r5":Landroid/support/v4/app/NotificationCompat$Action;, ""
    return-object v3
    .end local v1    # "$r2":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/NotificationCompatBase$Action$Factory;, ""
    .end local v3    # "$r5":Landroid/support/v4/app/NotificationCompat$Action;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
.end method

.method public getActionCount(Landroid/app/Notification;)I
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    .line 608
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionCount(Landroid/app/Notification;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
    .registers 7
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

    .line 620
    sget-object v0, Landroid/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    .local v0, "$r4":Landroid/support/v4/app/NotificationCompatBase$Action$Factory;, ""
    sget-object v1, Landroid/support/v4/app/RemoteInput;->FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 620
    .local v1, "$r2":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;, ""
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionsFromParcelableArrayList(Ljava/util/ArrayList;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v2

    .local v2, "$r3":[Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    move-object v4, v2

    check-cast v4, [Landroid/support/v4/app/NotificationCompat$Action;

    move-object v3, v4

    .local v3, "$r5":[Landroid/support/v4/app/NotificationCompat$Action;, ""
    return-object v3
    .end local v2    # "$r3":[Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v3    # "$r5":[Landroid/support/v4/app/NotificationCompat$Action;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/NotificationCompatBase$Action$Factory;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;, ""
.end method

.method public getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    .line 603
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    .line 637
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getLocalOnly(Landroid/app/Notification;)Z
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    .line 632
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->getLocalOnly(Landroid/app/Notification;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
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

    .line 627
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompatBase$Action;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    .line 647
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public isGroupSummary(Landroid/app/Notification;)Z
    .registers 3
    .param p1, "n"    # Landroid/app/Notification;

    .line 642
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
