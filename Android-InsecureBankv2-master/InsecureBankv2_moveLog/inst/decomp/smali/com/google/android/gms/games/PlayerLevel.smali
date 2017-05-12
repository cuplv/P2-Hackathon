.class public final Lcom/google/android/gms/games/PlayerLevel;
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
            "Lcom/google/android/gms/games/PlayerLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzanQ:I

.field private final zzanR:J

.field private final zzanS:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerLevelCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/PlayerLevelCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerLevelCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/PlayerLevelCreator;, ""
.end method

.method constructor <init>(IIJJ)V
    .locals 6
    .param p1, "versionCode"    # I
    .param p2, "levelNumber"    # I
    .param p3, "minXp"    # J
    .param p5, "maxXp"    # J

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    .local v1, "$b4":B, ""
    if-ltz v1, :cond_0

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_0
    const-string v5, "Min XP must be positive!"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    cmp-long v1, p5, p3

    if-lez v1, :cond_1

    :goto_1
    const-string v5, "Max XP must be more than min XP!"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/games/PlayerLevel;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanQ:I

    iput-wide p3, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanR:J

    iput-wide p5, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanS:J

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b4":B, ""
    .end local v4    # "$z1":Z, ""
.end method

.method public constructor <init>(IJJ)V
    .locals 8
    .param p1, "value"    # I
    .param p2, "minXp"    # J
    .param p4, "maxXp"    # J

    const/4 v7, 0x1

    move-object v0, p0

    move v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/games/PlayerLevel;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/PlayerLevel;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/PlayerLevel;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/games/PlayerLevel;->getLevelNumber()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getLevelNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/games/PlayerLevel;->getMinXp()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Long;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getMinXp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Long;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/games/PlayerLevel;->getMaxXp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getMaxXp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v9    # "$r5":Ljava/lang/Long;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v7    # "$l1":J, ""
    .end local v10    # "$r6":Ljava/lang/Long;, ""
.end method

.method public getLevelNumber()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMaxXp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanS:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getMinXp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanR:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerLevel;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanQ:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanR:J

    .local v4, "$l1":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerLevel;->zzanS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$l1":J, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getLevelNumber()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string v3, "LevelNumber"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getMinXp()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    const-string v3, "MinXp"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getMaxXp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "MaxXp"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    return-object v7
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/PlayerLevelCreator;->zza(Lcom/google/android/gms/games/PlayerLevel;Landroid/os/Parcel;I)V

    return-void
.end method
