.class public final Lcom/google/android/gms/games/internal/notification/GameNotificationRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/internal/notification/GameNotification;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 3

    const-string v2, "_id"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const-string v1, "text"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getType()I
    .locals 2

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getId()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Long;, ""
    const-string v4, "Id"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->zztp()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v4, "NotificationId"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getType()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const-string v4, "Type"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Title"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->zztq()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Ticker"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Text"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->zztr()Ljava/lang/String;

    move-result-object v5

    const-string v4, "CoalescedText"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->zzts()Z

    move-result v8

    .local v8, "$z0":Z, ""
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Boolean;, ""
    const-string v4, "isAcknowledged"

    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->zztt()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, "isSilent"

    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v1    # "$l0":J, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Long;, ""
    .end local v9    # "$r5":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method public zztp()Ljava/lang/String;
    .locals 2

    const-string v1, "notification_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztq()Ljava/lang/String;
    .locals 2

    const-string v1, "ticker"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztr()Ljava/lang/String;
    .locals 2

    const-string v1, "coalesced_text"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzts()Z
    .locals 3

    const-string v1, "acknowledged"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method

.method public zztt()Z
    .locals 3

    const-string v1, "alert_level"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/notification/GameNotificationRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method
