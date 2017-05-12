.class Landroid/support/v4/app/NotificationCompatJellybean;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatJellybean$Builder;
    }
.end annotation


# static fields
.field static final EXTRA_ACTION_EXTRAS:Ljava/lang/String; = "android.support.actionExtras"

.field static final EXTRA_GROUP_KEY:Ljava/lang/String; = "android.support.groupKey"

.field static final EXTRA_GROUP_SUMMARY:Ljava/lang/String; = "android.support.isGroupSummary"

.field static final EXTRA_LOCAL_ONLY:Ljava/lang/String; = "android.support.localOnly"

.field static final EXTRA_REMOTE_INPUTS:Ljava/lang/String; = "android.support.remoteInputs"

.field static final EXTRA_SORT_KEY:Ljava/lang/String; = "android.support.sortKey"

.field static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String; = "android.support.useSideChannel"

.field private static final KEY_ACTION_INTENT:Ljava/lang/String; = "actionIntent"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_REMOTE_INPUTS:Ljava/lang/String; = "remoteInputs"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final TAG:Ljava/lang/String; = "NotificationCompat"

.field private static sActionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sActionIconField:Ljava/lang/reflect/Field;

.field private static sActionIntentField:Ljava/lang/reflect/Field;

.field private static sActionTitleField:Ljava/lang/reflect/Field;

.field private static sActionsAccessFailed:Z

.field private static sActionsField:Ljava/lang/reflect/Field;

.field private static final sActionsLock:Ljava/lang/Object;

.field private static sExtrasField:Ljava/lang/reflect/Field;

.field private static sExtrasFieldAccessFailed:Z

.field private static final sExtrasLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 52
    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static addBigPictureStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p0, "b"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "bigContentTitle"    # Ljava/lang/CharSequence;
    .param p2, "useSummary"    # Z
    .param p3, "summaryText"    # Ljava/lang/CharSequence;
    .param p4, "bigPicture"    # Landroid/graphics/Bitmap;
    .param p5, "bigLargeIcon"    # Landroid/graphics/Bitmap;
    .param p6, "bigLargeIconSet"    # Z

    .line 168
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 168
    .local v0, "$r5":Landroid/app/Notification$BigPictureStyle;, ""
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 168
    .local v1, "$r6":Landroid/app/Notification$Builder;, ""
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    if-eqz p6, :cond_0

    .line 172
    invoke-virtual {v0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 177
    :cond_1
    return-void
    .end local v0    # "$r5":Landroid/app/Notification$BigPictureStyle;, ""
    .end local v1    # "$r6":Landroid/app/Notification$Builder;, ""
.end method

.method public static addBigTextStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "b"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "bigContentTitle"    # Ljava/lang/CharSequence;
    .param p2, "useSummary"    # Z
    .param p3, "summaryText"    # Ljava/lang/CharSequence;
    .param p4, "bigText"    # Ljava/lang/CharSequence;

    .line 156
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 156
    .local v0, "$r4":Landroid/app/Notification$BigTextStyle;, ""
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 156
    .local v1, "$r5":Landroid/app/Notification$Builder;, ""
    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 162
    :cond_0
    return-void
    .end local v0    # "$r4":Landroid/app/Notification$BigTextStyle;, ""
    .end local v1    # "$r5":Landroid/app/Notification$Builder;, ""
.end method

.method public static addInboxStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 5
    .param p0, "b"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "bigContentTitle"    # Ljava/lang/CharSequence;
    .param p2, "useSummary"    # Z
    .param p3, "summaryText"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 182
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 182
    .local v0, "$r4":Landroid/app/Notification$InboxStyle;, ""
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 182
    .local v1, "$r5":Landroid/app/Notification$Builder;, ""
    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {v0, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 187
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 187
    .local v2, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_1

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r7":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object p1, v4

    .line 188
    .local p1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 190
    :cond_1
    return-void
    .end local v2    # "$r6":Ljava/util/Iterator;, ""
    .end local v0    # "$r4":Landroid/app/Notification$InboxStyle;, ""
    .end local p1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r5":Landroid/app/Notification$Builder;, ""
    .end local p2    # "$z0":Z, ""
    .end local v3    # "$r7":Ljava/lang/Object;, ""
.end method

.method public static buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 194
    const/4 v0, 0x0

    .line 195
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    const/4 v1, 0x0

    .line 195
    .local v1, "$i0":I, ""
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v1, v2, :cond_2

    .line 196
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v4, v5

    .local v4, "$r3":Landroid/os/Bundle;, ""
    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/util/SparseArray;

    .line 199
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 201
    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_2
    return-object v0
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method private static ensureActionReflectionReadyLocked()Z
    .locals 9

    const/4 v0, 0x1

    .line 318
    .local v0, "$z0":Z, ""
    sget-boolean v1, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    .line 337
    const/4 v2, 0x0

    .line 337
    return v2

    .line 322
    :cond_0
    sget-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    .local v3, "$r0":Ljava/lang/reflect/Field;, ""
    if-nez v3, :cond_1

    .line 323
    :try_start_0
    const-string v5, "android.app.Notification$Action"

    .line 323
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .local v4, "$r1":Ljava/lang/Class;, ""
    sput-object v4, Landroid/support/v4/app/NotificationCompatJellybean;->sActionClass:Ljava/lang/Class;

    .line 324
    sget-object v4, Landroid/support/v4/app/NotificationCompatJellybean;->sActionClass:Ljava/lang/Class;

    .line 324
    :try_start_1
    const-string v5, "icon"

    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    sput-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sActionIconField:Ljava/lang/reflect/Field;

    .line 325
    sget-object v4, Landroid/support/v4/app/NotificationCompatJellybean;->sActionClass:Ljava/lang/Class;

    .line 325
    :try_start_2
    const-string v5, "title"

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    sput-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sActionTitleField:Ljava/lang/reflect/Field;

    .line 326
    sget-object v4, Landroid/support/v4/app/NotificationCompatJellybean;->sActionClass:Ljava/lang/Class;

    .line 326
    :try_start_3
    const-string v5, "actionIntent"

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    sput-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sActionIntentField:Ljava/lang/reflect/Field;

    .line 327
    const-class v4, Landroid/app/Notification;

    .line 327
    :try_start_4
    const-string v5, "actions"

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    sput-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    .line 328
    sget-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    .line 328
    :try_start_5
    const/4 v2, 0x1

    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_1

    .line 337
    :cond_1
    :goto_0
    sget-boolean v1, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    if-nez v1, :cond_2

    :goto_1
    return v0

    .line 330
    :catch_0
    move-exception v6

    .line 331
    .local v6, "$r2":Ljava/lang/ClassNotFoundException;, ""
    const-string v5, "NotificationCompat"

    .line 331
    const-string v7, "Unable to access notification actions"

    .line 331
    invoke-static {v5, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    const/4 v2, 0x1

    .line 332
    sput-boolean v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    goto :goto_0

    .line 333
    :catch_1
    move-exception v8

    .line 334
    .local v8, "$r3":Ljava/lang/NoSuchFieldException;, ""
    const-string v5, "NotificationCompat"

    .line 334
    const-string v7, "Unable to access notification actions"

    .line 334
    invoke-static {v5, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    const/4 v2, 0x1

    .line 335
    sput-boolean v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 337
    goto :goto_1
    .end local v8    # "$r3":Ljava/lang/NoSuchFieldException;, ""
    .end local v6    # "$r2":Ljava/lang/ClassNotFoundException;, ""
    .end local v3    # "$r0":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method public static getAction(Landroid/app/Notification;ILandroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 26
    .param p0, "notif"    # Landroid/app/Notification;
    .param p1, "actionIndex"    # I
    .param p2, "factory"    # Landroid/support/v4/app/NotificationCompatBase$Action$Factory;
    .param p3, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 277
    sget-object v6, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    .local v6, "$r5":Ljava/lang/Object;, ""
    monitor-enter v6

    .line 279
    :try_start_0
    move-object/from16 v0, p0

    .line 279
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v7, "$r6":[Ljava/lang/Object;, ""
    :try_start_1
    aget-object v8, v7, p1

    .line 280
    .local v8, "$r3":Ljava/lang/Object;, ""
    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    .local v9, "$r7":Landroid/os/Bundle;, ""
    :try_start_2
    move-object/from16 v0, p0

    .line 281
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v10, "$r8":Landroid/os/Bundle;, ""
    :try_start_3
    if-eqz v10, :cond_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 283
    :try_start_4
    const-string v12, "android.support.actionExtras"

    .line 283
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .local v11, "$r9":Landroid/util/SparseArray;, ""
    :try_start_5
    if-eqz v11, :cond_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 286
    :try_start_6
    move/from16 v0, p1

    .line 286
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .local v13, "$r10":Ljava/lang/Object;, ""
    :try_start_7
    move-object v14, v13

    check-cast v14, Landroid/os/Bundle;

    move-object v9, v14

    .line 289
    :cond_0
    sget-object v15, Landroid/support/v4/app/NotificationCompatJellybean;->sActionIconField:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 289
    .local v15, "$r11":Ljava/lang/reflect/Field;, ""
    :try_start_8
    invoke-virtual {v15, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .local p1, "$i0":I, ""
    :try_start_9
    sget-object v15, Landroid/support/v4/app/NotificationCompatJellybean;->sActionTitleField:Ljava/lang/reflect/Field;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 289
    :try_start_a
    invoke-virtual {v15, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v16, v17

    sget-object v15, Landroid/support/v4/app/NotificationCompatJellybean;->sActionIntentField:Ljava/lang/reflect/Field;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 289
    :try_start_c
    invoke-virtual {v15, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v19, v8

    check-cast v19, Landroid/app/PendingIntent;

    move-object/from16 v18, v19

    .line 289
    .local v18, "$r13":Landroid/app/PendingIntent;, ""
    :try_start_d
    move-object/from16 v0, p2

    .line 289
    move-object/from16 v1, p3

    .line 289
    move/from16 v2, p1

    .line 289
    move-object/from16 v3, v16

    .line 289
    move-object/from16 v4, v18

    .line 289
    move-object v5, v9

    .line 289
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatJellybean;->readAction(Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v20
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    .local v20, "$r14":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    .line 299
    return-object v20

    .line 294
    :catch_0
    :try_start_f
    move-exception v21

    .line 295
    .local v21, "$r4":Ljava/lang/IllegalAccessException;, ""
    const-string v12, "NotificationCompat"

    .line 295
    const-string v22, "Unable to access notification actions"

    .line 295
    move-object/from16 v0, v22

    .line 295
    move-object/from16 v1, v21

    .line 295
    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v23, 0x1

    sput-boolean v23, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 298
    monitor-exit v6
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    const/16 v24, 0x0

    return-object v24

    .line 298
    :catch_1
    :try_start_10
    move-exception v25

    .local v25, "$r15":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    throw v25
    .end local v13    # "$r10":Ljava/lang/Object;, ""
    .end local v15    # "$r11":Ljava/lang/reflect/Field;, ""
    .end local v20    # "$r14":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
    .end local v25    # "$r15":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":Landroid/os/Bundle;, ""
    .end local v7    # "$r6":[Ljava/lang/Object;, ""
    .end local v11    # "$r9":Landroid/util/SparseArray;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v21    # "$r4":Ljava/lang/IllegalAccessException;, ""
    .end local v18    # "$r13":Landroid/app/PendingIntent;, ""
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 4
    .param p0, "notif"    # Landroid/app/Notification;

    .line 268
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 269
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/Object;, ""
    if-eqz v1, :cond_0

    array-length v2, v1

    .local v2, "$i0":I, ""
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private static getActionFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 16
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "actionFactory"    # Landroid/support/v4/app/NotificationCompatBase$Action$Factory;
    .param p2, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 358
    const-string v7, "icon"

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 358
    .local v6, "$i0":I, ""
    const-string v7, "title"

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 358
    .local v8, "$r3":Ljava/lang/CharSequence;, ""
    const-string v7, "actionIntent"

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r4":Landroid/os/Parcelable;, ""
    move-object v11, v9

    check-cast v11, Landroid/app/PendingIntent;

    move-object v10, v11

    .line 358
    .local v10, "$r5":Landroid/app/PendingIntent;, ""
    const-string v7, "extras"

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 358
    .local v12, "$r6":Landroid/os/Bundle;, ""
    const-string v7, "remoteInputs"

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-static {v0, v7}, Landroid/support/v4/app/BundleUtil;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v13

    .line 358
    .local v13, "$r7":[Landroid/os/Bundle;, ""
    move-object/from16 v0, p2

    .line 358
    invoke-static {v13, v0}, Landroid/support/v4/app/RemoteInputCompatJellybean;->fromBundleArray([Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v14

    .line 358
    .local v14, "$r8":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    move-object/from16 v0, p1

    .line 358
    move v1, v6

    .line 358
    move-object v2, v8

    .line 358
    move-object v3, v10

    .line 358
    move-object v4, v12

    .line 358
    move-object v5, v14

    .line 358
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v15

    .local v15, "$r9":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    return-object v15
    .end local v6    # "$i0":I, ""
    .end local v14    # "$r8":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v12    # "$r6":Landroid/os/Bundle;, ""
    .end local v15    # "$r9":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable;, ""
    .end local v13    # "$r7":[Landroid/os/Bundle;, ""
    .end local v8    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v10    # "$r5":Landroid/app/PendingIntent;, ""
.end method

.method private static getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 12
    .param p0, "notif"    # Landroid/app/Notification;

    .line 303
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 304
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/NotificationCompatJellybean;->ensureActionReflectionReadyLocked()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 305
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    const/4 v2, 0x0

    .line 312
    return-object v2

    .line 308
    :cond_0
    :try_start_1
    sget-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .local v3, "$r3":Ljava/lang/reflect/Field;, ""
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v4, "$r4":Ljava/lang/Object;, ""
    :try_start_3
    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    move-object v5, v6

    .local v5, "$r5":[Ljava/lang/Object;, ""
    check-cast v5, [Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-object v5

    .line 314
    :catch_0
    :try_start_4
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    .line 309
    :catch_1
    move-exception v8

    .line 310
    .local v8, "$r1":Ljava/lang/IllegalAccessException;, ""
    :try_start_5
    const-string v9, "NotificationCompat"

    .line 310
    const-string v10, "Unable to access notification actions"

    .line 310
    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x1

    sput-boolean v11, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 312
    monitor-exit v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x0

    return-object v2
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v5    # "$r5":[Ljava/lang/Object;, ""
    .end local v8    # "$r1":Ljava/lang/IllegalAccessException;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static getActionsFromParcelableArrayList(Ljava/util/ArrayList;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 8
    .param p1, "actionFactory"    # Landroid/support/v4/app/NotificationCompatBase$Action$Factory;
    .param p2, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;",
            "Landroid/support/v4/app/NotificationCompatBase$Action$Factory;",
            "Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;",
            ")[",
            "Landroid/support/v4/app/NotificationCompatBase$Action;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 352
    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 347
    .local v1, "$i0":I, ""
    invoke-interface {p1, v1}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->newArray(I)[Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v2

    .line 348
    .local v2, "$r3":[Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_1

    .line 349
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    move-object v5, v6

    .line 349
    .local v5, "$r5":Landroid/os/Bundle;, ""
    invoke-static {v5, p1, p2}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v7

    .local v7, "$r6":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    aput-object v7, v2, v1

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
    .end local v2    # "$r3":[Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private static getBundleForAction(Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;
    .locals 8
    .param p0, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 381
    new-instance v0, Landroid/os/Bundle;

    .line 381
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 382
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v1

    .line 382
    .local v1, "$i0":I, ""
    const-string v2, "icon"

    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 383
    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    const-string v2, "title"

    .line 383
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v4

    .line 384
    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    const-string v2, "actionIntent"

    .line 384
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 385
    .local v5, "$r4":Landroid/os/Bundle;, ""
    const-string v2, "extras"

    .line 385
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v6

    .line 386
    .local v6, "$r5":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    invoke-static {v6}, Landroid/support/v4/app/RemoteInputCompatJellybean;->toBundleArray([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;

    move-result-object v7

    .line 386
    .local v7, "$r6":[Landroid/os/Bundle;, ""
    const-string v2, "remoteInputs"

    .line 386
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 388
    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v7    # "$r6":[Landroid/os/Bundle;, ""
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 15
    .param p0, "notif"    # Landroid/app/Notification;

    .line 212
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 213
    :try_start_0
    sget-boolean v1, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 214
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v2, 0x0

    .line 239
    return-object v2

    .line 217
    :cond_0
    :try_start_1
    sget-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .local v3, "$r2":Ljava/lang/reflect/Field;, ""
    if-nez v3, :cond_2

    .line 218
    const-class v4, Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .local v4, "$r3":Ljava/lang/Class;, ""
    :try_start_2
    const-string v5, "extras"

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    :try_start_3
    const-class v4, Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 219
    .local v6, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    if-nez v1, :cond_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 220
    :try_start_6
    const-string v5, "NotificationCompat"

    .line 220
    const-string v7, "Notification.extras field is not of type Bundle"

    .line 220
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const/4 v8, 0x1

    sput-boolean v8, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    .line 222
    monitor-exit v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x0

    return-object v2

    .line 224
    :cond_1
    :try_start_8
    const/4 v8, 0x1

    .line 224
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 225
    :try_start_9
    sput-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .line 227
    :cond_2
    sget-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 227
    :try_start_a
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .local v9, "$r5":Ljava/lang/Object;, ""
    :try_start_b
    move-object v11, v9

    check-cast v11, Landroid/os/Bundle;

    move-object v10, v11

    .local v10, "$r6":Landroid/os/Bundle;, ""
    if-nez v10, :cond_3

    .line 229
    new-instance v10, Landroid/os/Bundle;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 229
    :try_start_c
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 230
    sget-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .line 230
    :try_start_d
    invoke-virtual {v3, p0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 232
    :cond_3
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    return-object v10

    .line 240
    :catch_0
    :try_start_f
    move-exception v12

    .local v12, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    throw v12

    .line 233
    :catch_1
    move-exception v13

    .line 234
    .local v13, "$r8":Ljava/lang/IllegalAccessException;, ""
    :try_start_10
    const-string v5, "NotificationCompat"

    .line 234
    const-string v7, "Unable to access notification extras"

    .line 234
    invoke-static {v5, v7, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v8, 0x1

    sput-boolean v8, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    .line 239
    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v2, 0x0

    return-object v2

    .line 235
    :catch_2
    :try_start_11
    move-exception v14

    .line 236
    .local v14, "$r9":Ljava/lang/NoSuchFieldException;, ""
    const-string v5, "NotificationCompat"

    .line 236
    const-string v7, "Unable to access notification extras"

    .line 236
    invoke-static {v5, v7, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v10    # "$r6":Landroid/os/Bundle;, ""
    .end local v6    # "$r4":Ljava/lang/Class;, ""
    .end local v3    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v12    # "$r7":Ljava/lang/Throwable;, ""
    .end local v13    # "$r8":Ljava/lang/IllegalAccessException;, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$r9":Ljava/lang/NoSuchFieldException;, ""
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3
    .param p0, "n"    # Landroid/app/Notification;

    .line 396
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 396
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "android.support.groupKey"

    .line 396
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 392
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 392
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "android.support.localOnly"

    .line 392
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompatBase$Action;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "actions"    # [Landroid/support/v4/app/NotificationCompatBase$Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 377
    return-object v0

    .line 373
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    array-length v2, p0

    .line 373
    .local v2, "$i0":I, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 375
    .local v4, "$r1":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompatJellybean;->getBundleForAction(Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;

    move-result-object v5

    .line 375
    .local v5, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3
    .param p0, "n"    # Landroid/app/Notification;

    .line 404
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 404
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "android.support.sortKey"

    .line 404
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 3
    .param p0, "n"    # Landroid/app/Notification;

    .line 400
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 400
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "android.support.isGroupSummary"

    .line 400
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static readAction(Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 10
    .param p0, "factory"    # Landroid/support/v4/app/NotificationCompatBase$Action$Factory;
    .param p1, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;
    .param p2, "icon"    # I
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "actionIntent"    # Landroid/app/PendingIntent;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 247
    const/4 v6, 0x0

    .local v6, "$r5":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    if-eqz p5, :cond_0

    .line 249
    const-string v8, "android.support.remoteInputs"

    .line 249
    invoke-static {p5, v8}, Landroid/support/v4/app/BundleUtil;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v7

    .line 249
    .local v7, "$r6":[Landroid/os/Bundle;, ""
    invoke-static {v7, p1}, Landroid/support/v4/app/RemoteInputCompatJellybean;->fromBundleArray([Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v6

    .line 253
    :cond_0
    move-object v0, p0

    .line 253
    move v1, p2

    .line 253
    move-object v2, p3

    .line 253
    move-object v3, p4

    .line 253
    move-object v4, p5

    .line 253
    move-object v5, v6

    .line 253
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v9

    .local v9, "$r7":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    return-object v9
    .end local v9    # "$r7":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v7    # "$r6":[Landroid/os/Bundle;, ""
    .end local v6    # "$r5":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
.end method

.method public static writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;
    .locals 8
    .param p0, "builder"    # Landroid/app/Notification$Builder;
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 258
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v0

    .line 258
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 258
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 258
    .local v2, "$r4":Landroid/app/PendingIntent;, ""
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 259
    new-instance v3, Landroid/os/Bundle;

    .line 259
    .local v3, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 259
    .local v4, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v5

    .local v5, "$r6":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    if-eqz v5, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v5

    .line 261
    invoke-static {v5}, Landroid/support/v4/app/RemoteInputCompatJellybean;->toBundleArray([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;

    move-result-object v6

    .line 261
    .local v6, "$r7":[Landroid/os/Bundle;, ""
    const-string v7, "android.support.remoteInputs"

    .line 261
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 264
    :cond_0
    return-object v3
    .end local v6    # "$r7":[Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v5    # "$r6":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Landroid/app/PendingIntent;, ""
.end method
