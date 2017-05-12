.class public final Lcom/google/android/gms/games/quest/QuestEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/quest/Quest;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/quest/QuestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mState:I

.field private final zzCY:I

.field private final zzSq:I

.field private final zzakM:Ljava/lang/String;

.field private final zzaoj:J

.field private final zzauV:Ljava/lang/String;

.field private final zzauW:J

.field private final zzauX:Landroid/net/Uri;

.field private final zzauY:Ljava/lang/String;

.field private final zzauZ:J

.field private final zzaud:Lcom/google/android/gms/games/GameEntity;

.field private final zzava:Landroid/net/Uri;

.field private final zzavb:Ljava/lang/String;

.field private final zzavc:J

.field private final zzavd:J

.field private final zzave:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/quest/MilestoneEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/quest/QuestEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/quest/QuestEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/quest/QuestEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/quest/QuestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/quest/QuestEntityCreator;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJIILjava/util/ArrayList;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "game"    # Lcom/google/android/gms/games/GameEntity;
    .param p3, "questId"    # Ljava/lang/String;
    .param p4, "acceptedTimestamp"    # J
    .param p6, "bannerImageUri"    # Landroid/net/Uri;
    .param p7, "bannerImageUrl"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;
    .param p9, "endTimestamp"    # J
    .param p11, "lastUpdatedTimestamp"    # J
    .param p13, "iconImageUri"    # Landroid/net/Uri;
    .param p14, "iconImageUrl"    # Ljava/lang/String;
    .param p15, "name"    # Ljava/lang/String;
    .param p16, "notifyTimestamp"    # J
    .param p18, "startTimestamp"    # J
    .param p20, "state"    # I
    .param p21, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/games/GameEntity;",
            "Ljava/lang/String;",
            "J",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/quest/MilestoneEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauV:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauW:J

    iput-object p6, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauX:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauY:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzakM:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauZ:J

    iput-wide p11, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzaoj:J

    iput-object p13, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzava:Landroid/net/Uri;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavb:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->mName:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavc:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavd:J

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->mState:I

    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzSq:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzave:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/quest/Quest;)V
    .locals 17
    .param p1, "quest"    # Lcom/google/android/gms/games/quest/Quest;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzCY:I

    new-instance v2, Lcom/google/android/gms/games/GameEntity;

    .local v2, "$r3":Lcom/google/android/gms/games/GameEntity;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/games/Game;, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauV:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getAcceptedTimestamp()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauW:J

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getDescription()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzakM:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r6":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauX:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauY:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getEndTimestamp()J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauZ:J

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUri()Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzava:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavb:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getLastUpdatedTimestamp()J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzaoj:J

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/games/quest/QuestEntity;->mName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->zztO()J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavc:J

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getStartTimestamp()J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavd:J

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v8

    .local v8, "$i1":I, ""
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/gms/games/quest/QuestEntity;->mState:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getType()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzSq:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->zztN()Ljava/util/List;

    move-result-object v9

    .local v9, "$r7":Ljava/util/List;, ""
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzave:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .local v11, "$i2":I, ""
    :goto_0
    if-ge v11, v8, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/games/quest/QuestEntity;->zzave:Ljava/util/ArrayList;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/games/quest/Milestone;

    move-object v13, v14

    .local v13, "$r9":Lcom/google/android/gms/games/quest/Milestone;, ""
    invoke-interface {v13}, Lcom/google/android/gms/games/quest/Milestone;->freeze()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/google/android/gms/games/quest/MilestoneEntity;

    move-object/from16 v15, v16

    .local v15, "$r10":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    check-cast v15, Lcom/google/android/gms/games/quest/MilestoneEntity;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    .end local v11    # "$i2":I, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v5    # "$l0":J, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/util/List;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/games/Game;, ""
    .end local v7    # "$r6":Landroid/net/Uri;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/games/quest/Milestone;, ""
.end method

.method static zza(Lcom/google/android/gms/games/quest/Quest;)I
    .locals 11

    const/16 v1, 0xd

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getAcceptedTimestamp()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r5":Landroid/net/Uri;, ""
    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getEndTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x5

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUri()Landroid/net/Uri;

    move-result-object v7

    const/4 v1, 0x6

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getLastUpdatedTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x7

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->zztN()Ljava/util/List;

    move-result-object v8

    .local v8, "$r6":Ljava/util/List;, ""
    const/16 v1, 0x8

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->zztO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v1, 0xa

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getStartTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v1, 0xb

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v9

    .local v9, "$i1":I, ""
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Integer;, ""
    const/16 v1, 0xc

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v9

    return v9
    .end local v9    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v10    # "$r7":Ljava/lang/Integer;, ""
    .end local v4    # "$l0":J, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
.end method

.method static zza(Lcom/google/android/gms/games/quest/Quest;Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/games/quest/Quest;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/games/quest/Quest;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/games/quest/Quest;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/games/Game;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/games/Game;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getAcceptedTimestamp()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getAcceptedTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Long;, ""
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUri()Landroid/net/Uri;

    move-result-object v14

    .local v14, "$r9":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUri()Landroid/net/Uri;

    move-result-object v15

    .local v15, "$r10":Landroid/net/Uri;, ""
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getEndTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getEndTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUri()Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUri()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getLastUpdatedTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getLastUpdatedTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->zztN()Ljava/util/List;

    move-result-object v16

    .local v16, "$r11":Ljava/util/List;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->zztN()Ljava/util/List;

    move-result-object v17

    .local v17, "$r12":Ljava/util/List;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->zztO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->zztO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getStartTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getStartTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v18

    .local v18, "$i1":I, ""
    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .local v19, "$r13":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "$r14":Ljava/lang/Integer;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
    .end local v20    # "$r14":Ljava/lang/Integer;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/games/quest/Quest;, ""
    .end local v12    # "$r7":Ljava/lang/Long;, ""
    .end local v18    # "$i1":I, ""
    .end local v13    # "$r8":Ljava/lang/Long;, ""
    .end local v15    # "$r10":Landroid/net/Uri;, ""
    .end local v19    # "$r13":Ljava/lang/Integer;, ""
    .end local v17    # "$r12":Ljava/util/List;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/games/Game;, ""
    .end local v10    # "$l0":J, ""
    .end local v7    # "$r4":Lcom/google/android/gms/games/Game;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v16    # "$r11":Ljava/util/List;, ""
    .end local v14    # "$r9":Landroid/net/Uri;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/quest/Quest;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const-string v2, "Game"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "QuestId"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getAcceptedTimestamp()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const-string v2, "AcceptedTimestamp"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r5":Landroid/net/Uri;, ""
    const-string v2, "BannerImageUri"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v2, "BannerImageUrl"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Description"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getEndTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "EndTimestamp"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUri()Landroid/net/Uri;

    move-result-object v7

    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getLastUpdatedTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "LastUpdatedTimestamp"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->zztN()Ljava/util/List;

    move-result-object v8

    .local v8, "$r6":Ljava/util/List;, ""
    const-string v2, "Milestones"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->zztO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "NotifyTimestamp"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getStartTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "StartTimestamp"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v9

    .local v9, "$i1":I, ""
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Integer;, ""
    const-string v2, "State"

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v10    # "$r7":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v9    # "$i1":I, ""
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
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->freeze()Lcom/google/android/gms/games/quest/Quest;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/quest/Quest;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/quest/Quest;, ""
.end method

.method public getAcceptedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauW:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getBannerImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauX:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getBannerImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauY:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->zztN()Ljava/util/List;

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
    .end local v3    # "$r3":Lcom/google/android/gms/games/quest/Milestone;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzakM:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauZ:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    .local v0, "r1":Lcom/google/android/gms/games/GameEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzava:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavb:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLastUpdatedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzaoj:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->mName:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getQuestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzauV:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavd:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzSq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->zza(Lcom/google/android/gms/games/quest/Quest;)I

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

.method public isEndingSoon()Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavc:J

    .local v0, "$l1":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
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
    .end local v0    # "$l1":J, ""
    .end local v6    # "$b2":B, ""
    .end local v2    # "$l0":J, ""
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
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/quest/QuestEntityCreator;->zza(Lcom/google/android/gms/games/quest/QuestEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztN()Ljava/util/List;
    .locals 2
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
    iget-object v1, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzave:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zztO()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/QuestEntity;->zzavc:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
