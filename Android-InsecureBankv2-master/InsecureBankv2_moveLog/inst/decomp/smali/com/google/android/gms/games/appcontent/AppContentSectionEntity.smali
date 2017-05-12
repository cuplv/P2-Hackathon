.class public final Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentSection;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;


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

.field private final zzaoE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaoF:Ljava/lang/String;

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

.field private final zzaox:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;, ""
.end method

.method constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p4, "contentDescription"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "subtitle"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "type"    # Ljava/lang/String;
    .param p9, "id"    # Ljava/lang/String;
    .param p10, "cardType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCardEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->mActions:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaov:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaoE:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaoF:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaom:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->mExtras:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzKI:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaox:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzadv:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzEl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentSection;)V
    .locals 22
    .param p1, "section"    # Lcom/google/android/gms/games/appcontent/AppContentSection;

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzCY:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsk()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaoF:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrP()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaom:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r3":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzKI:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsb()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaox:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzadv:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzEl:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getActions()Ljava/util/List;

    move-result-object v5

    .local v5, "$r4":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->mActions:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_0
    if-ge v8, v6, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->mActions:Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsj()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaoE:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaoE:Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v9

    check-cast v15, Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-object/from16 v14, v15

    .local v14, "$r9":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
    invoke-interface {v14}, Lcom/google/android/gms/games/appcontent/AppContentCard;->freeze()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    move-object/from16 v16, v17

    .local v16, "$r10":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    check-cast v16, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrZ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaov:Ljava/util/ArrayList;

    :goto_2
    if-ge v1, v6, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaov:Ljava/util/ArrayList;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-object/from16 v18, v19

    .local v18, "$r11":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    move-object/from16 v0, v18

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->freeze()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    move-object/from16 v20, v21

    .local v20, "$r12":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
    check-cast v20, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
    .end local v16    # "$r10":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/games/appcontent/AppContentAction;, ""
    .end local v8    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v6    # "$i1":I, ""
    .end local v20    # "$r12":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentSection;)I
    .locals 6

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getActions()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrZ()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsj()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsk()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrP()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Bundle;, ""
    const/4 v1, 0x5

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsb()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getType()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentSection;Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/AppContentSection;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/appcontent/AppContentSection;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getActions()Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getActions()Ljava/util/List;

    move-result-object v5

    .local v5, "$r4":Ljava/util/List;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrZ()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsj()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsj()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsk()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsk()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrP()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r7":Landroid/os/Bundle;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$r8":Landroid/os/Bundle;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsb()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getType()Ljava/lang/String;

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
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentSection;, ""
    .end local v8    # "$r7":Landroid/os/Bundle;, ""
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static zzb(Lcom/google/android/gms/games/appcontent/AppContentSection;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getActions()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    const-string v2, "Actions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrZ()Ljava/util/List;

    move-result-object v1

    const-string v2, "Annotations"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsj()Ljava/util/List;

    move-result-object v1

    const-string v2, "Cards"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsk()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "CardType"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzrP()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ContentDescription"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Bundle;, ""
    const-string v2, "Extras"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Id"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->zzsb()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Subtitle"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Title"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Type"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentSection;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzsl()Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentSection;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentSection;, ""
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
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->mActions:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzKI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzEl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentSection;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzb(Lcom/google/android/gms/games/appcontent/AppContentSection;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;->zza(Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzrP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaom:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaov:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public zzsb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaox:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzsj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCard;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaoE:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zzsk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzaoF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzsl()Lcom/google/android/gms/games/appcontent/AppContentSection;
    .locals 0

    return-object p0
.end method
