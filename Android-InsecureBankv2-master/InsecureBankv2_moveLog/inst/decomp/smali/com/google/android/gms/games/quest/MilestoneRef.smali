.class public final Lcom/google/android/gms/games/quest/MilestoneRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/quest/Milestone;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private zztM()J
    .locals 3

    const-string v2, "initial_value"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/MilestoneRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/quest/MilestoneEntity;->zza(Lcom/google/android/gms/games/quest/Milestone;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/quest/Milestone;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/quest/MilestoneEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;-><init>(Lcom/google/android/gms/games/quest/Milestone;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneRef;->freeze()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/quest/Milestone;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/quest/Milestone;, ""
.end method

.method public getCompletionRewardData()[B
    .locals 2

    const-string v1, "completion_reward_data"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/MilestoneRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public getCurrentProgress()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneRef;->getState()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    const-wide/16 v1, 0x0

    return-wide v1

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneRef;->getTargetProgress()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    return-wide v3

    :sswitch_2
    const-string v5, "current_value"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/quest/MilestoneRef;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0}, Lcom/google/android/gms/games/quest/MilestoneRef;->zztM()J

    move-result-wide v6

    .local v6, "$l2":J, ""
    sub-long/2addr v3, v6

    return-wide v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
    .end sparse-switch
    .end local v6    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_event_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/MilestoneRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getMilestoneId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_milestone_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/MilestoneRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getState()I
    .locals 2

    const-string v1, "milestone_state"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/quest/MilestoneRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getTargetProgress()J
    .locals 3

    const-string v2, "target_value"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/MilestoneRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->zza(Lcom/google/android/gms/games/quest/Milestone;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzb(Lcom/google/android/gms/games/quest/Milestone;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneRef;->freeze()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/quest/Milestone;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/quest/MilestoneEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/quest/MilestoneEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/quest/Milestone;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
.end method
