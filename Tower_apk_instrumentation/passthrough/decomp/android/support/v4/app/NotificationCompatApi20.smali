.class Landroid/support/v4/app/NotificationCompatApi20;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatApi20$Builder;
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

.method public static addAction(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .registers 12
    .param p0, "b"    # Landroid/app/Notification$Builder;
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 102
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 102
    .local v0, "$r2":Landroid/app/Notification$Action$Builder;, ""
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v1

    .line 102
    .local v1, "$i0":I, ""
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 102
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 102
    .local v3, "$r5":Landroid/app/PendingIntent;, ""
    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 104
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v4

    .local v4, "$r6":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    if-eqz v4, :cond_2b

    .line 105
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/support/v4/app/RemoteInputCompatApi20;->fromCompat([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v5

    .local v5, "$r7":[Landroid/app/RemoteInput;, ""
    array-length v1, v5

    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_21
    if-ge v6, v1, :cond_2b

    aget-object v7, v5, v6

    .line 107
    .local v7, "$r3":Landroid/app/RemoteInput;, ""
    invoke-virtual {v0, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 105
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    .line 110
    :cond_2b
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r8":Landroid/os/Bundle;, ""
    if-eqz v8, :cond_38

    .line 111
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 111
    invoke-virtual {v0, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 113
    :cond_38
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v9

    .line 113
    .local v9, "$r9":Landroid/app/Notification$Action;, ""
    invoke-virtual {p0, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 114
    return-void
    .end local v8    # "$r8":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r7":[Landroid/app/RemoteInput;, ""
    .end local v4    # "$r6":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v7    # "$r3":Landroid/app/RemoteInput;, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$r9":Landroid/app/Notification$Action;, ""
    .end local v0    # "$r2":Landroid/app/Notification$Action$Builder;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public static getAction(Landroid/app/Notification;ILandroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .registers 7
    .param p0, "notif"    # Landroid/app/Notification;
    .param p1, "actionIndex"    # I
    .param p2, "actionFactory"    # Landroid/support/v4/app/NotificationCompatBase$Action$Factory;
    .param p3, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 119
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .local v0, "$r4":[Landroid/app/Notification$Action;, ""
    aget-object v1, v0, p1

    .line 119
    .local v1, "$r5":Landroid/app/Notification$Action;, ""
    invoke-static {v1, p2, p3}, Landroid/support/v4/app/NotificationCompatApi20;->getActionCompatFromAction(Landroid/app/Notification$Action;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    return-object v2
    .end local v0    # "$r4":[Landroid/app/Notification$Action;, ""
    .end local v1    # "$r5":Landroid/app/Notification$Action;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
.end method

.method private static getActionCompatFromAction(Landroid/app/Notification$Action;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .registers 16
    .param p0, "action"    # Landroid/app/Notification$Action;
    .param p1, "actionFactory"    # Landroid/support/v4/app/NotificationCompatBase$Action$Factory;
    .param p2, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 125
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v6

    .line 125
    .local v6, "$r5":[Landroid/app/RemoteInput;, ""
    invoke-static {v6, p2}, Landroid/support/v4/app/RemoteInputCompatApi20;->toCompat([Landroid/app/RemoteInput;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v7

    .line 127
    .local v7, "$r6":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    iget v8, p0, Landroid/app/Notification$Action;->icon:I

    .local v8, "$i0":I, ""
    iget-object v9, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .local v9, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v10, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 127
    .local v10, "$r4":Landroid/app/PendingIntent;, ""
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 127
    .local v11, "$r7":Landroid/os/Bundle;, ""
    move-object v0, p1

    .line 127
    move v1, v8

    .line 127
    move-object v2, v9

    .line 127
    move-object v3, v10

    .line 127
    move-object v4, v11

    .line 127
    move-object v5, v7

    .line 127
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v12

    .local v12, "$r8":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    return-object v12
    .end local v8    # "$i0":I, ""
    .end local v6    # "$r5":[Landroid/app/RemoteInput;, ""
    .end local v7    # "$r6":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v9    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v10    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v12    # "$r8":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v11    # "$r7":Landroid/os/Bundle;, ""
.end method

.method private static getActionFromActionCompat(Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/app/Notification$Action;
    .registers 11
    .param p0, "actionCompat"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 133
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 133
    .local v0, "$r2":Landroid/app/Notification$Action$Builder;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v1

    .line 133
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 133
    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 133
    .local v3, "$r4":Landroid/app/PendingIntent;, ""
    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 133
    .local v4, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v5

    .local v5, "$r6":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    if-eqz v5, :cond_2f

    .line 138
    invoke-static {v5}, Landroid/support/v4/app/RemoteInputCompatApi20;->fromCompat([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v6

    .local v6, "$r7":[Landroid/app/RemoteInput;, ""
    array-length v1, v6

    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_25
    if-ge v7, v1, :cond_2f

    aget-object v8, v6, v7

    .line 140
    .local v8, "$r1":Landroid/app/RemoteInput;, ""
    invoke-virtual {v0, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 139
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    .line 143
    :cond_2f
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v9

    .local v9, "$r8":Landroid/app/Notification$Action;, ""
    return-object v9
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r1":Landroid/app/RemoteInput;, ""
    .end local v6    # "$r7":[Landroid/app/RemoteInput;, ""
    .end local v9    # "$r8":Landroid/app/Notification$Action;, ""
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/app/Notification$Action$Builder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r6":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
.end method

.method public static getActionsFromParcelableArrayList(Ljava/util/ArrayList;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/NotificationCompatBase$Action;
    .registers 11
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

    if-nez p0, :cond_4

    .line 164
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 159
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 159
    .local v1, "$i0":I, ""
    invoke-interface {p1, v1}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->newArray(I)[Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v2

    .line 160
    .local v2, "$r3":[Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    const/4 v1, 0x0

    :goto_d
    array-length v3, v2

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_21

    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/app/Notification$Action;

    move-object v5, v6

    .line 162
    .local v5, "$r5":Landroid/app/Notification$Action;, ""
    invoke-static {v5, p1, p2}, Landroid/support/v4/app/NotificationCompatApi20;->getActionCompatFromAction(Landroid/app/Notification$Action;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v7

    .local v7, "$r6":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    aput-object v7, v2, v1

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r5":Landroid/app/Notification$Action;, ""
    .end local v2    # "$r3":[Landroid/support/v4/app/NotificationCompatBase$Action;, ""
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .registers 2
    .param p0, "notif"    # Landroid/app/Notification;

    .line 189
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 185
    iget v0, p0, Landroid/app/Notification;->flags:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public static getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompatBase$Action;)Ljava/util/ArrayList;
    .registers 7
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

    if-nez p0, :cond_4

    .line 181
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 177
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    array-length v2, p0

    .line 177
    .local v2, "$i0":I, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_c
    if-ge v3, v2, :cond_1a

    aget-object v4, p0, v3

    .line 179
    .local v4, "$r1":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompatApi20;->getActionFromActionCompat(Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/app/Notification$Action;

    move-result-object v5

    .line 179
    .local v5, "$r2":Landroid/app/Notification$Action;, ""
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    return-object v1
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r2":Landroid/app/Notification$Action;, ""
    .end local v4    # "$r1":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .registers 2
    .param p0, "notif"    # Landroid/app/Notification;

    .line 197
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .registers 3
    .param p0, "notif"    # Landroid/app/Notification;

    .line 193
    iget v0, p0, Landroid/app/Notification;->flags:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method
