.class public final Lcom/google/android/gms/games/quest/MilestoneEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/quest/Milestone;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/quest/MilestoneEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mState:I

.field private final zzCY:I

.field private final zzaoK:Ljava/lang/String;

.field private final zzapR:Ljava/lang/String;

.field private final zzauS:J

.field private final zzauT:J

.field private final zzauU:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/quest/MilestoneEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/quest/MilestoneEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/quest/MilestoneEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/quest/MilestoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/quest/MilestoneEntityCreator;, ""
.end method

.method constructor <init>(ILjava/lang/String;JJ[BILjava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "milestoneId"    # Ljava/lang/String;
    .param p3, "currentProgress"    # J
    .param p5, "targetProgress"    # J
    .param p7, "completionBlob"    # [B
    .param p8, "state"    # I
    .param p9, "eventId"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzapR:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauS:J

    iput-wide p5, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauT:J

    iput-object p7, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauU:[B

    iput p8, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->mState:I

    iput-object p9, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzaoK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/quest/Milestone;)V
    .locals 9
    .param p1, "milestone"    # Lcom/google/android/gms/games/quest/Milestone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzCY:I

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzapR:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getCurrentProgress()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauS:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getTargetProgress()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauT:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getState()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->mState:I

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getEventId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzaoK:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getCompletionRewardData()[B

    move-result-object v5

    .local v5, "$r3":[B, ""
    if-nez v5, :cond_0

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauU:[B

    return-void

    :cond_0
    array-length v4, v5

    new-array v7, v4, [B

    .local v7, "$r4":[B, ""
    iput-object v7, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauU:[B

    iget-object v7, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauU:[B

    array-length v4, v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v0, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
    .end local v7    # "$r4":[B, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r3":[B, ""
.end method

.method static zza(Lcom/google/android/gms/games/quest/Milestone;)I
    .locals 8

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getCurrentProgress()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getTargetProgress()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getState()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getEventId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    return v6
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
.end method

.method static zza(Lcom/google/android/gms/games/quest/Milestone;Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Lcom/google/android/gms/games/quest/Milestone;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/quest/Milestone;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/quest/Milestone;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/quest/Milestone;->getCurrentProgress()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Long;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getCurrentProgress()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Long;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/quest/Milestone;->getTargetProgress()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getTargetProgress()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/quest/Milestone;->getState()I

    move-result v10

    .local v10, "$i1":I, ""
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Integer;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getState()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Integer;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/quest/Milestone;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v6    # "$l0":J, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/Integer;, ""
    .end local v10    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/Long;, ""
    .end local v11    # "$r7":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/quest/Milestone;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/Long;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/quest/Milestone;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "MilestoneId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getCurrentProgress()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const-string v2, "CurrentProgress"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getTargetProgress()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "TargetProgress"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getState()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const-string v2, "State"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getCompletionRewardData()[B

    move-result-object v8

    .local v8, "$r5":[B, ""
    const-string v2, "CompletionRewardData"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r5":[B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
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
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->freeze()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/quest/Milestone;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/quest/Milestone;, ""
.end method

.method public getCompletionRewardData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauU:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getCurrentProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauS:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzaoK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getMilestoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzapR:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTargetProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzauT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->zza(Lcom/google/android/gms/games/quest/Milestone;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/quest/MilestoneEntityCreator;->zza(Lcom/google/android/gms/games/quest/MilestoneEntity;Landroid/os/Parcel;I)V

    return-void
.end method
