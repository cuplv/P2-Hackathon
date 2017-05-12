.class public final Lcom/google/android/gms/games/appcontent/AppContentActionEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentAction;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final zzCY:I

.field private final zzEl:Ljava/lang/String;

.field private final zzKI:Ljava/lang/String;

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

.field private final zzaon:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

.field private final zzaoo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;, ""
.end method

.method constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p3, "contentDescription"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "id"    # Ljava/lang/String;
    .param p7, "annotation"    # Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;
    .param p8, "overflowText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzCY:I

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaon:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaol:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaom:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mExtras:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzKI:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaoo:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzEl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentAction;)V
    .locals 16
    .param p1, "action"    # Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzCY:I

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrN()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->freeze()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaon:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrP()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaom:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r7":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzKI:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrQ()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaoo:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzEl:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrO()Ljava/util/List;

    move-result-object v8

    .local v8, "$r8":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaol:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_0
    if-ge v11, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaol:Ljava/util/ArrayList;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/games/appcontent/AppContentCondition;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/games/appcontent/AppContentCondition;, ""
    invoke-interface {v12}, Lcom/google/android/gms/games/appcontent/AppContentCondition;->freeze()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v3

    check-cast v15, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    move-object/from16 v14, v15

    .local v14, "$r10":Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;, ""
    check-cast v14, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Ljava/util/List;, ""
    .end local v9    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/os/Bundle;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/games/appcontent/AppContentCondition;, ""
    .end local v11    # "$i1":I, ""
    .end local v14    # "$r10":Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    .end local v10    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentAction;)I
    .locals 7

    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrN()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrO()Ljava/util/List;

    move-result-object v3

    .local v3, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrP()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Bundle;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrQ()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i0":I, ""
    return v6
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentAction;Ljava/lang/Object;)Z
    .locals 12

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/AppContentAction;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/appcontent/AppContentAction;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrN()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrN()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrO()Ljava/util/List;

    move-result-object v6

    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrO()Ljava/util/List;

    move-result-object v7

    .local v7, "$r6":Ljava/util/List;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrP()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrP()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$r9":Landroid/os/Bundle;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .local v11, "$r10":Landroid/os/Bundle;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrQ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrQ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r9":Landroid/os/Bundle;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r10":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentAction;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/appcontent/AppContentAction;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrN()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    const-string v2, "Annotation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrO()Ljava/util/List;

    move-result-object v3

    .local v3, "$r3":Ljava/util/List;, ""
    const-string v2, "Conditions"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrP()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v2, "ContentDescription"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Bundle;, ""
    const-string v2, "Extras"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "Id"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzrQ()Ljava/lang/String;

    move-result-object v4

    const-string v2, "OverflowText"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v2, "Type"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v1    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentAction;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzrR()Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentAction;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentAction;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzKI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzEl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentAction;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzb(Lcom/google/android/gms/games/appcontent/AppContentAction;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;->zza(Lcom/google/android/gms/games/appcontent/AppContentActionEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzrN()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaon:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    .local v0, "r1":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
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
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaol:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public zzrP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaom:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzrQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaoo:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzrR()Lcom/google/android/gms/games/appcontent/AppContentAction;
    .locals 0

    return-object p0
.end method
