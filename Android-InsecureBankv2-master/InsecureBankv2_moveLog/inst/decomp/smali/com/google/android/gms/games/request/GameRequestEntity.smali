.class public final Lcom/google/android/gms/games/request/GameRequestEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/request/GameRequest;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/request/GameRequestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzDK:Ljava/lang/String;

.field private final zzSq:I

.field private final zzauL:[B

.field private final zzaud:Lcom/google/android/gms/games/GameEntity;

.field private final zzaue:J

.field private final zzavf:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzavg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzavh:J

.field private final zzavi:Landroid/os/Bundle;

.field private final zzwS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/request/GameRequestEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/request/GameRequestEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/request/GameRequestEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/request/GameRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/request/GameRequestEntityCreator;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;[BLjava/lang/String;Ljava/util/ArrayList;IJJLandroid/os/Bundle;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "game"    # Lcom/google/android/gms/games/GameEntity;
    .param p3, "sender"    # Lcom/google/android/gms/games/PlayerEntity;
    .param p4, "data"    # [B
    .param p5, "requestId"    # Ljava/lang/String;
    .param p7, "type"    # I
    .param p8, "creationTimestamp"    # J
    .param p10, "expirationTimestamp"    # J
    .param p12, "recipientStatuses"    # Landroid/os/Bundle;
    .param p13, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/games/GameEntity;",
            "Lcom/google/android/gms/games/PlayerEntity;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;IJJ",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavf:Lcom/google/android/gms/games/PlayerEntity;

    iput-object p4, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzauL:[B

    iput-object p5, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzDK:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavg:Ljava/util/ArrayList;

    iput p7, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzSq:I

    iput-wide p8, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzaue:J

    iput-wide p10, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavh:J

    iput-object p12, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavi:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzwS:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/request/GameRequest;)V
    .locals 24
    .param p1, "request"    # Lcom/google/android/gms/games/request/GameRequest;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzCY:I

    new-instance v3, Lcom/google/android/gms/games/GameEntity;

    .local v3, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/games/Game;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    new-instance v5, Lcom/google/android/gms/games/PlayerEntity;

    .local v5, "$r4":Lcom/google/android/gms/games/PlayerEntity;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/games/Player;, ""
    invoke-direct {v5, v6}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavf:Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzDK:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v8

    .local v8, "$i0":I, ""
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzSq:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getCreationTimestamp()J

    move-result-wide v9

    .local v9, "$l1":J, ""
    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzaue:J

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getExpirationTimestamp()J

    move-result-wide v9

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavh:J

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getStatus()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzwS:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getData()[B

    move-result-object v11

    .local v11, "$r7":[B, ""
    if-nez v11, :cond_0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzauL:[B

    :goto_0
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v13

    .local v13, "$r8":Ljava/util/List;, ""
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    .local v14, "$r9":Ljava/util/ArrayList;, ""
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavg:Ljava/util/ArrayList;

    new-instance v15, Landroid/os/Bundle;

    .local v15, "$r10":Landroid/os/Bundle;, ""
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavi:Landroid/os/Bundle;

    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v0, v8, :cond_1

    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/games/Player;

    move-object/from16 v6, v18

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->freeze()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/games/Player;

    move-object/from16 v6, v19

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavg:Ljava/util/ArrayList;

    move-object/from16 v20, v6

    check-cast v20, Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v5, v20

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavi:Landroid/os/Bundle;

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/gms/games/request/GameRequest;->getRecipientStatus(Ljava/lang/String;)I

    move-result v21

    .local v21, "$i3":I, ""
    move/from16 v0, v21

    invoke-virtual {v15, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v16, v16, 0x1

    .local v16, "$i2":I, ""
    goto :goto_1

    :cond_0
    array-length v8, v11

    new-array v0, v8, [B

    .local v0, "$r12":[B, ""
    move-object/from16 v22, v0

    .end local v0    # "$r12":[B, ""
    .local v22, "$r12":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/games/request/GameRequestEntity;->zzauL:[B

    move-object/from16 v0, p0

    .end local v22    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzauL:[B

    move-object/from16 v22, v0

    .end local v0    # "$r12":[B, ""
    .local v22, "$r12":[B, ""
    array-length v8, v11

    const/4 v2, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v11, v2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    return-void
    .end local v21    # "$i3":I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/games/Game;, ""
    .end local v9    # "$l1":J, ""
    .end local v13    # "$r8":Ljava/util/List;, ""
    .end local v15    # "$r10":Landroid/os/Bundle;, ""
    .end local v8    # "$i0":I, ""
    .end local v11    # "$r7":[B, ""
    .end local v5    # "$r4":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v14    # "$r9":Ljava/util/ArrayList;, ""
    .end local v17    # "$r11":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/games/Player;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "$r12":[B, ""
    .end local v3    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v16    # "$i2":I, ""
.end method

.method static zza(Lcom/google/android/gms/games/request/GameRequest;)I
    .locals 12

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v3

    .local v3, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/games/Player;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zzb(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v6

    .local v6, "$r6":[I, ""
    const/4 v1, 0x4

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Integer;, ""
    const/4 v1, 0x5

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getCreationTimestamp()J

    move-result-wide v9

    .local v9, "$l1":J, ""
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Long;, ""
    const/4 v1, 0x6

    aput-object v11, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getExpirationTimestamp()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v1, 0x7

    aput-object v11, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v7

    return v7
    .end local v9    # "$l1":J, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v11    # "$r8":Ljava/lang/Long;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r7":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/google/android/gms/games/Player;, ""
    .end local v6    # "$r6":[I, ""
.end method

.method static zza(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z
    .locals 24

    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/games/request/GameRequest;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/games/request/GameRequest;

    move-object v5, v6

    .local v5, "$r2":Lcom/google/android/gms/games/request/GameRequest;, ""
    invoke-interface {v5}, Lcom/google/android/gms/games/request/GameRequest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/games/Game;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/games/Game;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v9

    .local v9, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v10

    .local v10, "$r6":Ljava/util/List;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v13

    .local v13, "$r9":Lcom/google/android/gms/games/Player;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/games/Player;, ""
    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/games/request/GameRequestEntity;->zzb(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v15

    .local v15, "$r11":[I, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zzb(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v16

    .local v16, "$r12":[I, ""
    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v17

    .local v17, "$i0":I, ""
    move/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .local v18, "$r13":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .local v19, "$r14":Ljava/lang/Integer;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/request/GameRequest;->getCreationTimestamp()J

    move-result-wide v20

    .local v20, "$l1":J, ""
    move-wide/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .local v22, "$r15":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getCreationTimestamp()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .local v23, "$r16":Ljava/lang/Long;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/request/GameRequest;->getExpirationTimestamp()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/request/GameRequest;->getExpirationTimestamp()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
    .end local v9    # "$r5":Ljava/util/List;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/games/Player;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/games/Game;, ""
    .end local v16    # "$r12":[I, ""
    .end local v8    # "$r4":Lcom/google/android/gms/games/Game;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/games/Player;, ""
    .end local v17    # "$i0":I, ""
    .end local v22    # "$r15":Ljava/lang/Long;, ""
    .end local v23    # "$r16":Ljava/lang/Long;, ""
    .end local v10    # "$r6":Ljava/util/List;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v15    # "$r11":[I, ""
    .end local v19    # "$r14":Ljava/lang/Integer;, ""
    .end local v20    # "$l1":J, ""
    .end local v5    # "$r2":Lcom/google/android/gms/games/request/GameRequest;, ""
    .end local v18    # "$r13":Ljava/lang/Integer;, ""
.end method

.method private static zzb(Lcom/google/android/gms/games/request/GameRequest;)[I
    .locals 9

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/games/Player;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/games/Player;, ""
    invoke-interface {v5}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-interface {p0, v7}, Lcom/google/android/gms/games/request/GameRequest;->getRecipientStatus(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i2":I, ""
    aput v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/games/Player;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$i2":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method

.method static zzc(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;
    .locals 12

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const-string v2, "Game"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/games/Player;, ""
    const-string v2, "Sender"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v4

    .local v4, "$r4":Ljava/util/List;, ""
    const-string v2, "Recipients"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getData()[B

    move-result-object v5

    .local v5, "$r5":[B, ""
    const-string v2, "Data"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    const-string v2, "RequestId"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Integer;, ""
    const-string v2, "Type"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getCreationTimestamp()J

    move-result-wide v9

    .local v9, "$l1":J, ""
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Long;, ""
    const-string v2, "CreationTimestamp"

    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->getExpirationTimestamp()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v2, "ExpirationTimestamp"

    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v11    # "$r8":Ljava/lang/Long;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/Player;, ""
    .end local v5    # "$r5":[B, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Integer;, ""
    .end local v9    # "$l1":J, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->zza(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/request/GameRequest;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->freeze()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/request/GameRequest;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/request/GameRequest;, ""
.end method

.method public getCreationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzaue:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzauL:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getExpirationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavh:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    .local v0, "r1":Lcom/google/android/gms/games/GameEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public getRecipientStatus(Ljava/lang/String;)I
    .locals 3
    .param p1, "playerId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavi:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getRecipients()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavg:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzDK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSender()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavf:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzwS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzSq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zza(Lcom/google/android/gms/games/request/GameRequest;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isConsumed(Ljava/lang/String;)Z
    .locals 2
    .param p1, "playerId"    # Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->getRecipientStatus(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zzc(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/request/GameRequestEntityCreator;->zza(Lcom/google/android/gms/games/request/GameRequestEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztP()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->zzavi:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method
