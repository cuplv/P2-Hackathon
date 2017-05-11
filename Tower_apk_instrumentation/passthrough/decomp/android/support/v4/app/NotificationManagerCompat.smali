.class public final Landroid/support/v4/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;,
        Landroid/support/v4/app/NotificationManagerCompat$Task;,
        Landroid/support/v4/app/NotificationManagerCompat$ImplBase;,
        Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;,
        Landroid/support/v4/app/NotificationManagerCompat$Impl;,
        Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;,
        Landroid/support/v4/app/NotificationManagerCompat$CancelTask;,
        Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;,
        Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field public static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String; = "android.support.useSideChannel"

.field private static final IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

.field static final MAX_SIDE_CHANNEL_SDK_VERSION:I = 0x13

.field private static final SETTING_ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final SIDE_CHANNEL_BIND_FLAGS:I

.field private static final SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS:I = 0x3e8

.field private static final SIDE_CHANNEL_RETRY_MAX_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "NotifManCompat"

.field private static sEnabledNotificationListenerPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabledNotificationListeners:Ljava/lang/String;

.field private static final sEnabledNotificationListenersLock:Ljava/lang/Object;

.field private static final sLock:Ljava/lang/Object;

.field private static sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 88
    new-instance v0, Ljava/lang/Object;

    .line 88
    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 92
    new-instance v1, Ljava/util/HashSet;

    .line 92
    .local v1, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/lang/Object;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0xe

    if-lt v2, v3, :cond_2b

    .line 166
    new-instance v4, Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;

    .line 166
    .local v4, "$r2":Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;, ""
    invoke-direct {v4}, Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;-><init>()V

    sput-object v4, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    .line 172
    :goto_22
    sget-object v5, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    .line 172
    .local v5, "$r3":Landroid/support/v4/app/NotificationManagerCompat$Impl;, ""
    invoke-interface {v5}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->getSideChannelBindFlags()I

    move-result v2

    sput v2, Landroid/support/v4/app/NotificationManagerCompat;->SIDE_CHANNEL_BIND_FLAGS:I

    .line 173
    return-void

    .line 167
    :cond_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_38

    .line 168
    new-instance v6, Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;

    .line 168
    .local v6, "$r4":Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;, ""
    invoke-direct {v6}, Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;-><init>()V

    sput-object v6, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    goto :goto_22

    .line 170
    :cond_38
    new-instance v7, Landroid/support/v4/app/NotificationManagerCompat$ImplBase;

    .line 170
    .local v7, "$r5":Landroid/support/v4/app/NotificationManagerCompat$ImplBase;, ""
    invoke-direct {v7}, Landroid/support/v4/app/NotificationManagerCompat$ImplBase;-><init>()V

    sput-object v7, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    goto :goto_22
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;, ""
    .end local v5    # "$r3":Landroid/support/v4/app/NotificationManagerCompat$Impl;, ""
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/NotificationManagerCompat$ImplBase;, ""
    .end local v4    # "$r2":Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 108
    iget-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 108
    .local p1, "$r1":Landroid/content/Context;, ""
    const-string v1, "notification"

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/NotificationManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/app/NotificationManager;, ""
    iput-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 110
    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/app/NotificationManager;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic access$000()I
    .registers 1

    .line 54
    sget v0, Landroid/support/v4/app/NotificationManagerCompat;->SIDE_CHANNEL_BIND_FLAGS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 103
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat;

    .line 103
    .local v0, "$r1":Landroid/support/v4/app/NotificationManagerCompat;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/NotificationManagerCompat;, ""
.end method

.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 233
    .local v0, "$r3":Landroid/content/ContentResolver;, ""
    const-string v2, "enabled_notification_listeners"

    .line 233
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    if-eqz v1, :cond_3e

    sget-object v3, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 237
    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_3e

    .line 239
    const-string v2, ":"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 240
    .local v5, "$r5":[Ljava/lang/String;, ""
    new-instance v6, Ljava/util/HashSet;

    .local v6, "$r2":Ljava/util/HashSet;, ""
    array-length v7, v5

    .line 240
    .local v7, "$i0":I, ""
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_22
    if-ge v8, v7, :cond_36

    aget-object v3, v5, v8

    .line 242
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    .local v9, "$r6":Landroid/content/ComponentName;, ""
    if-eqz v9, :cond_33

    .line 244
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 247
    :cond_36
    sget-object v10, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .local v10, "$r7":Ljava/lang/Object;, ""
    monitor-enter v10

    .line 248
    :try_start_39
    sput-object v6, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 249
    sput-object v1, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 250
    monitor-exit v10
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3e} :catch_41

    .line 252
    :cond_3e
    sget-object v11, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .local v11, "r9":Ljava/util/Set;, ""
    return-object v11

    .line 250
    :catch_41
    move-exception v12

    .local v12, "$r8":Ljava/lang/Throwable;, ""
    :try_start_42
    monitor-exit v10
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_43} :catch_41

    throw v12
    .end local v5    # "$r5":[Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/ContentResolver;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r2":Ljava/util/HashSet;, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r6":Landroid/content/ComponentName;, ""
    .end local v11    # "r9":Ljava/util/Set;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
.end method

.method private pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V
    .registers 6
    .param p1, "task"    # Landroid/support/v4/app/NotificationManagerCompat$Task;

    .line 267
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 268
    :try_start_3
    sget-object v1, Landroid/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    .local v1, "$r4":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;, ""
    if-nez v1, :cond_14

    .line 269
    new-instance v1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 269
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    .line 271
    :cond_14
    monitor-exit v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_15} :catch_1b

    .line 272
    sget-object v1, Landroid/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    .line 272
    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->queueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    .line 273
    return-void

    .line 271
    :catch_1b
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1d} :catch_1b

    throw v3
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
    .registers 5
    .param p0, "notification"    # Landroid/app/Notification;

    .line 259
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_10

    .line 260
    const-string v2, "android.support.useSideChannel"

    .line 260
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public cancel(I)V
    .registers 3
    .param p1, "id"    # I

    .line 180
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 181
    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .registers 10
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "id"    # I

    .line 189
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    .local v0, "$r3":Landroid/support/v4/app/NotificationManagerCompat$Impl;, ""
    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 189
    .local v1, "$r4":Landroid/app/NotificationManager;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->cancelNotification(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i1":I, ""
    const/16 v3, 0x13

    if-gt v2, v3, :cond_1b

    .line 191
    new-instance v4, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    .local v4, "$r5":Landroid/support/v4/app/NotificationManagerCompat$CancelTask;, ""
    iget-object v5, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 191
    .local v5, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 191
    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-direct {v4, v6, p2, p1}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    invoke-direct {p0, v4}, Landroid/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    .line 193
    :cond_1b
    return-void
    .end local v1    # "$r4":Landroid/app/NotificationManager;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/NotificationManagerCompat$Impl;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/support/v4/app/NotificationManagerCompat$CancelTask;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
.end method

.method public cancelAll()V
    .registers 7

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 197
    .local v0, "$r2":Landroid/app/NotificationManager;, ""
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x13

    if-gt v1, v2, :cond_19

    .line 199
    new-instance v3, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    .local v3, "$r3":Landroid/support/v4/app/NotificationManagerCompat$CancelTask;, ""
    iget-object v4, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 199
    .local v4, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 199
    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-direct {v3, v5}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, v3}, Landroid/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    .line 201
    :cond_19
    return-void
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/NotificationManagerCompat$CancelTask;, ""
    .end local v0    # "$r2":Landroid/app/NotificationManager;, ""
.end method

.method public notify(ILandroid/app/Notification;)V
    .registers 4
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .line 209
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 210
    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 10
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "notification"    # Landroid/app/Notification;

    .line 219
    invoke-static {p3}, Landroid/support/v4/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    .line 220
    new-instance v1, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;

    .local v1, "$r3":Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;, ""
    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 220
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 220
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v3, p2, p1, p3}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 220
    invoke-direct {p0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    .line 223
    sget-object v4, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    .local v4, "$r6":Landroid/support/v4/app/NotificationManagerCompat$Impl;, ""
    iget-object v5, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 223
    .local v5, "$r7":Landroid/app/NotificationManager;, ""
    invoke-interface {v4, v5, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->cancelNotification(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 227
    return-void

    .line 225
    :cond_1c
    sget-object v4, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    iget-object v5, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 225
    invoke-interface {v4, v5, p1, p2, p3}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->postNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r7":Landroid/app/NotificationManager;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r6":Landroid/support/v4/app/NotificationManagerCompat$Impl;, ""
.end method
