.class public final Lcom/google/android/gms/games/appcontent/AppContentCardEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentCard;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;


# instance fields
.field private final mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtras:Landroid/os/Bundle;

.field private final zzCY:I

.field private final zzEl:Ljava/lang/String;

.field private final zzKI:Ljava/lang/String;

.field private final zzadv:Ljava/lang/String;

.field private final zzakM:Ljava/lang/String;

.field private final zzaol:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaom:Ljava/lang/String;

.field private final zzaov:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaow:I

.field private final zzaox:Ljava/lang/String;

.field private final zzaoy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;, ""
.end method

.method constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p5, "contentDescription"    # Ljava/lang/String;
    .param p6, "currentProgress"    # I
    .param p7, "description"    # Ljava/lang/String;
    .param p8, "extras"    # Landroid/os/Bundle;
    .param p9, "subtitle"    # Ljava/lang/String;
    .param p10, "title"    # Ljava/lang/String;
    .param p11, "totalProgress"    # I
    .param p12, "type"    # Ljava/lang/String;
    .param p13, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->mActions:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaov:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaol:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaom:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaow:I

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzakM:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->mExtras:Landroid/os/Bundle;

    iput-object p13, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzKI:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaox:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzadv:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaoy:I

    iput-object p12, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzEl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentCard;)V
    .locals 22
    .param p1, "card"    # Lcom/google/android/gms/games/appcontent/AppContentCard;

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzCY:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrP()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaom:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsa()I

    move-result v4

    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaow:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getDescription()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzakM:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r3":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzKI:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzadv:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsb()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaox:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsc()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaoy:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzEl:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getActions()Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->mActions:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_0
    if-ge v8, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->mActions:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/android/gms/games/appcontent/AppContentAction;, ""
    invoke-interface {v10}, Lcom/google/android/gms/games/appcontent/AppContentAction;->freeze()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    move-object v12, v13

    .local v12, "$r8":Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
    check-cast v12, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrZ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaov:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaov:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v9

    check-cast v15, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-object/from16 v14, v15

    .local v14, "$r9":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    invoke-interface {v14}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->freeze()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    move-object/from16 v16, v17

    .local v16, "$r10":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
    check-cast v16, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrO()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaol:Ljava/util/ArrayList;

    :goto_2
    if-ge v1, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaol:Ljava/util/ArrayList;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/google/android/gms/games/appcontent/AppContentCondition;

    move-object/from16 v18, v19

    .local v18, "$r11":Lcom/google/android/gms/games/appcontent/AppContentCondition;, ""
    move-object/from16 v0, v18

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCondition;->freeze()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    move-object/from16 v20, v21

    .local v20, "$r12":Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;, ""
    check-cast v20, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
    .end local v20    # "$r12":Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/games/appcontent/AppContentCondition;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/games/appcontent/AppContentAction;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    .end local v8    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v4    # "$i1":I, ""
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentCard;)I
    .locals 7

    const/16 v1, 0xc

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getActions()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrZ()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrO()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrP()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsa()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x4

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Bundle;, ""
    const/4 v1, 0x6

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsb()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xa

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getType()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xb

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    return v4
    .end local v6    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentCard;Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/AppContentCard;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getActions()Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getActions()Ljava/util/List;

    move-result-object v5

    .local v5, "$r4":Ljava/util/List;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrZ()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrO()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrO()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrP()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrP()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsa()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Integer;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsa()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Integer;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .local v11, "$r9":Landroid/os/Bundle;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .local v12, "$r10":Landroid/os/Bundle;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsb()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsc()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsc()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r9":Landroid/os/Bundle;, ""
    .end local v10    # "$r8":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r10":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v9    # "$r7":Ljava/lang/Integer;, ""
    .end local v8    # "$i0":I, ""
.end method

.method static zzb(Lcom/google/android/gms/games/appcontent/AppContentCard;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getActions()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    const-string v2, "Actions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrZ()Ljava/util/List;

    move-result-object v1

    const-string v2, "Annotations"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrO()Ljava/util/List;

    move-result-object v1

    const-string v2, "Conditions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzrP()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "ContentDescription"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsa()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const-string v2, "CurrentSteps"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Description"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Bundle;, ""
    const-string v2, "Extras"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Id"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsb()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Subtitle"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Title"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->zzsc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "TotalSteps"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentCard;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Type"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v6    # "$r5":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentCard;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzsd()Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->mActions:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzKI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzEl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentCard;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzb(Lcom/google/android/gms/games/appcontent/AppContentCard;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;->zza(Lcom/google/android/gms/games/appcontent/AppContentCardEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzrO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCondition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaol:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zzrP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaom:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzrZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaov:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zzsa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaow:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzsb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaox:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzsc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzaoy:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzsd()Lcom/google/android/gms/games/appcontent/AppContentCard;
    .locals 0

    return-object p0
.end method
