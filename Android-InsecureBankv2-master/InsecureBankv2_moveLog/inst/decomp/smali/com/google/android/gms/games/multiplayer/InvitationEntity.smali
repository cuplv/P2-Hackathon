.class public final Lcom/google/android/gms/games/multiplayer/InvitationEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Invitation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/InvitationEntity$InvitationEntityCreatorCompat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/multiplayer/InvitationEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzapl:Ljava/lang/String;

.field private final zzaud:Lcom/google/android/gms/games/GameEntity;

.field private final zzaue:J

.field private final zzauf:I

.field private final zzaug:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

.field private final zzauh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaui:I

.field private final zzauj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity$InvitationEntityCreatorCompat;

    .local v0, "$r0":Lcom/google/android/gms/games/multiplayer/InvitationEntity$InvitationEntityCreatorCompat;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity$InvitationEntityCreatorCompat;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/multiplayer/InvitationEntity$InvitationEntityCreatorCompat;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;JILcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/util/ArrayList;II)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "game"    # Lcom/google/android/gms/games/GameEntity;
    .param p3, "invitationId"    # Ljava/lang/String;
    .param p4, "creationTimestamp"    # J
    .param p6, "invitationType"    # I
    .param p7, "inviter"    # Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
    .param p9, "variant"    # I
    .param p10, "availableAutoMatchSlots"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/games/GameEntity;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzapl:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaue:J

    iput p6, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauf:I

    iput-object p7, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaug:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    iput-object p8, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauh:Ljava/util/ArrayList;

    iput p9, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaui:I

    iput p10, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauj:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 22
    .param p1, "invitation"    # Lcom/google/android/gms/games/multiplayer/Invitation;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzCY:I

    new-instance v3, Lcom/google/android/gms/games/GameEntity;

    .local v3, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/games/Game;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzapl:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaue:J

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v8

    .local v8, "$i1":I, ""
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauf:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaui:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauj:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v9

    .local v9, "$r5":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    invoke-interface {v9}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getParticipants()Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r7":Ljava/util/ArrayList;, ""
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauh:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .local v12, "$i2":I, ""
    :goto_0
    if-ge v12, v8, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/games/multiplayer/Participant;

    move-object v14, v15

    .local v14, "$r9":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    invoke-interface {v14}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_0

    move-object v9, v14

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauh:Ljava/util/ArrayList;

    invoke-interface {v14}, Lcom/google/android/gms/games/multiplayer/Participant;->freeze()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object/from16 v18, v19

    .local v18, "$r11":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const-string v20, "Must have a valid inviter!"

    move-object/from16 v0, v20

    invoke-static {v9, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/google/android/gms/games/multiplayer/Participant;->freeze()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object/from16 v18, v21

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaug:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    return-void
    .end local v14    # "$r9":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v11    # "$r7":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v18    # "$r11":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    .end local v10    # "$r6":Ljava/util/ArrayList;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v17    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v13    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/games/Game;, ""
    .end local v12    # "$i2":I, ""
    .end local v6    # "$l0":J, ""
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/Invitation;)I
    .locals 11

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v7

    .local v7, "$i1":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Integer;, ""
    const/4 v1, 0x3

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    const/4 v1, 0x4

    aput-object v9, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getParticipants()Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r7":Ljava/util/ArrayList;, ""
    const/4 v1, 0x5

    aput-object v10, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x6

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x7

    aput-object v8, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v7

    return v7
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v4    # "$l0":J, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/util/ArrayList;, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/Game;, ""
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/games/multiplayer/Invitation;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/games/multiplayer/Invitation;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/games/Game;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/games/Game;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Long;, ""
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v14

    .local v14, "$i1":I, ""
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/Integer;, ""
    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v17

    .local v17, "$r11":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v18

    .local v18, "$r12":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Invitation;->getParticipants()Ljava/util/ArrayList;

    move-result-object v19

    .local v19, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getParticipants()Ljava/util/ArrayList;

    move-result-object v20

    .local v20, "$r14":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
    .end local v16    # "$r10":Ljava/lang/Integer;, ""
    .end local v13    # "$r8":Ljava/lang/Long;, ""
    .end local v2    # "$z0":Z, ""
    .end local v12    # "$r7":Ljava/lang/Long;, ""
    .end local v14    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v10    # "$l0":J, ""
    .end local v15    # "$r9":Ljava/lang/Integer;, ""
    .end local v20    # "$r14":Ljava/util/ArrayList;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$r13":Ljava/util/ArrayList;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/games/multiplayer/Invitation;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/games/Game;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/games/Game;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/multiplayer/Invitation;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const-string v2, "Game"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "InvitationId"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const-string v2, "CreationTimestamp"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v7

    .local v7, "$i1":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Integer;, ""
    const-string v2, "InvitationType"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    const-string v2, "Inviter"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getParticipants()Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r7":Ljava/util/ArrayList;, ""
    const-string v2, "Participants"

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "Variant"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "AvailableAutoMatchSlots"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v10    # "$r7":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v9    # "$r6":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v7    # "$i1":I, ""
.end method

.method static synthetic zzc(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzd(Ljava/lang/Integer;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzcM(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzca(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzrH()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zznE()Ljava/lang/Integer;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zza(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/multiplayer/Invitation;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->freeze()Lcom/google/android/gms/games/multiplayer/Invitation;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/Invitation;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/Invitation;, ""
.end method

.method public getAvailableAutoMatchSlots()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauj:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCreationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaue:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    .local v0, "r1":Lcom/google/android/gms/games/GameEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public getInvitationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzapl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getInvitationType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getInviter()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaug:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauh:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaui:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zza(Lcom/google/android/gms/games/multiplayer/Invitation;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzb(Lcom/google/android/gms/games/multiplayer/Invitation;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 11
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zznF()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/multiplayer/InvitationEntityCreator;->zza(Lcom/google/android/gms/games/multiplayer/InvitationEntity;Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    .local v1, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzapl:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaue:J

    .local v3, "$l1":J, ""
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v5, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauf:I

    .local v5, "$i2":I, ""
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v6, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzaug:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    .local v6, "$r4":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v7, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauh:Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x0

    .local v8, "$i3":I, ""
    :goto_0
    if-ge v8, v5, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzauh:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object v6, v10

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v8    # "$i3":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$l1":J, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
.end method
