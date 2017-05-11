.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;,
        Landroid/support/v4/app/NotificationCompat$BigTextStyle;,
        Landroid/support/v4/app/NotificationCompat$InboxStyle;,
        Landroid/support/v4/app/NotificationCompat$Action;,
        Landroid/support/v4/app/NotificationCompat$WearableExtender;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;,
        Landroid/support/v4/app/NotificationCompat$BigPictureStyle;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;,
        Landroid/support/v4/app/NotificationCompat$Style;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;,
        Landroid/support/v4/app/NotificationCompat$Builder;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;,
        Landroid/support/v4/app/NotificationCompat$1;,
        Landroid/support/v4/app/NotificationCompat$Extender;,
        Landroid/support/v4/app/NotificationCompat$BuilderExtender;,
        Landroid/support/v4/app/NotificationCompat$CarExtender;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;
    }
.end annotation


# static fields
.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final COLOR_DEFAULT:I = 0x0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field private static final IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 829
    new-instance v2, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;

    .line 829
    .local v2, "$r0":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;, ""
    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;-><init>()V

    sput-object v2, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 845
    return-void

    .line 830
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1c

    .line 831
    new-instance v3, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;

    .line 831
    .local v3, "$r1":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;, ""
    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;-><init>()V

    sput-object v3, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-void

    .line 832
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2a

    .line 833
    new-instance v4, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;

    .line 833
    .local v4, "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;, ""
    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;-><init>()V

    sput-object v4, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-void

    .line 834
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_38

    .line 835
    new-instance v5, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;

    .line 835
    .local v5, "$r3":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;, ""
    invoke-direct {v5}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;-><init>()V

    sput-object v5, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-void

    .line 836
    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_46

    .line 837
    new-instance v6, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;

    .line 837
    .local v6, "$r4":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;, ""
    invoke-direct {v6}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;-><init>()V

    sput-object v6, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-void

    .line 838
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_54

    .line 839
    new-instance v7, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;

    .line 839
    .local v7, "$r5":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;, ""
    invoke-direct {v7}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;-><init>()V

    sput-object v7, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-void

    .line 840
    :cond_54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_62

    .line 841
    new-instance v8, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;

    .line 841
    .local v8, "$r6":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;, ""
    invoke-direct {v8}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;-><init>()V

    sput-object v8, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-void

    .line 843
    :cond_62
    new-instance v9, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;

    .line 843
    .local v9, "$r7":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;, ""
    invoke-direct {v9}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    sput-object v9, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-void
    .end local v5    # "$r3":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;, ""
    .end local v4    # "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;, ""
    .end local v2    # "$r0":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;, ""
    .end local v9    # "$r7":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;, ""
    .end local v6    # "$r4":Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2938
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/app/NotificationBuilderWithActions;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 42
    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "x1"    # Landroid/support/v4/app/NotificationCompat$Style;

    .line 42
    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->addStyleToBuilderJellybean(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    return-void
.end method

.method static synthetic access$200()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
    .registers 1

    .line 42
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .local v0, "r0":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
.end method

.method static synthetic access$500(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .registers 3
    .param p0, "x0"    # Landroid/os/Bundle;
    .param p1, "x1"    # Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .local v0, "$r2":[Landroid/app/Notification;, ""
    return-object v0
    .end local v0    # "$r2":[Landroid/app/Notification;, ""
.end method

.method private static addActionsToBuilder(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V
    .registers 7
    .param p0, "builder"    # Landroid/support/v4/app/NotificationBuilderWithActions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationBuilderWithActions;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)V"
        }
    .end annotation

    .line 792
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 792
    .local v0, "$r2":Ljava/util/Iterator;, ""
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/NotificationCompat$Action;

    move-object v3, v4

    .line 793
    .local v3, "$r4":Landroid/support/v4/app/NotificationCompat$Action;, ""
    invoke-interface {p0, v3}, Landroid/support/v4/app/NotificationBuilderWithActions;->addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V

    goto :goto_4

    .line 795
    :cond_16
    return-void
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/NotificationCompat$Action;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method private static addStyleToBuilderJellybean(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .registers 23
    .param p0, "builder"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "style"    # Landroid/support/v4/app/NotificationCompat$Style;

    if-eqz p1, :cond_6c

    .line 800
    move-object/from16 v0, p1

    .line 800
    .local v7, "$z0":Z, ""
    instance-of v7, v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    if-eqz v7, :cond_1b

    .line 801
    move-object/from16 v9, p1

    .line 801
    check-cast v9, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 801
    move-object v8, v9

    .line 802
    .local v8, "$r4":Landroid/support/v4/app/NotificationCompat$BigTextStyle;, ""
    iget-object v10, v8, Landroid/support/v4/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .local v10, "$r5":Ljava/lang/CharSequence;, ""
    iget-boolean v7, v8, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryTextSet:Z

    iget-object v11, v8, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .local v11, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v12, v8, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 802
    .local v12, "$r7":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .line 802
    invoke-static {v0, v10, v7, v11, v12}, Landroid/support/v4/app/NotificationCompatJellybean;->addBigTextStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 825
    return-void

    .line 807
    :cond_1b
    move-object/from16 v0, p1

    .line 807
    instance-of v7, v0, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    if-eqz v7, :cond_34

    .line 808
    move-object/from16 v14, p1

    .line 808
    check-cast v14, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 808
    move-object v13, v14

    .line 809
    .local v13, "$r8":Landroid/support/v4/app/NotificationCompat$InboxStyle;, ""
    iget-object v10, v13, Landroid/support/v4/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v7, v13, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryTextSet:Z

    iget-object v11, v13, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v15, v13, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 809
    .local v15, "$r9":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .line 809
    invoke-static {v0, v10, v7, v11, v15}, Landroid/support/v4/app/NotificationCompatJellybean;->addInboxStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    return-void

    .line 814
    :cond_34
    move-object/from16 v0, p1

    .line 814
    instance-of v7, v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    if-eqz v7, :cond_6c

    .line 815
    move-object/from16 v17, p1

    .line 815
    check-cast v17, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 815
    move-object/from16 v16, v17

    .line 816
    move-object/from16 v0, v16

    .line 816
    iget-object v10, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v0, v16

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryTextSet:Z

    move/from16 v18, v0

    .end local v0    # "$z1":Z, ""
    .local v18, "$z1":Z, ""
    move-object/from16 v0, v16

    iget-object v11, v0, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    move-object/from16 v0, v16

    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .local v19, "$r2":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, v16

    .local v0, "$r3":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Bitmap;, ""
    .local v20, "$r3":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, v16

    iget-boolean v7, v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 816
    move-object/from16 v0, p0

    .line 816
    move-object v1, v10

    .line 816
    move/from16 v2, v18

    .line 816
    move-object v3, v11

    .line 816
    move-object/from16 v4, v19

    .line 816
    move-object/from16 v5, v20

    .line 816
    move v6, v7

    .line 816
    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompatJellybean;->addBigPictureStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_6c
    return-void
    .end local v15    # "$r9":Ljava/util/ArrayList;, ""
    .end local v20    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v13    # "$r8":Landroid/support/v4/app/NotificationCompat$InboxStyle;, ""
    .end local v18    # "$z1":Z, ""
    .end local v11    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r4":Landroid/support/v4/app/NotificationCompat$BigTextStyle;, ""
    .end local v10    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v19    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method public static getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .registers 4
    .param p0, "notif"    # Landroid/app/Notification;
    .param p1, "actionIndex"    # I

    .line 3306
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 3306
    .local v0, "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/NotificationCompat$Action;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/app/NotificationCompat$Action;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 3296
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 3296
    .local v0, "$r1":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getActionCount(Landroid/app/Notification;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 3315
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 3315
    .local v0, "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getCategory(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 3288
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 3288
    .local v0, "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 3333
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 3333
    .local v0, "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 3325
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 3325
    .local v0, "$r1":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getLocalOnly(Landroid/app/Notification;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
.end method

.method private static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .registers 11
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 3270
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 3271
    .local v0, "$r2":[Landroid/os/Parcelable;, ""
    instance-of v1, v0, [Landroid/app/Notification;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    if-nez v0, :cond_f

    .line 3272
    :cond_a
    move-object v3, v0

    .line 3272
    check-cast v3, [Landroid/app/Notification;

    .line 3272
    move-object v2, v3

    .line 3279
    .local v2, "$r3":[Landroid/app/Notification;, ""
    return-object v2

    .line 3274
    :cond_f
    array-length v4, v0

    .local v4, "$i0":I, ""
    new-array v2, v4, [Landroid/app/Notification;

    .line 3275
    const/4 v4, 0x0

    :goto_13
    array-length v5, v0

    .local v5, "$i1":I, ""
    if-ge v4, v5, :cond_21

    .line 3276
    aget-object v6, v0, v4

    .local v6, "$r4":Landroid/os/Parcelable;, ""
    move-object v8, v6

    check-cast v8, Landroid/app/Notification;

    move-object v7, v8

    .local v7, "$r5":Landroid/app/Notification;, ""
    aput-object v7, v2, v4

    .line 3275
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 3278
    :cond_21
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v2
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r4":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":[Landroid/os/Parcelable;, ""
    .end local v7    # "$r5":Landroid/app/Notification;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":[Landroid/app/Notification;, ""
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 3359
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 3359
    .local v0, "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 3343
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 3343
    .local v0, "$r1":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
.end method
