.class public final Landroid/support/v4/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005

.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final DEFAULT_GRAVITY:I = 0x50

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10

.field private static final FLAG_HINT_HIDE_ICON:I = 0x2

.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4

.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String; = "contentActionIndex"

.field private static final KEY_CONTENT_ICON:Ljava/lang/String; = "contentIcon"

.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String; = "contentIconGravity"

.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String; = "customContentHeight"

.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String; = "customSizePreset"

.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String; = "displayIntent"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_GRAVITY:Ljava/lang/String; = "gravity"

.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String; = "hintScreenTimeout"

.field private static final KEY_PAGES:Ljava/lang/String; = "pages"

.field public static final SCREEN_TIMEOUT_LONG:I = -0x1

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0

.field public static final SIZE_DEFAULT:I = 0x0

.field public static final SIZE_FULL_SCREEN:I = 0x5

.field public static final SIZE_LARGE:I = 0x4

.field public static final SIZE_MEDIUM:I = 0x3

.field public static final SIZE_SMALL:I = 0x2

.field public static final SIZE_XSMALL:I = 0x1

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/Bitmap;

.field private mContentActionIndex:I

.field private mContentIcon:I

.field private mContentIconGravity:I

.field private mCustomContentHeight:I

.field private mCustomSizePreset:I

.field private mDisplayIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mGravity:I

.field private mHintScreenTimeout:I

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2336
    new-instance v0, Ljava/util/ArrayList;

    .line 2336
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2339
    new-instance v0, Ljava/util/ArrayList;

    .line 2339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    const v1, 0x800005

    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const/16 v1, 0x50

    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2354
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 13
    .param p1, "notif"    # Landroid/app/Notification;

    .line 2356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2336
    new-instance v0, Ljava/util/ArrayList;

    .line 2336
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2337
    const/4 v1, 0x1

    .line 2337
    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2339
    new-instance v0, Ljava/util/ArrayList;

    .line 2339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2342
    const v1, 0x800005

    .line 2342
    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2343
    const/4 v1, -0x1

    .line 2343
    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2344
    const/4 v1, 0x0

    .line 2344
    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2346
    const/16 v1, 0x50

    .line 2346
    iput v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2357
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Bundle;, ""
    if-eqz v2, :cond_2

    .line 2358
    const-string v3, "android.wearable.EXTENSIONS"

    .line 2358
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 2361
    # getter for: Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->access$200()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v4

    .line 2361
    .local v4, "$r4":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    const-string v3, "actions"

    .line 2361
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2361
    invoke-interface {v4, v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v5

    .local v5, "$r5":[Landroid/support/v4/app/NotificationCompat$Action;, ""
    if-eqz v5, :cond_0

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2364
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2367
    :cond_0
    const-string v3, "flags"

    .line 2367
    const/4 v1, 0x1

    .line 2367
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .local v6, "$i0":I, ""
    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2368
    const-string v3, "displayIntent"

    .line 2368
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Parcelable;, ""
    move-object v9, v7

    check-cast v9, Landroid/app/PendingIntent;

    move-object v8, v9

    .local v8, "$r7":Landroid/app/PendingIntent;, ""
    iput-object v8, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 2370
    const-string v3, "pages"

    .line 2370
    # invokes: Landroid/support/v4/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompat;->access$500(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v10

    .local v10, "$r8":[Landroid/app/Notification;, ""
    if-eqz v10, :cond_1

    .line 2373
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2373
    invoke-static {v0, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2376
    :cond_1
    const-string v3, "background"

    .line 2376
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/graphics/Bitmap;

    move-object v11, v12

    .local v11, "$r9":Landroid/graphics/Bitmap;, ""
    iput-object v11, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 2377
    const-string v3, "contentIcon"

    .line 2377
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 2378
    const-string v3, "contentIconGravity"

    .line 2378
    const v1, 0x800005

    .line 2378
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2380
    const-string v3, "contentActionIndex"

    .line 2380
    const/4 v1, -0x1

    .line 2380
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2382
    const-string v3, "customSizePreset"

    .line 2382
    const/4 v1, 0x0

    .line 2382
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2384
    const-string v3, "customContentHeight"

    .line 2384
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 2385
    const-string v3, "gravity"

    .line 2385
    const/16 v1, 0x50

    .line 2385
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2386
    const-string v3, "hintScreenTimeout"

    .line 2386
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 2388
    return-void

    .line 2358
    :cond_2
    const/4 v2, 0x0

    goto/32 :goto_0

    :cond_3
    return-void
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/os/Parcelable;, ""
    .end local v10    # "$r8":[Landroid/app/Notification;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local v8    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r5":[Landroid/support/v4/app/NotificationCompat$Action;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v11    # "$r9":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
.end method

.method private setFlag(IZ)V
    .locals 1
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    if-eqz p2, :cond_0

    .line 2902
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .local v0, "$i1":I, ""
    or-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2906
    return-void

    .line 2904
    :cond_0
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    not-int p1, p1

    and-int p1, v0, p1

    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompat$Action;

    .line 2475
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2475
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2476
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addActions(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2492
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2493
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "page"    # Landroid/app/Notification;

    .line 2567
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2567
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2568
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addPages(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .line 2582
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2582
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2583
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public clearActions()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .line 2502
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2502
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2503
    return-object p0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public clearPages()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2592
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2593
    return-object p0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 6

    .line 2446
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 2446
    .local v0, "$r1":Landroid/support/v4/app/NotificationCompat$WearableExtender;, ""
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 2447
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2447
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2448
    iget v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .local v3, "$i0":I, ""
    iput v3, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2449
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .local v4, "$r4":Landroid/app/PendingIntent;, ""
    iput-object v4, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 2450
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2450
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2451
    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .local v5, "$r5":Landroid/graphics/Bitmap;, ""
    iput-object v5, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 2452
    iget v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    iput v3, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 2453
    iget v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    iput v3, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2454
    iget v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    iput v3, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2455
    iget v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    iput v3, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2456
    iget v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    iput v3, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 2457
    iget v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    iput v3, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2458
    iget v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    iput v3, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 2459
    return-object v0
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/NotificationCompat$WearableExtender;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/graphics/Bitmap;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2238
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/app/NotificationCompat$WearableExtender;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/app/NotificationCompat$WearableExtender;, ""
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 18
    .param p1, "builder"    # Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2397
    new-instance v1, Landroid/os/Bundle;

    .line 2397
    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2399
    move-object/from16 v0, p0

    .line 2399
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2399
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    .line 2400
    # getter for: Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->access$200()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2400
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    new-array v7, v6, [Landroid/support/v4/app/NotificationCompat$Action;

    .line 2400
    .local v7, "$r6":[Landroid/support/v4/app/NotificationCompat$Action;, ""
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Landroid/support/v4/app/NotificationCompat$Action;

    move-object v7, v9

    .line 2400
    invoke-interface {v4, v7}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2400
    const-string v10, "actions"

    .line 2400
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2404
    :cond_0
    move-object/from16 v0, p0

    .line 2404
    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2405
    const-string v10, "flags"

    .line 2405
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2407
    :cond_1
    move-object/from16 v0, p0

    .line 2407
    .local v12, "$r8":Landroid/app/PendingIntent;, ""
    iget-object v12, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 2408
    const-string v10, "displayIntent"

    .line 2408
    invoke-virtual {v1, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2410
    :cond_2
    move-object/from16 v0, p0

    .line 2410
    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2410
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2411
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v13, v6, [Landroid/app/Notification;

    .line 2411
    .local v13, "$r9":[Landroid/app/Notification;, ""
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v8

    check-cast v15, [Landroid/os/Parcelable;

    move-object/from16 v14, v15

    .line 2411
    .local v14, "$r10":[Landroid/os/Parcelable;, ""
    const-string v10, "pages"

    .line 2411
    invoke-virtual {v1, v10, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2414
    :cond_3
    move-object/from16 v0, p0

    .line 2414
    .local v0, "$r11":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 2414
    move-object/from16 v16, v0

    .end local v0    # "$r11":Landroid/graphics/Bitmap;, ""
    .local v16, "$r11":Landroid/graphics/Bitmap;, ""
    if-eqz v16, :cond_4

    move-object/from16 v0, p0

    .end local v16    # "$r11":Landroid/graphics/Bitmap;, ""
    .local v0, "$r11":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    .line 2415
    .end local v0    # "$r11":Landroid/graphics/Bitmap;, ""
    .local v16, "$r11":Landroid/graphics/Bitmap;, ""
    const-string v10, "background"

    .line 2415
    move-object/from16 v0, v16

    .line 2415
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2417
    :cond_4
    move-object/from16 v0, p0

    .line 2417
    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 2418
    const-string v10, "contentIcon"

    .line 2418
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2420
    :cond_5
    move-object/from16 v0, p0

    .line 2420
    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const v11, 0x800005

    if-eq v6, v11, :cond_6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2421
    const-string v10, "contentIconGravity"

    .line 2421
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2423
    :cond_6
    move-object/from16 v0, p0

    .line 2423
    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2424
    const-string v10, "contentActionIndex"

    .line 2424
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2427
    :cond_7
    move-object/from16 v0, p0

    .line 2427
    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2428
    const-string v10, "customSizePreset"

    .line 2428
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2430
    :cond_8
    move-object/from16 v0, p0

    .line 2430
    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 2431
    const-string v10, "customContentHeight"

    .line 2431
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2433
    :cond_9
    move-object/from16 v0, p0

    .line 2433
    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    const/16 v11, 0x50

    if-eq v6, v11, :cond_a

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2434
    const-string v10, "gravity"

    .line 2434
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2436
    :cond_a
    move-object/from16 v0, p0

    .line 2436
    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 2437
    const-string v10, "hintScreenTimeout"

    .line 2437
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2440
    :cond_b
    move-object/from16 v0, p1

    .line 2440
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    .line 2440
    .local v17, "$r12":Landroid/os/Bundle;, ""
    const-string v10, "android.wearable.EXTENSIONS"

    .line 2440
    move-object/from16 v0, v17

    .line 2440
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2441
    return-object p1
    .end local v12    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v17    # "$r12":Landroid/os/Bundle;, ""
    .end local v14    # "$r10":[Landroid/os/Parcelable;, ""
    .end local v13    # "$r9":[Landroid/app/Notification;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r7":[Ljava/lang/Object;, ""
    .end local v16    # "$r11":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":[Landroid/support/v4/app/NotificationCompat$Action;, ""
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 2510
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .locals 1

    .line 2630
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .local v0, "r1":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Bitmap;, ""
.end method

.method public getContentAction()I
    .locals 1

    .line 2703
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getContentIcon()I
    .locals 1

    .line 2645
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getContentIconGravity()I
    .locals 1

    .line 2666
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getContentIntentAvailableOffline()Z
    .locals 2

    .line 2813
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public getCustomContentHeight()I
    .locals 1

    .line 2772
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCustomSizePreset()I
    .locals 1

    .line 2750
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDisplayIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 2553
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method

.method public getGravity()I
    .locals 1

    .line 2724
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHintAvoidBackgroundClipping()Z
    .locals 2

    .line 2875
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public getHintHideIcon()Z
    .locals 2

    .line 2832
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public getHintScreenTimeout()I
    .locals 1

    .line 2897
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHintShowBackgroundOnly()Z
    .locals 2

    .line 2851
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 2604
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public getStartScrollBottom()Z
    .locals 2

    .line 2791
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "background"    # Landroid/graphics/Bitmap;

    .line 2617
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 2618
    return-object p0
.end method

.method public setContentAction(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "actionIndex"    # I

    .line 2684
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2685
    return-object p0
.end method

.method public setContentIcon(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "icon"    # I

    .line 2637
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 2638
    return-object p0
.end method

.method public setContentIconGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "contentIconGravity"    # I

    .line 2655
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2656
    return-object p0
.end method

.method public setContentIntentAvailableOffline(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "contentIntentAvailableOffline"    # Z

    .line 2802
    const/4 v0, 0x1

    .line 2802
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2803
    return-object p0
.end method

.method public setCustomContentHeight(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "height"    # I

    .line 2761
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 2762
    return-object p0
.end method

.method public setCustomSizePreset(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "sizePreset"    # I

    .line 2737
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2738
    return-object p0
.end method

.method public setDisplayIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 2544
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 2545
    return-object p0
.end method

.method public setGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "gravity"    # I

    .line 2713
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2714
    return-object p0
.end method

.method public setHintAvoidBackgroundClipping(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "hintAvoidBackgroundClipping"    # Z

    .line 2863
    const/16 v0, 0x10

    .line 2863
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2864
    return-object p0
.end method

.method public setHintHideIcon(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "hintHideIcon"    # Z

    .line 2822
    const/4 v0, 0x2

    .line 2822
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2823
    return-object p0
.end method

.method public setHintScreenTimeout(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "timeout"    # I

    .line 2886
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 2887
    return-object p0
.end method

.method public setHintShowBackgroundOnly(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "hintShowBackgroundOnly"    # Z

    .line 2841
    const/4 v0, 0x4

    .line 2841
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2842
    return-object p0
.end method

.method public setStartScrollBottom(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "startScrollBottom"    # Z

    .line 2781
    const/16 v0, 0x8

    .line 2781
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2782
    return-object p0
.end method
