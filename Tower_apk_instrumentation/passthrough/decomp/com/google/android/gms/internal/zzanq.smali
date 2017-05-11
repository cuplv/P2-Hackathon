.class public final Lcom/google/android/gms/internal/zzanq;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzanq$1;
    }
.end annotation


# static fields
.field public static final beK:Lcom/google/android/gms/internal/zzanq;


# instance fields
.field private beL:D

.field private beM:I

.field private beN:Z

.field private beO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzaml;",
            ">;"
        }
    .end annotation
.end field

.field private beP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzaml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzanq;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzanq;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzanq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzanq;->beK:Lcom/google/android/gms/internal/zzanq;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzanq;, ""
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzanq;->beL:D

    const/16 v2, 0x88

    iput v2, p0, Lcom/google/android/gms/internal/zzanq;->beM:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzanq;->beN:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "$r1":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzanq;->beO:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzanq;->beP:Ljava/util/List;

    return-void
    .end local v3    # "$r1":Ljava/util/List;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzanl;)Z
    .registers 8

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzanl;->zzczt()D

    move-result-wide v0

    .local v0, "$d1":D, ""
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzanq;->beL:D

    .local v2, "$d0":D, ""
    cmpl-double v4, v0, v2

    .local v4, "$b0":B, ""
    if-lez v4, :cond_e

    const/4 v5, 0x0

    return v5

    :cond_e
    const/4 v5, 0x1

    return v5
    .end local v4    # "$b0":B, ""
    .end local v2    # "$d0":D, ""
    .end local v0    # "$d1":D, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzanl;Lcom/google/android/gms/internal/zzanm;)Z
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzanq;->zza(Lcom/google/android/gms/internal/zzanl;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzanq;->zza(Lcom/google/android/gms/internal/zzanm;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzanm;)Z
    .registers 8

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzanm;->zzczt()D

    move-result-wide v0

    .local v0, "$d1":D, ""
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzanq;->beL:D

    .local v2, "$d0":D, ""
    cmpg-double v4, v0, v2

    .local v4, "$b0":B, ""
    if-gtz v4, :cond_e

    const/4 v5, 0x0

    return v5

    :cond_e
    const/4 v5, 0x1

    return v5
    .end local v2    # "$d0":D, ""
    .end local v4    # "$b0":B, ""
    .end local v0    # "$d1":D, ""
.end method

.method private zzm(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    const/4 v2, 0x1

    return v2

    :cond_16
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzn(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzanq;->zzo(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private zzo(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method protected synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanq;->zzczv()Lcom/google/android/gms/internal/zzanq;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzanq;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzanq;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Class;, ""
    const/4 v8, 0x1

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/internal/zzanq;->zza(Ljava/lang/Class;Z)Z

    move-result v7

    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/internal/zzanq;->zza(Ljava/lang/Class;Z)Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v7, :cond_14

    if-nez v9, :cond_14

    const/4 v10, 0x0

    return-object v10

    :cond_14
    new-instance v11, Lcom/google/android/gms/internal/zzanq$1;

    .local v11, "$r4":Lcom/google/android/gms/internal/zzanq$1;, ""
    move-object v0, v11

    move-object v1, p0

    move v2, v9

    move v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzanq$1;-><init>(Lcom/google/android/gms/internal/zzanq;ZZLcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)V

    return-object v11
    .end local v9    # "$z1":Z, ""
    .end local v6    # "$r3":Ljava/lang/Class;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/internal/zzanq$1;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaml;ZZ)Lcom/google/android/gms/internal/zzanq;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanq;->zzczv()Lcom/google/android/gms/internal/zzanq;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanq;, ""
    if-eqz p2, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzanq;->beO:Ljava/util/List;

    .local v2, "$r4":Ljava/util/List;, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzanq;->beO:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzanq;->beO:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p3, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanq;->beP:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzanq;->beP:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzanq;->beP:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanq;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public zza(Ljava/lang/Class;Z)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$d0":D, ""
    iget-wide v2, v0, Lcom/google/android/gms/internal/zzanq;->beL:D

    const-wide v5, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v5

    .local v4, "$b0":B, ""
    if-eqz v4, :cond_2f

    const-class v8, Lcom/google/android/gms/internal/zzanl;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/annotation/Annotation;, ""
    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/zzanl;

    move-object v9, v10

    .local v9, "$r3":Lcom/google/android/gms/internal/zzanl;, ""
    const-class v8, Lcom/google/android/gms/internal/zzanm;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/internal/zzanm;

    move-object v11, v12

    .local v11, "$r4":Lcom/google/android/gms/internal/zzanm;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v11}, Lcom/google/android/gms/internal/zzanq;->zza(Lcom/google/android/gms/internal/zzanl;Lcom/google/android/gms/internal/zzanm;)Z

    move-result v13

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_2f

    const/4 v14, 0x1

    return v14

    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/zzanq;->beN:Z

    if-nez v13, :cond_41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzanq;->zzn(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_41

    const/4 v14, 0x1

    return v14

    :cond_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzanq;->zzm(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_4d

    const/4 v14, 0x1

    return v14

    :cond_4d
    if-eqz p2, :cond_77

    move-object/from16 v0, p0

    .local v15, "$r5":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzanq;->beO:Ljava/util/List;

    :goto_53
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r6":Ljava/util/Iterator;, ""
    :cond_57
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_7c

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/internal/zzaml;

    move-object/from16 v18, v19

    .local v18, "$r8":Lcom/google/android/gms/internal/zzaml;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaml;->zzh(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_57

    const/4 v14, 0x1

    return v14

    :cond_77
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzanq;->beP:Ljava/util/List;

    goto :goto_53

    :cond_7c
    const/4 v14, 0x0

    return v14
    .end local v15    # "$r5":Ljava/util/List;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/internal/zzanl;, ""
    .end local v17    # "$r7":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Ljava/lang/annotation/Annotation;, ""
    .end local v16    # "$r6":Ljava/util/Iterator;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/internal/zzaml;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/internal/zzanm;, ""
    .end local v2    # "$d0":D, ""
    .end local v4    # "$b0":B, ""
    .end local v13    # "$z1":Z, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public zza(Ljava/lang/reflect/Field;Z)Z
    .registers 27

    move-object/from16 v0, p0

    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/google/android/gms/internal/zzanq;->beM:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .local v3, "$i1":I, ""
    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    return v4

    :cond_f
    move-object/from16 v0, p0

    .local v5, "$d0":D, ""
    iget-wide v5, v0, Lcom/google/android/gms/internal/zzanq;->beL:D

    const-wide v8, -0x4010000000000000L    # -1.0

    cmpl-double v7, v5, v8

    .local v7, "$b2":B, ""
    if-eqz v7, :cond_40

    const-class v11, Lcom/google/android/gms/internal/zzanl;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    .local v10, "$r2":Ljava/lang/annotation/Annotation;, ""
    move-object v13, v10

    check-cast v13, Lcom/google/android/gms/internal/zzanl;

    move-object v12, v13

    .local v12, "$r3":Lcom/google/android/gms/internal/zzanl;, ""
    const-class v11, Lcom/google/android/gms/internal/zzanm;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    move-object/from16 v15, v10

    check-cast v15, Lcom/google/android/gms/internal/zzanm;

    move-object/from16 v14, v15

    .local v14, "$r4":Lcom/google/android/gms/internal/zzanm;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v14}, Lcom/google/android/gms/internal/zzanq;->zza(Lcom/google/android/gms/internal/zzanl;Lcom/google/android/gms/internal/zzanm;)Z

    move-result v16

    .local v16, "$z1":Z, ""
    if-nez v16, :cond_40

    const/4 v4, 0x1

    return v4

    :cond_40
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v16

    if-eqz v16, :cond_4a

    const/4 v4, 0x1

    return v4

    :cond_4a
    move-object/from16 v0, p0

    .end local v16    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzanq;->beN:Z

    move/from16 v16, v0

    .end local v0    # "$z1":Z, ""
    .local v16, "$z1":Z, ""
    if-nez v16, :cond_64

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    .local v17, "$r5":Ljava/lang/Class;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzanq;->zzn(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_64

    const/4 v4, 0x1

    return v4

    :cond_64
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzanq;->zzm(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_76

    const/4 v4, 0x1

    return v4

    :cond_76
    if-eqz p2, :cond_b5

    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzanq;->beO:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v18, "$r6":Ljava/util/List;, ""
    :goto_7e
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_bc

    new-instance v19, Lcom/google/android/gms/internal/zzamm;

    .local v19, "$r7":Lcom/google/android/gms/internal/zzamm;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzamm;-><init>(Ljava/lang/reflect/Field;)V

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "$r8":Ljava/util/Iterator;, ""
    :cond_95
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_bc

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Lcom/google/android/gms/internal/zzaml;

    move-object/from16 v22, v23

    .local v22, "$r10":Lcom/google/android/gms/internal/zzaml;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaml;->zza(Lcom/google/android/gms/internal/zzamm;)Z

    move-result p2

    if-eqz p2, :cond_95

    const/4 v4, 0x1

    return v4

    :cond_b5
    move-object/from16 v0, p0

    .end local v18    # "$r6":Ljava/util/List;, ""
    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzanq;->beP:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v18, "$r6":Ljava/util/List;, ""
    goto :goto_7e

    :cond_bc
    const/4 v4, 0x0

    return v4
    .end local v7    # "$b2":B, ""
    .end local p2    # "$z0":Z, ""
    .end local v10    # "$r2":Ljava/lang/annotation/Annotation;, ""
    .end local v20    # "$r8":Ljava/util/Iterator;, ""
    .end local v22    # "$r10":Lcom/google/android/gms/internal/zzaml;, ""
    .end local v14    # "$r4":Lcom/google/android/gms/internal/zzanm;, ""
    .end local v17    # "$r5":Ljava/lang/Class;, ""
    .end local v16    # "$z1":Z, ""
    .end local v18    # "$r6":Ljava/util/List;, ""
    .end local v5    # "$d0":D, ""
    .end local v12    # "$r3":Lcom/google/android/gms/internal/zzanl;, ""
    .end local v2    # "$i0":I, ""
    .end local v21    # "$r9":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzamm;, ""
.end method

.method protected zzczv()Lcom/google/android/gms/internal/zzanq;
    .registers 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_9

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzanq;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/android/gms/internal/zzanq;, ""
    return-object p0

    :catch_9
    move-exception v2

    .local v2, "$r2":Ljava/lang/CloneNotSupportedException;, ""
    new-instance v3, Ljava/lang/AssertionError;

    .local v3, "$r3":Ljava/lang/AssertionError;, ""
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/CloneNotSupportedException;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzanq;, ""
    .end local v3    # "$r3":Ljava/lang/AssertionError;, ""
.end method

.method public varargs zzg([I)Lcom/google/android/gms/internal/zzanq;
    .registers 7

    const/4 v0, 0x0

    .local v0, "$i2":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanq;->zzczv()Lcom/google/android/gms/internal/zzanq;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzanq;, ""
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzanq;->beM:I

    array-length v2, p1

    .local v2, "$i0":I, ""
    :goto_9
    if-ge v0, v2, :cond_16

    aget v3, p1, v0

    .local v3, "$i3":I, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzanq;->beM:I

    .local v4, "$i1":I, ""
    or-int v4, v3, v4

    iput v4, p0, Lcom/google/android/gms/internal/zzanq;->beM:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    return-object p0
    .end local v4    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzanq;, ""
    .end local v2    # "$i0":I, ""
.end method
