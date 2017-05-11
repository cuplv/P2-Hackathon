.class public final Lcom/google/android/gms/internal/zzamp;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzamp$zza;,
        Lcom/google/android/gms/internal/zzamp$3;,
        Lcom/google/android/gms/internal/zzamp$2;,
        Lcom/google/android/gms/internal/zzamp$1;,
        Lcom/google/android/gms/internal/zzamp$5;,
        Lcom/google/android/gms/internal/zzamp$4;
    }
.end annotation


# instance fields
.field private final bdO:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;",
            "Lcom/google/android/gms/internal/zzamp$zza",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final bdP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;",
            "Lcom/google/android/gms/internal/zzanh",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final bdQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzani;",
            ">;"
        }
    .end annotation
.end field

.field private final bdR:Lcom/google/android/gms/internal/zzanp;

.field private final bdS:Z

.field private final bdT:Z

.field private final bdU:Z

.field private final bdV:Z

.field final bdW:Lcom/google/android/gms/internal/zzamt;

.field final bdX:Lcom/google/android/gms/internal/zzanc;


# direct methods
.method public constructor <init>()V
    .registers 24

    sget-object v12, Lcom/google/android/gms/internal/zzanq;->beK:Lcom/google/android/gms/internal/zzanq;

    .local v12, "$r1":Lcom/google/android/gms/internal/zzanq;, ""
    sget-object v13, Lcom/google/android/gms/internal/zzamn;->bdI:Lcom/google/android/gms/internal/zzamn;

    .local v13, "$r2":Lcom/google/android/gms/internal/zzamn;, ""
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    .local v14, "$r4":Ljava/util/Map;, ""
    sget-object v15, Lcom/google/android/gms/internal/zzanf;->bel:Lcom/google/android/gms/internal/zzanf;

    .local v15, "$r3":Lcom/google/android/gms/internal/zzanf;, ""
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .local v16, "$r5":Ljava/util/List;, ""
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzamp;-><init>(Lcom/google/android/gms/internal/zzanq;Lcom/google/android/gms/internal/zzamo;Ljava/util/Map;ZZZZZZLcom/google/android/gms/internal/zzanf;Ljava/util/List;)V

    return-void
    .end local v16    # "$r5":Ljava/util/List;, ""
    .end local v12    # "$r1":Lcom/google/android/gms/internal/zzanq;, ""
    .end local v13    # "$r2":Lcom/google/android/gms/internal/zzamn;, ""
    .end local v14    # "$r4":Ljava/util/Map;, ""
    .end local v15    # "$r3":Lcom/google/android/gms/internal/zzanf;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzanq;Lcom/google/android/gms/internal/zzamo;Ljava/util/Map;ZZZZZZLcom/google/android/gms/internal/zzanf;Ljava/util/List;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzanq;",
            "Lcom/google/android/gms/internal/zzamo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/zzamr",
            "<*>;>;ZZZZZZ",
            "Lcom/google/android/gms/internal/zzanf;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzani;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    .local v3, "$r6":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzamp;->bdO:Ljava/lang/ThreadLocal;

    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r7":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .local v5, "$r8":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/internal/zzamp;->bdP:Ljava/util/Map;

    new-instance v6, Lcom/google/android/gms/internal/zzamp$1;

    .local v6, "$r9":Lcom/google/android/gms/internal/zzamp$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzamp$1;-><init>(Lcom/google/android/gms/internal/zzamp;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzamp;->bdW:Lcom/google/android/gms/internal/zzamt;

    new-instance v7, Lcom/google/android/gms/internal/zzamp$2;

    .local v7, "$r10":Lcom/google/android/gms/internal/zzamp$2;, ""
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/zzamp$2;-><init>(Lcom/google/android/gms/internal/zzamp;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzamp;->bdX:Lcom/google/android/gms/internal/zzanc;

    new-instance v8, Lcom/google/android/gms/internal/zzanp;

    .local v8, "$r11":Lcom/google/android/gms/internal/zzanp;, ""
    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/zzanp;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzamp;->bdR:Lcom/google/android/gms/internal/zzanp;

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzamp;->bdS:Z

    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzamp;->bdU:Z

    move/from16 v0, p7

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzamp;->bdT:Z

    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzamp;->bdV:Z

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r12":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgN:Lcom/google/android/gms/internal/zzani;

    .local v10, "$r13":Lcom/google/android/gms/internal/zzani;, ""
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaof;->bfu:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p11

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgu:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgj:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgd:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgf:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgh:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .local v11, "$r14":Ljava/lang/Class;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzanf;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v12

    .local v12, "$r15":Lcom/google/android/gms/internal/zzanh;, ""
    const-class v13, Ljava/lang/Long;

    invoke-static {v11, v13, v12}, Lcom/google/android/gms/internal/zzaok;->zza(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/zzanh;)Lcom/google/android/gms/internal/zzani;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzamp;->zzcy(Z)Lcom/google/android/gms/internal/zzanh;

    move-result-object v12

    const-class v13, Ljava/lang/Double;

    invoke-static {v11, v13, v12}, Lcom/google/android/gms/internal/zzaok;->zza(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/zzanh;)Lcom/google/android/gms/internal/zzani;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzamp;->zzcz(Z)Lcom/google/android/gms/internal/zzanh;

    move-result-object v12

    const-class v13, Ljava/lang/Float;

    invoke-static {v11, v13, v12}, Lcom/google/android/gms/internal/zzaok;->zza(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/zzanh;)Lcom/google/android/gms/internal/zzani;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgo:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgq:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgw:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgy:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lcom/google/android/gms/internal/zzaok;->bgs:Lcom/google/android/gms/internal/zzanh;

    const-class v13, Ljava/math/BigDecimal;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/zzaok;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzanh;)Lcom/google/android/gms/internal/zzani;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lcom/google/android/gms/internal/zzaok;->bgt:Lcom/google/android/gms/internal/zzanh;

    const-class v13, Ljava/math/BigInteger;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/zzaok;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzanh;)Lcom/google/android/gms/internal/zzani;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgA:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgC:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgG:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgL:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgE:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bga:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaoa;->bfu:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgJ:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaoi;->bfu:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaoh;->bfu:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgH:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzany;->bfu:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bfY:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/google/android/gms/internal/zzanz;

    .local v14, "$r16":Lcom/google/android/gms/internal/zzanz;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzamp;->bdR:Lcom/google/android/gms/internal/zzanp;

    invoke-direct {v14, v8}, Lcom/google/android/gms/internal/zzanz;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/google/android/gms/internal/zzaoe;

    .local v15, "$r17":Lcom/google/android/gms/internal/zzaoe;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzamp;->bdR:Lcom/google/android/gms/internal/zzanp;

    move/from16 v0, p5

    invoke-direct {v15, v8, v0}, Lcom/google/android/gms/internal/zzaoe;-><init>(Lcom/google/android/gms/internal/zzanp;Z)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/google/android/gms/internal/zzaob;

    .local v16, "$r18":Lcom/google/android/gms/internal/zzaob;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzamp;->bdR:Lcom/google/android/gms/internal/zzanp;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzaob;-><init>(Lcom/google/android/gms/internal/zzanp;)V

    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/google/android/gms/internal/zzaok;->bgO:Lcom/google/android/gms/internal/zzani;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v17, Lcom/google/android/gms/internal/zzaog;

    .local v17, "$r19":Lcom/google/android/gms/internal/zzaog;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzamp;->bdR:Lcom/google/android/gms/internal/zzanp;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/gms/internal/zzaog;-><init>(Lcom/google/android/gms/internal/zzanp;Lcom/google/android/gms/internal/zzamo;Lcom/google/android/gms/internal/zzanq;)V

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p11

    .local p11, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzamp;->bdQ:Ljava/util/List;

    return-void
    .end local v14    # "$r16":Lcom/google/android/gms/internal/zzanz;, ""
    .end local v16    # "$r18":Lcom/google/android/gms/internal/zzaob;, ""
    .end local v17    # "$r19":Lcom/google/android/gms/internal/zzaog;, ""
    .end local v8    # "$r11":Lcom/google/android/gms/internal/zzanp;, ""
    .end local v4    # "$r7":Ljava/util/HashMap;, ""
    .end local v12    # "$r15":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v6    # "$r9":Lcom/google/android/gms/internal/zzamp$1;, ""
    .end local v5    # "$r8":Ljava/util/Map;, ""
    .end local p11    # "$r5":Ljava/util/List;, ""
    .end local v10    # "$r13":Lcom/google/android/gms/internal/zzani;, ""
    .end local v9    # "$r12":Ljava/util/ArrayList;, ""
    .end local v11    # "$r14":Ljava/lang/Class;, ""
    .end local v3    # "$r6":Ljava/lang/ThreadLocal;, ""
    .end local v15    # "$r17":Lcom/google/android/gms/internal/zzaoe;, ""
    .end local v7    # "$r10":Lcom/google/android/gms/internal/zzamp$2;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzanf;)Lcom/google/android/gms/internal/zzanh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzanf;",
            ")",
            "Lcom/google/android/gms/internal/zzanh",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzanf;->bel:Lcom/google/android/gms/internal/zzanf;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanf;, ""
    if-ne p1, v0, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/zzaok;->bgk:Lcom/google/android/gms/internal/zzanh;

    .local v1, "r4":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v1

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/zzamp$5;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzamp$5;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzamp$5;-><init>(Lcom/google/android/gms/internal/zzamp;)V

    return-object v2
    .end local v1    # "r4":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzamp$5;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanf;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamp;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzamp;->zzn(D)V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaom;)V
    .registers 9

    if-eqz p0, :cond_20

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/zzaop; {:try_start_2 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_19

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhy:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-eq v0, v1, :cond_20

    new-instance v2, Lcom/google/android/gms/internal/zzamw;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzamw;, ""
    :try_start_c
    const-string v3, "JSON document was not fully consumed."

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lcom/google/android/gms/internal/zzaop; {:try_start_c .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_19

    throw v2

    :catch_12
    move-exception v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzaop;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzane;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzane;, ""
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_19
    move-exception v6

    .local v6, "$r7":Ljava/io/IOException;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzamw;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_20
    return-void
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzaop;, ""
    .end local v6    # "$r7":Ljava/io/IOException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzane;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzamw;, ""
.end method

.method private zzcy(Z)Lcom/google/android/gms/internal/zzanh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/zzanh",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzaok;->bgm:Lcom/google/android/gms/internal/zzanh;

    .local v0, "r2":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v0

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/zzamp$3;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzamp$3;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzamp$3;-><init>(Lcom/google/android/gms/internal/zzamp;)V

    return-object v1
    .end local v0    # "r2":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzamp$3;, ""
.end method

.method private zzcz(Z)Lcom/google/android/gms/internal/zzanh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/zzanh",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzaok;->bgl:Lcom/google/android/gms/internal/zzanh;

    .local v0, "r2":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v0

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/zzamp$4;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzamp$4;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzamp$4;-><init>(Lcom/google/android/gms/internal/zzamp;)V

    return-object v1
    .end local v0    # "r2":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzamp$4;, ""
.end method

.method private zzn(D)V
    .registers 9

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0xa8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzamp;->bdS:Z

    .local v2, "$z0":Z, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzamp;->bdQ:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzamp;->bdR:Lcom/google/android/gms/internal/zzanp;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzanp;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzanp;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzani;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzani;",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzamp;->bdQ:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzamp;->bdQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzani;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/internal/zzani;, ""
    if-nez v1, :cond_28

    move-object/from16 v0, p1

    if-ne v6, v0, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :cond_28
    move-object/from16 v0, p2

    invoke-interface {v6, p0, v0}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    if-eqz v8, :cond_12

    return-object v8

    :cond_31
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .local v9, "$r8":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/String;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .local v13, "$i0":I, ""
    add-int/lit8 v13, v13, 0x16

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "GSON cannot serialize "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzani;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v11    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v13    # "$i0":I, ""
    .end local v9    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v12    # "$r11":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/Map;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzamp;->bdP:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzanh;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    if-eqz v4, :cond_11

    return-object v4

    :cond_11
    move-object/from16 v0, p0

    .local v6, "$r5":Ljava/lang/ThreadLocal;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzamp;->bdO:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    move-object v2, v7

    const/4 v8, 0x0

    .local v8, "$z0":Z, ""
    if-nez v2, :cond_d2

    new-instance v9, Ljava/util/HashMap;

    .local v9, "$r6":Ljava/util/HashMap;, ""
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzamp;->bdO:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v2, v9

    const/4 v8, 0x1

    :goto_2e
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/zzamp$zza;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/android/gms/internal/zzamp$zza;, ""
    if-nez v10, :cond_d5

    :try_start_3a
    new-instance v10, Lcom/google/android/gms/internal/zzamp$zza;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzamp$zza;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v12, "$r8":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzamp;->bdQ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r9":Ljava/util/Iterator;, ""
    :cond_4c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_50} :catch_c2

    .local v14, "$z1":Z, ""
    if-eqz v14, :cond_83

    :try_start_52
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/zzani;

    move-object/from16 v15, v16

    .local v15, "$r10":Lcom/google/android/gms/internal/zzani;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v15, v0, v1}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v4
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_64} :catch_c2

    if-eqz v4, :cond_4c

    :try_start_66
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/zzamp$zza;->zza(Lcom/google/android/gms/internal/zzanh;)V

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzamp;->bdP:Ljava/util/Map;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Ljava/util/Map;, ""
    .local v17, "$r11":Ljava/util/Map;, ""
    move-object/from16 v1, p1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_74} :catch_c2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_d6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzamp;->bdO:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    return-object v4

    :cond_83
    :try_start_83
    new-instance v18, Ljava/lang/IllegalArgumentException;

    .local v18, "$r12":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r13":Ljava/lang/String;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_99} :catch_c2

    .local v22, "$i0":I, ""
    add-int/lit8 v22, v22, 0x13

    :try_start_9b
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v23, "GSON cannot handle "

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_c2
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_c2} :catch_c2

    :catch_c2
    move-exception v24

    .local v24, "$r16":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_d1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzamp;->bdO:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    :cond_d1
    throw v24

    :cond_d2
    goto/32 :goto_2e

    :cond_d5
    return-object v10

    :cond_d6
    return-object v4
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v9    # "$r6":Ljava/util/HashMap;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzamp$zza;, ""
    .end local v12    # "$r8":Ljava/util/List;, ""
    .end local v20    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v22    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/ThreadLocal;, ""
    .end local v14    # "$z1":Z, ""
    .end local v18    # "$r12":Ljava/lang/IllegalArgumentException;, ""
    .end local v13    # "$r9":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v21    # "$r15":Ljava/lang/String;, ""
    .end local v24    # "$r16":Ljava/lang/Throwable;, ""
    .end local v8    # "$z0":Z, ""
    .end local v17    # "$r11":Ljava/util/Map;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zzani;, ""
    .end local v19    # "$r13":Ljava/lang/String;, ""
.end method

.method public zza(Ljava/io/Writer;)Lcom/google/android/gms/internal/zzaoo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamp;->bdU:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    const-string v1, ")]}\'\n"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/zzaoo;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaoo;, ""
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzaoo;-><init>(Ljava/io/Writer;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamp;->bdV:Z

    if-eqz v0, :cond_17

    const-string v1, "  "

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzaoo;->setIndent(Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamp;->bdS:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzaoo;->zzdd(Z)V

    return-object v2
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaoo;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzamv;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzamv;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamv;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {p2}, Lcom/google/android/gms/internal/zzanv;->zzp(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    .end local p2    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzamv;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzamv;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/zzaoc;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzaoc;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzaoc;-><init>(Lcom/google/android/gms/internal/zzamv;)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaom;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzaoc;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaom;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaom;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamw;,
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->isLenient()Z

    move-result v1

    .local v1, "$z1":Z, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzaom;->setLenient(Z)V

    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_c} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_c} :catch_30
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_37
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_2b

    const/4 v0, 0x0

    :try_start_d
    invoke-static {p2}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v5
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_19} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_19} :catch_30
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_37
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_19} :catch_2b

    .local v5, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzaom;->setLenient(Z)V

    return-object v5

    :catch_1d
    move-exception v6

    .local v6, "$r6":Ljava/io/EOFException;, ""
    if-eqz v0, :cond_25

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzaom;->setLenient(Z)V

    const/4 v7, 0x0

    return-object v7

    :cond_25
    :try_start_25
    new-instance v8, Lcom/google/android/gms/internal/zzane;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzane;, ""
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzaom;->setLenient(Z)V

    throw v9

    :catch_30
    move-exception v10

    .local v10, "$r9":Ljava/lang/IllegalStateException;, ""
    :try_start_31
    new-instance v8, Lcom/google/android/gms/internal/zzane;

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_37} :catch_2b

    :catch_37
    move-exception v11

    .local v11, "$r10":Ljava/io/IOException;, ""
    :try_start_38
    new-instance v8, Lcom/google/android/gms/internal/zzane;

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_3e} :catch_2b

    nop
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/io/EOFException;, ""
    .end local v11    # "$r10":Ljava/io/IOException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzane;, ""
    .end local v1    # "$z1":Z, ""
    .end local v10    # "$r9":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamw;,
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaom;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaom;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaom;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaom;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzamp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaom;)V

    return-object v1
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaom;, ""
.end method

.method public zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/io/StringReader;

    .local v1, "$r4":Ljava/io/StringReader;, ""
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/zzamp;->zza(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/io/StringReader;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzamv;Lcom/google/android/gms/internal/zzaoo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamw;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaoo;->isLenient()Z

    move-result v0

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/zzaoo;->setLenient(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaoo;->x()Z

    move-result v2

    .local v2, "$z1":Z, ""
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzamp;->bdT:Z

    .local v3, "$z2":Z, ""
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/zzaoo;->zzdc(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaoo;->y()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzamp;->bdS:Z

    .local v4, "$z3":Z, ""
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/zzaoo;->zzdd(Z)V

    :try_start_1a
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzanw;->zzb(Lcom/google/android/gms/internal/zzamv;Lcom/google/android/gms/internal/zzaoo;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_2e

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzaoo;->setLenient(Z)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzaoo;->zzdc(Z)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/zzaoo;->zzdd(Z)V

    return-void

    :catch_27
    move-exception v5

    .local v5, "$r4":Ljava/io/IOException;, ""
    :try_start_28
    new-instance v6, Lcom/google/android/gms/internal/zzamw;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzamw;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzaoo;->setLenient(Z)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzaoo;->zzdc(Z)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/zzaoo;->zzdd(Z)V

    throw v7
    .end local v5    # "$r4":Ljava/io/IOException;, ""
    .end local v4    # "$z3":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzamw;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$z2":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzamv;Ljava/lang/Appendable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamw;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzanw;->zza(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    .local v0, "$r4":Ljava/io/Writer;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamp;->zza(Ljava/io/Writer;)Lcom/google/android/gms/internal/zzaoo;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/internal/zzaoo;, ""
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamv;Lcom/google/android/gms/internal/zzaoo;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v2

    .local v2, "$r6":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/RuntimeException;

    .local v3, "$r3":Ljava/lang/RuntimeException;, ""
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v3    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r6":Ljava/io/IOException;, ""
    .end local v0    # "$r4":Ljava/io/Writer;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzaoo;, ""
.end method

.method public zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzaoo;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamw;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzaoo;->isLenient()Z

    move-result v2

    .local v2, "$z0":Z, ""
    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/zzaoo;->setLenient(Z)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzaoo;->x()Z

    move-result v4

    .local v4, "$z1":Z, ""
    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzamp;->bdT:Z

    .local v5, "$z2":Z, ""
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/zzaoo;->zzdc(Z)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzaoo;->y()Z

    move-result v5

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzamp;->bdS:Z

    .local v6, "$z3":Z, ""
    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/zzaoo;->zzdd(Z)V

    :try_start_22
    invoke-virtual {v1, p3, p1}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_25} :catch_36

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/zzaoo;->setLenient(Z)V

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzdc(Z)V

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/zzaoo;->zzdd(Z)V

    return-void

    :catch_2f
    move-exception v7

    .local v7, "$r6":Ljava/io/IOException;, ""
    :try_start_30
    new-instance v8, Lcom/google/android/gms/internal/zzamw;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzamw;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_36} :catch_36

    :catch_36
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/zzaoo;->setLenient(Z)V

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzdc(Z)V

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/zzaoo;->zzdd(Z)V

    throw v9
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzamw;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v5    # "$z2":Z, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v6    # "$z3":Z, ""
.end method

.method public zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamw;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zzanw;->zza(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    .local v0, "$r5":Ljava/io/Writer;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamp;->zza(Ljava/io/Writer;)Lcom/google/android/gms/internal/zzaoo;

    move-result-object v1

    .local v1, "$r6":Lcom/google/android/gms/internal/zzaoo;, ""
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzamp;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzaoo;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v2

    .local v2, "$r7":Ljava/io/IOException;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzamw;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzamw;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v0    # "$r5":Ljava/io/Writer;, ""
    .end local v2    # "$r7":Ljava/io/IOException;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/internal/zzaoo;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzamw;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzamv;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/StringWriter;

    .local v0, "$r3":Ljava/io/StringWriter;, ""
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamv;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/io/StringWriter;, ""
.end method

.method public zzc(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/StringWriter;

    .local v0, "$r4":Ljava/io/StringWriter;, ""
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzamp;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r4":Ljava/io/StringWriter;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzch(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/zzamx;->bei:Lcom/google/android/gms/internal/zzamx;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzamx;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamp;->zzb(Lcom/google/android/gms/internal/zzamv;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/zzamp;->zzc(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzamx;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
.end method

.method public zzf(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzamp;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {p2}, Lcom/google/android/gms/internal/zzanv;->zzp(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    .end local p2    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaol;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
.end method
