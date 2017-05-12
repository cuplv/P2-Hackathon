.class public abstract Landroid/support/v4/app/NotificationCompatSideChannelService;
.super Landroid/app/Service;
.source "NotificationCompatSideChannelService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;,
        Landroid/support/v4/app/NotificationCompatSideChannelService$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/app/NotificationCompatSideChannelService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V

    return-void
.end method

.method private checkPermission(ILjava/lang/String;)V
    .locals 9
    .param p1, "callingUid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatSideChannelService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110
    .local v0, "$r3":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":[Ljava/lang/String;, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 111
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    .line 112
    return-void

    .line 110
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v6, Ljava/lang/SecurityException;

    .local v6, "$r5":Ljava/lang/SecurityException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v8, "NotificationSideChannelService: Uid "

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 115
    const-string v8, " is not authorized for package "

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 115
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-direct {v6, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v6
    .end local v6    # "$r5":Ljava/lang/SecurityException;, ""
    .end local v1    # "$r4":[Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$z0":Z, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract cancelAll(Ljava/lang/String;)V
.end method

.method public abstract notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x13

    if-le v3, v4, :cond_0

    .line 55
    const/4 v5, 0x0

    .line 55
    return-object v5

    .line 53
    :cond_0
    new-instance v6, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;

    .line 53
    .local v6, "$r3":Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;, ""
    const/4 v5, 0x0

    .line 53
    invoke-direct {v6, p0, v5}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;-><init>(Landroid/support/v4/app/NotificationCompatSideChannelService;Landroid/support/v4/app/NotificationCompatSideChannelService$1;)V

    return-object v6

    :cond_1
    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r3":Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;, ""
.end method
