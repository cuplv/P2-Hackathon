.class public final Lcom/google/android/gms/games/quest/QuestRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/quest/Quest;


# instance fields
.field private final zzaoG:I

.field private final zzatB:Lcom/google/android/gms/games/Game;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I
    .param p3, "numChildren"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    .local v0, "$r2":Lcom/google/android/gms/games/GameRef;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestRef;->zzatB:Lcom/google/android/gms/games/Game;

    iput p3, p0, Lcom/google/android/gms/games/quest/QuestRef;->zzaoG:I

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/GameRef;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/quest/QuestEntity;->zza(Lcom/google/android/gms/games/quest/Quest;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/quest/QuestEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/quest/QuestEntity;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/quest/QuestEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestRef;->freeze()Lcom/google/android/gms/games/quest/Quest;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/quest/Quest;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/quest/Quest;, ""
.end method

.method public getAcceptedTimestamp()J
    .locals 3

    const-string v2, "accepted_ts"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/QuestRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getBannerImageUri()Landroid/net/Uri;
    .locals 2

    const-string v1, "quest_banner_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getBannerImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "quest_banner_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestRef;->zztN()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/games/quest/Milestone;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/games/quest/Milestone;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/quest/Milestone;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "quest_description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "quest_description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/quest/QuestRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getEndTimestamp()J
    .locals 3

    const-string v2, "quest_end_ts"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/QuestRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestRef;->zzatB:Lcom/google/android/gms/games/Game;

    .local v0, "r1":Lcom/google/android/gms/games/Game;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/Game;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 2

    const-string v1, "quest_icon_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "quest_icon_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getLastUpdatedTimestamp()J
    .locals 3

    const-string v2, "quest_last_updated_ts"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/QuestRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v1, "quest_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "quest_name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/quest/QuestRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getQuestId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_quest_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getStartTimestamp()J
    .locals 3

    const-string v2, "quest_start_ts"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/QuestRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getState()I
    .locals 2

    const-string v1, "quest_state"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getType()I
    .locals 2

    const-string v1, "quest_type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/QuestRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->zza(Lcom/google/android/gms/games/quest/Quest;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isEndingSoon()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestRef;->zztO()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v6, v0, v2

    .local v6, "$b2":B, ""
    if-gtz v6, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
    .end local v0    # "$l0":J, ""
    .end local v6    # "$b2":B, ""
    .end local v2    # "$l1":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->zzb(Lcom/google/android/gms/games/quest/Quest;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestRef;->freeze()Lcom/google/android/gms/games/quest/Quest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/quest/Quest;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/quest/QuestEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/quest/QuestEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/quest/Quest;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/quest/QuestEntity;, ""
.end method

.method public zztN()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/quest/Milestone;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget v1, p0, Lcom/google/android/gms/games/quest/QuestRef;->zzaoG:I

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/quest/QuestRef;->zzaoG:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    new-instance v3, Lcom/google/android/gms/games/quest/MilestoneRef;

    .local v3, "$r3":Lcom/google/android/gms/games/quest/MilestoneRef;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v4, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    add-int/2addr v2, v1

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/games/quest/MilestoneRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v3    # "$r3":Lcom/google/android/gms/games/quest/MilestoneRef;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zztO()J
    .locals 3

    const-string v2, "notification_ts"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/QuestRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method
