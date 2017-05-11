.class Landroid/support/v4/app/NotificationCompatKitKat;
.super Ljava/lang/Object;
.source "NotificationCompatKitKat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatKitKat$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static getAction(Landroid/app/Notification;ILandroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .registers 21
    .param p0, "notif"    # Landroid/app/Notification;
    .param p1, "actionIndex"    # I
    .param p2, "factory"    # Landroid/support/v4/app/NotificationCompatBase$Action$Factory;
    .param p3, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 130
    move-object/from16 v0, p0

    .line 130
    .local v6, "$r6":[Landroid/app/Notification$Action;, ""
    iget-object v6, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v7, v6, p1

    .line 131
    .local v7, "$r5":Landroid/app/Notification$Action;, ""
    const/4 v8, 0x0

    .line 132
    .local v8, "$r7":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .line 132
    .local v9, "$r8":Landroid/os/Bundle;, ""
    iget-object v9, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 132
    const-string v11, "android.support.actionExtras"

    .line 132
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v10

    .local v10, "$r9":Landroid/util/SparseArray;, ""
    if-eqz v10, :cond_1d

    .line 135
    move/from16 v0, p1

    .line 135
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Landroid/os/Bundle;

    move-object v8, v13

    .line 137
    :cond_1d
    iget v0, v7, Landroid/app/Notification$Action;->icon:I

    .line 137
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    iget-object v14, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .local v14, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v15, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 137
    .local v15, "$r4":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p2

    .line 137
    move-object/from16 v1, p3

    .line 137
    move/from16 v2, p1

    .line 137
    move-object v3, v14

    .line 137
    move-object v4, v15

    .line 137
    move-object v5, v8

    .line 137
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatJellybean;->readAction(Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v16

    .local v16, "$r11":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    return-object v16
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
    .end local v12    # "$r10":Ljava/lang/Object;, ""
    .end local v15    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v10    # "$r9":Landroid/util/SparseArray;, ""
    .end local v6    # "$r6":[Landroid/app/Notification$Action;, ""
    .end local p1    # "$i0":I, ""
    .end local v14    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r5":Landroid/app/Notification$Action;, ""
    .end local v8    # "$r7":Landroid/os/Bundle;, ""
    .end local v16    # "$r11":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .registers 4
    .param p0, "notif"    # Landroid/app/Notification;

    .line 124
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .local v0, "$r1":[Landroid/app/Notification$Action;, ""
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":[Landroid/app/Notification$Action;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 2
    .param p0, "notif"    # Landroid/app/Notification;

    .line 120
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .registers 4
    .param p0, "notif"    # Landroid/app/Notification;

    .line 146
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 146
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "android.support.groupKey"

    .line 146
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .registers 4
    .param p0, "notif"    # Landroid/app/Notification;

    .line 142
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 142
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "android.support.localOnly"

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .registers 4
    .param p0, "notif"    # Landroid/app/Notification;

    .line 154
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 154
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "android.support.sortKey"

    .line 154
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .registers 4
    .param p0, "notif"    # Landroid/app/Notification;

    .line 150
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 150
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "android.support.isGroupSummary"

    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method
