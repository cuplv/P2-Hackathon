.class public final Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;


# instance fields
.field private final zzCY:I

.field private final zzasP:Ljava/lang/String;

.field private final zzasQ:Ljava/lang/String;

.field private final zzasR:J

.field private final zzasS:Landroid/net/Uri;

.field private final zzasT:Landroid/net/Uri;

.field private final zzasU:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "gameId"    # Ljava/lang/String;
    .param p3, "gameName"    # Ljava/lang/String;
    .param p4, "activityTimestampMillis"    # J
    .param p6, "gameIconImageUri"    # Landroid/net/Uri;
    .param p7, "gameHiResIconImageUri"    # Landroid/net/Uri;
    .param p8, "gameFeaturedImageUri"    # Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasP:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasQ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasR:J

    iput-object p6, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasS:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasT:Landroid/net/Uri;

    iput-object p8, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasU:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzCY:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasP:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasQ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasR:J

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v4

    .local v4, "$r3":Landroid/net/Uri;, ""
    iput-object v4, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasS:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasT:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasU:Landroid/net/Uri;

    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
.end method

.method static zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)I
    .locals 8

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r4":Landroid/net/Uri;, ""
    const/4 v1, 0x3

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v6

    const/4 v1, 0x4

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v6

    const/4 v1, 0x5

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v7

    .local v7, "$i1":I, ""
    return v7
    .end local v6    # "$r4":Landroid/net/Uri;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
.end method

.method static zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;Ljava/lang/Object;)Z
    .locals 12

    instance-of v0, p1, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Long;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Long;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v10

    .local v10, "$r7":Landroid/net/Uri;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v11

    .local v11, "$r8":Landroid/net/Uri;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/Long;, ""
    .end local v11    # "$r8":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    .end local v10    # "$r7":Landroid/net/Uri;, ""
    .end local v8    # "$r5":Ljava/lang/Long;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "GameId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const-string v2, "ActivityTimestampMillis"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r4":Landroid/net/Uri;, ""
    const-string v2, "GameIconUri"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v6

    const-string v2, "GameHiResUri"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v6

    const-string v2, "GameFeaturedUri"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v6    # "$r4":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zztA()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzb(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztA()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 0

    return-object p0
.end method

.method public zztu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasP:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zztv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasQ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zztw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasR:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zztx()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasS:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public zzty()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasT:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public zztz()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasU:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
