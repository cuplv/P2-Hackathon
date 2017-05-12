.class public final Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/internal/game/GameBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/game/GameBadgeEntity$GameBadgeEntityCreatorCompat;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/internal/game/GameBadgeEntityCreator;


# instance fields
.field private final zzCY:I

.field private zzSq:I

.field private zzadv:Ljava/lang/String;

.field private zzakM:Ljava/lang/String;

.field private zzanf:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity$GameBadgeEntityCreatorCompat;

    .local v0, "$r0":Lcom/google/android/gms/games/internal/game/GameBadgeEntity$GameBadgeEntityCreatorCompat;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity$GameBadgeEntityCreatorCompat;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->CREATOR:Lcom/google/android/gms/games/internal/game/GameBadgeEntityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/internal/game/GameBadgeEntity$GameBadgeEntityCreatorCompat;, ""
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "type"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "iconImageUri"    # Landroid/net/Uri;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzSq:I

    iput-object p3, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzadv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzakM:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzanf:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/game/GameBadge;)V
    .locals 4
    .param p1, "gameBadge"    # Lcom/google/android/gms/games/internal/game/GameBadge;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzCY:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/GameBadge;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzSq:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/GameBadge;->getTitle()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzadv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/GameBadge;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzakM:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/GameBadge;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    iput-object v3, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzanf:Landroid/net/Uri;

    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method static zza(Lcom/google/android/gms/games/internal/game/GameBadge;)I
    .locals 6

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getType()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getTitle()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getIconImageUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r4":Landroid/net/Uri;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
.end method

.method static zza(Lcom/google/android/gms/games/internal/game/GameBadge;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/games/internal/game/GameBadge;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/internal/game/GameBadge;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/internal/game/GameBadge;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/internal/game/GameBadge;->getType()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getTitle()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/internal/game/GameBadge;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getIconImageUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r5":Landroid/net/Uri;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/internal/game/GameBadge;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/internal/game/GameBadge;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string v3, "Type"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getTitle()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "Title"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Description"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->getIconImageUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r4":Landroid/net/Uri;, ""
    const-string v3, "IconImageUri"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
.end method

.method static synthetic zzc(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzd(Ljava/lang/Integer;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzcM(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzca(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzrH()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zznE()Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/Integer;, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zza(Lcom/google/android/gms/games/internal/game/GameBadge;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzti()Lcom/google/android/gms/games/internal/game/GameBadge;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/game/GameBadge;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/game/GameBadge;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzanf:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzSq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zza(Lcom/google/android/gms/games/internal/game/GameBadge;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzb(Lcom/google/android/gms/games/internal/game/GameBadge;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zznF()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/game/GameBadgeEntityCreator;->zza(Lcom/google/android/gms/games/internal/game/GameBadgeEntity;Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget p2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzSq:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzadv:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzakM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzanf:Landroid/net/Uri;

    .local v2, "$r3":Landroid/net/Uri;, ""
    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzanf:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/net/Uri;, ""
.end method

.method public zzti()Lcom/google/android/gms/games/internal/game/GameBadge;
    .locals 0

    return-object p0
.end method
