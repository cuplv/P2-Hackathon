.class public final Lcom/google/android/gms/games/PlayerLevelInfo;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/PlayerLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzanT:J

.field private final zzanU:J

.field private final zzanV:Lcom/google/android/gms/games/PlayerLevel;

.field private final zzanW:Lcom/google/android/gms/games/PlayerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerLevelInfoCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/PlayerLevelInfoCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerLevelInfoCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/PlayerLevelInfoCreator;, ""
.end method

.method constructor <init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 4
    .param p1, "versionCode"    # I
    .param p2, "currentXpTotal"    # J
    .param p4, "lastLevelUpTimestamp"    # J
    .param p6, "currentLevel"    # Lcom/google/android/gms/games/PlayerLevel;
    .param p7, "nextLevel"    # Lcom/google/android/gms/games/PlayerLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    .local v0, "$b3":B, ""
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzCY:I

    iput-wide p2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanT:J

    iput-wide p4, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanU:J

    iput-object p6, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanV:Lcom/google/android/gms/games/PlayerLevel;

    iput-object p7, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanW:Lcom/google/android/gms/games/PlayerLevel;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$b3":B, ""
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 9
    .param p1, "currentXpTotal"    # J
    .param p3, "lastLevelUpTimestamp"    # J
    .param p5, "currentLevel"    # Lcom/google/android/gms/games/PlayerLevel;
    .param p6, "nextLevel"    # Lcom/google/android/gms/games/PlayerLevel;

    const/4 v8, 0x1

    move-object v0, p0

    move v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p1, p0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/PlayerLevelInfo;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanT:J

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    iget-wide v4, v2, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Long;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v4, v2, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanV:Lcom/google/android/gms/games/PlayerLevel;

    .local v8, "$r5":Lcom/google/android/gms/games/PlayerLevel;, ""
    iget-object v9, v2, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanV:Lcom/google/android/gms/games/PlayerLevel;

    .local v9, "$r6":Lcom/google/android/gms/games/PlayerLevel;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanW:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v9, v2, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanW:Lcom/google/android/gms/games/PlayerLevel;

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v2    # "$r2":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanV:Lcom/google/android/gms/games/PlayerLevel;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerLevel;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerLevel;, ""
.end method

.method public getCurrentXpTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getLastLevelUpTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanU:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getNextLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanW:Lcom/google/android/gms/games/PlayerLevel;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerLevel;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerLevel;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanT:J

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanV:Lcom/google/android/gms/games/PlayerLevel;

    .local v5, "$r3":Lcom/google/android/gms/games/PlayerLevel;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanW:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i1":I, ""
    return v6
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$r3":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public isMaxLevel()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanV:Lcom/google/android/gms/games/PlayerLevel;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerLevel;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzanW:Lcom/google/android/gms/games/PlayerLevel;

    .local v1, "$r1":Lcom/google/android/gms/games/PlayerLevel;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerLevel;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/games/PlayerLevel;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/PlayerLevelInfoCreator;->zza(Lcom/google/android/gms/games/PlayerLevelInfo;Landroid/os/Parcel;I)V

    return-void
.end method
