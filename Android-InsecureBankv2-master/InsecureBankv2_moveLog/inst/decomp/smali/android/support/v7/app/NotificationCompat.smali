.class public Landroid/support/v7/app/NotificationCompat;
.super Landroid/support/v4/app/NotificationCompat;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/NotificationCompat$Builder;,
        Landroid/support/v7/app/NotificationCompat$1;,
        Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;,
        Landroid/support/v7/app/NotificationCompat$JellybeanExtender;,
        Landroid/support/v7/app/NotificationCompat$LollipopExtender;,
        Landroid/support/v7/app/NotificationCompat$MediaStyle;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat;-><init>()V

    .line 168
    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "x1"    # Landroid/support/v4/app/NotificationCompat$Builder;

    .line 33
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addMediaStyleToBuilderIcs(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/Notification;
    .param p1, "x1"    # Landroid/support/v4/app/NotificationCompat$Builder;

    .line 33
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addBigMediaStyleToBuilderJellybean(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "x1"    # Landroid/support/v4/app/NotificationCompat$Style;

    .line 33
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addMediaStyleToBuilderLollipop(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    return-void
.end method

.method private static addBigMediaStyleToBuilderJellybean(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 31
    .param p0, "n"    # Landroid/app/Notification;
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p1

    .local v14, "$r9":Landroid/support/v4/app/NotificationCompat$Style;, ""
    iget-object v14, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v15, v14, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_0

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    move-object/from16 v17, v14

    check-cast v17, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    move-object/from16 v16, v17

    move-object/from16 v0, p1

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    .end local v0    # "$r2":Landroid/content/Context;, ""
    .local v18, "$r2":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    .local v0, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    .end local v0    # "$r3":Ljava/lang/CharSequence;, ""
    .local v19, "$r3":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    .local v0, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    .end local v0    # "$r4":Ljava/lang/CharSequence;, ""
    .local v20, "$r4":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    .local v0, "$r5":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Ljava/lang/CharSequence;, ""
    .local v21, "$r5":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move/from16 v22, v0

    .end local v0    # "$i0":I, ""
    .local v22, "$i0":I, ""
    move-object/from16 v0, p1

    .local v0, "$r6":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    .end local v0    # "$r6":Landroid/graphics/Bitmap;, ""
    .local v23, "$r6":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p1

    .local v0, "$r7":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    .end local v0    # "$r7":Ljava/lang/CharSequence;, ""
    .local v24, "$r7":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move-object/from16 v0, p1

    .local v0, "$r11":Landroid/app/Notification;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    move-object/from16 v25, v0

    .end local v0    # "$r11":Landroid/app/Notification;, ""
    .local v25, "$r11":Landroid/app/Notification;, ""
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .local v0, "$l1":J, ""
    move-wide/from16 v26, v0

    .end local v0    # "$l1":J, ""
    .local v26, "$l1":J, ""
    move-object/from16 v0, p1

    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v28, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v16

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    move/from16 v29, v0

    .end local v0    # "$z1":Z, ""
    .local v29, "$z1":Z, ""
    move-object/from16 v0, v16

    .local v0, "$r12":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    move-object/from16 v30, v0

    .line 62
    .end local v0    # "$r12":Landroid/app/PendingIntent;, ""
    .local v30, "$r12":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p0

    .line 62
    move-object/from16 v1, v18

    .line 62
    move-object/from16 v2, v19

    .line 62
    move-object/from16 v3, v20

    .line 62
    move-object/from16 v4, v21

    .line 62
    move/from16 v5, v22

    .line 62
    move-object/from16 v6, v23

    .line 62
    move-object/from16 v7, v24

    .line 62
    move v8, v15

    .line 62
    move-wide/from16 v9, v26

    .line 62
    move-object/from16 v11, v28

    .line 62
    move/from16 v12, v29

    .line 62
    move-object/from16 v13, v30

    .line 62
    invoke-static/range {v0 .. v13}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->overrideBigContentView(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V

    .line 68
    :cond_0
    return-void
    .end local v30    # "$r12":Landroid/app/PendingIntent;, ""
    .end local v28    # "$r8":Ljava/util/ArrayList;, ""
    .end local v19    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v26    # "$l1":J, ""
    .end local v29    # "$z1":Z, ""
    .end local v21    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v18    # "$r2":Landroid/content/Context;, ""
    .end local v14    # "$r9":Landroid/support/v4/app/NotificationCompat$Style;, ""
    .end local v23    # "$r6":Landroid/graphics/Bitmap;, ""
    .end local v15    # "$z0":Z, ""
    .end local v20    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v24    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v22    # "$i0":I, ""
    .end local v25    # "$r11":Landroid/app/Notification;, ""
.end method

.method private static addMediaStyleToBuilderIcs(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 33
    .param p0, "builder"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p1

    .local v15, "$r10":Landroid/support/v4/app/NotificationCompat$Style;, ""
    iget-object v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v15, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .local v0, "$z0":Z, ""
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_0

    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    move-object/from16 v18, v15

    check-cast v18, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    move-object/from16 v17, v18

    move-object/from16 v0, p1

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Landroid/content/Context;, ""
    .local v19, "$r2":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    .local v0, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Ljava/lang/CharSequence;, ""
    .local v20, "$r3":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    .local v0, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    .end local v0    # "$r4":Ljava/lang/CharSequence;, ""
    .local v21, "$r4":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    .local v0, "$r5":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    .end local v0    # "$r5":Ljava/lang/CharSequence;, ""
    .local v22, "$r5":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move/from16 v23, v0

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    move-object/from16 v0, p1

    .local v0, "$r6":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    .end local v0    # "$r6":Landroid/graphics/Bitmap;, ""
    .local v24, "$r6":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p1

    .local v0, "$r7":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    .end local v0    # "$r7":Ljava/lang/CharSequence;, ""
    .local v25, "$r7":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p1

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v0, "$r12":Landroid/app/Notification;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Landroid/app/Notification;, ""
    .local v26, "$r12":Landroid/app/Notification;, ""
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .local v0, "$l1":J, ""
    move-wide/from16 v27, v0

    .end local v0    # "$l1":J, ""
    .local v27, "$l1":J, ""
    move-object/from16 v0, p1

    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v29, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v17

    .local v0, "$r9":[I, ""
    iget-object v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    move-object/from16 v30, v0

    .end local v0    # "$r9":[I, ""
    .local v30, "$r9":[I, ""
    move-object/from16 v0, v17

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    move/from16 v31, v0

    .end local v0    # "$z1":Z, ""
    .local v31, "$z1":Z, ""
    move-object/from16 v0, v17

    .local v0, "$r13":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    move-object/from16 v32, v0

    .line 49
    .end local v0    # "$r13":Landroid/app/PendingIntent;, ""
    .local v32, "$r13":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, v19

    .line 49
    move-object/from16 v2, v20

    .line 49
    move-object/from16 v3, v21

    .line 49
    move-object/from16 v4, v22

    .line 49
    move/from16 v5, v23

    .line 49
    move-object/from16 v6, v24

    .line 49
    move-object/from16 v7, v25

    .line 49
    move/from16 v8, v16

    .line 49
    move-wide/from16 v9, v27

    .line 49
    move-object/from16 v11, v29

    .line 49
    move-object/from16 v12, v30

    .line 49
    move/from16 v13, v31

    .line 49
    move-object/from16 v14, v32

    .line 49
    invoke-static/range {v0 .. v14}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->overrideContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V

    .line 56
    :cond_0
    return-void
    .end local v19    # "$r2":Landroid/content/Context;, ""
    .end local v20    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v26    # "$r12":Landroid/app/Notification;, ""
    .end local v32    # "$r13":Landroid/app/PendingIntent;, ""
    .end local v21    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v25    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v30    # "$r9":[I, ""
    .end local v29    # "$r8":Ljava/util/ArrayList;, ""
    .end local v27    # "$l1":J, ""
    .end local v15    # "$r10":Landroid/support/v4/app/NotificationCompat$Style;, ""
    .end local v23    # "$i0":I, ""
    .end local v24    # "$r6":Landroid/graphics/Bitmap;, ""
    .end local v16    # "$z0":Z, ""
    .end local v31    # "$z1":Z, ""
    .end local v22    # "$r5":Ljava/lang/CharSequence;, ""
.end method

.method private static addMediaStyleToBuilderLollipop(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 6
    .param p0, "builder"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "style"    # Landroid/support/v4/app/NotificationCompat$Style;

    .line 37
    instance-of v0, p1, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 38
    move-object v2, p1

    .line 38
    check-cast v2, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .line 38
    move-object v1, v2

    .line 39
    .local v1, "$r4":Landroid/support/v7/app/NotificationCompat$MediaStyle;, ""
    iget-object v3, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .local v3, "$r2":[I, ""
    iget-object v4, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v4, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    if-eqz v4, :cond_0

    iget-object v4, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 39
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v5

    .line 39
    .local v5, "$r3":Ljava/lang/Object;, ""
    :goto_0
    invoke-static {p0, v3, v5}, Landroid/support/v7/internal/app/NotificationCompatImpl21;->addMediaStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;[ILjava/lang/Object;)V

    .line 43
    return-void

    .line 39
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":[I, ""
    .end local v1    # "$r4":Landroid/support/v7/app/NotificationCompat$MediaStyle;, ""
    .end local v4    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v0    # "$z0":Z, ""
.end method
