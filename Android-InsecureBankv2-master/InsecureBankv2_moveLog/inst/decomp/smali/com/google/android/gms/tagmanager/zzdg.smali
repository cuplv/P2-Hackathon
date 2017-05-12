.class public Lcom/google/android/gms/tagmanager/zzdg;
.super Lcom/google/android/gms/tagmanager/zzdd;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaOC:Ljava/lang/String;

.field private static final zzaOD:Ljava/lang/String;

.field private static final zzaOE:Ljava/lang/String;

.field private static final zzaOF:Ljava/lang/String;

.field private static final zzaOG:Ljava/lang/String;

.field private static final zzaOH:Ljava/lang/String;

.field private static final zzaOI:Ljava/lang/String;

.field private static final zzaOJ:Ljava/lang/String;

.field private static final zzaOK:Ljava/lang/String;

.field private static final zzaOL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaOM:Ljava/util/regex/Pattern;

.field private static final zzaON:Ljava/util/regex/Pattern;

.field private static zzaOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzaOP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzaOQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaOR:Lcom/google/android/gms/tagmanager/zzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzcB:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzdi:Lcom/google/android/gms/internal/zzae;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOC:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzds:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOD:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzeN:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOE:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzeH:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOF:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzeG:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOG:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzdr:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOH:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzhk:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOI:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzhn:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOJ:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzhp:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOK:Ljava/lang/String;

    const/16 v4, 0x8

    new-array v3, v4, [Ljava/lang/String;

    .local v3, "$r3":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    const-string v5, "detail"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "checkout"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "checkout_option"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "click"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "add"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "remove"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "purchase"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "refund"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    sput-object v6, Lcom/google/android/gms/tagmanager/zzdg;->zzaOL:Ljava/util/List;

    const-string v5, "dimension(\\d+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .local v7, "$r5":Ljava/util/regex/Pattern;, ""
    sput-object v7, Lcom/google/android/gms/tagmanager/zzdg;->zzaOM:Ljava/util/regex/Pattern;

    const-string v5, "metric(\\d+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/tagmanager/zzdg;->zzaON:Ljava/util/regex/Pattern;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzae;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/util/regex/Pattern;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdc;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzdc;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzdc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzdg;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzdc;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzdc;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzdc;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->ID:Ljava/lang/String;

    .local v0, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r5":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzdd;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOR:Lcom/google/android/gms/tagmanager/zzdc;

    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r6":Ljava/util/HashSet;, ""
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOQ:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOQ:Ljava/util/Set;

    .local v4, "$r7":Ljava/util/Set;, ""
    const-string v5, ""

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOQ:Ljava/util/Set;

    const-string v5, "0"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOQ:Ljava/util/Set;

    const-string v5, "false"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r5":[Ljava/lang/String;, ""
    .end local v4    # "$r7":Ljava/util/Set;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r6":Ljava/util/HashSet;, ""
.end method

.method private zzM(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 13

    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r3":Ljava/lang/Double;, ""
    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/NumberFormatException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .local v5, "$r5":Ljava/lang/RuntimeException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot convert the object to Double: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v10

    .local v10, "$d0":D, ""
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v12, p1

    check-cast v12, Ljava/lang/Double;

    move-object v3, v12

    return-object v3

    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot convert the object to Double: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v4    # "$r4":Ljava/lang/NumberFormatException;, ""
    .end local v5    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$d0":D, ""
    .end local v8    # "$r7":Ljava/lang/Integer;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Double;, ""
.end method

.method private zzN(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 12

    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r3":Ljava/lang/Integer;, ""
    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/NumberFormatException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .local v5, "$r5":Ljava/lang/RuntimeException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot convert the object to Integer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v9, p1

    check-cast v9, Ljava/lang/Double;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/Double;, ""
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, Ljava/lang/Integer;

    move-object v3, v11

    return-object v3

    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot convert the object to Integer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v10    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/NumberFormatException;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$r7":Ljava/lang/Double;, ""
    .end local v5    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzO(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Promotion;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .local v0, "$r2":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Promotion;-><init>()V

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_0
    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_1
    const-string v2, "creative"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setCreative(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_2
    const-string v2, "position"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v3, v7

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setPosition(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_3
    return-object v0
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private zzP(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/analytics/ecommerce/Product;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/analytics/ecommerce/Product;

    .local v1, "$r2":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    invoke-direct {v1}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_0
    const-string v3, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_1
    const-string v3, "brand"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setBrand(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_2
    const-string v3, "category"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_3
    const-string/jumbo v3, "variant"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setVariant(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_4
    const-string v3, "coupon"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_5
    const-string v3, "position"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzdg;->zzN(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_6
    const-string v3, "price"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzdg;->zzM(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Double;, ""
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPrice(D)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_7
    const-string v3, "quantity"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzdg;->zzN(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->setQuantity(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_8
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r7":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r8":Ljava/util/Iterator;, ""
    :cond_9
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v4, v13

    sget-object v14, Lcom/google/android/gms/tagmanager/zzdg;->zzaOM:Ljava/util/regex/Pattern;

    .local v14, "$r9":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .local v15, "$r10":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_a

    :try_start_0
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    goto :goto_0

    :catch_0
    move-exception v18

    .local v18, "$r12":Ljava/lang/NumberFormatException;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal number in custom dimension value: "

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget-object v14, Lcom/google/android/gms/tagmanager/zzdg;->zzaON:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_9

    :try_start_1
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzdg;->zzN(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .local v20, "$i1":I, ""
    move/from16 v0, v20

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomMetric(II)Lcom/google/android/gms/analytics/ecommerce/Product;

    goto/32 :goto_0

    :catch_1
    move-exception v21

    .local v21, "$r14":Ljava/lang/NumberFormatException;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal number in custom metric value: "

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto/32 :goto_0

    :cond_b
    return-object v1
    .end local v11    # "$r8":Ljava/util/Iterator;, ""
    .end local v15    # "$r10":Ljava/util/regex/Matcher;, ""
    .end local v21    # "$r14":Ljava/lang/NumberFormatException;, ""
    .end local v7    # "$r6":Ljava/lang/Double;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    .end local v19    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r11":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$d0":D, ""
    .end local v5    # "$r5":Ljava/lang/Integer;, ""
    .end local v12    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$r7":Ljava/util/Set;, ""
    .end local v18    # "$r12":Ljava/lang/NumberFormatException;, ""
    .end local v20    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$r9":Ljava/util/regex/Pattern;, ""
.end method

.method private zzQ(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOJ:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzag$zza;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzdg;->zzc(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOO:Ljava/util/Map;

    if-nez p1, :cond_1

    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "transactionId"

    const-string v6, "&ti"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "transactionAffiliation"

    const-string v6, "&ta"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "transactionTax"

    const-string v6, "&tt"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "transactionShipping"

    const-string v6, "&ts"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "transactionTotal"

    const-string v6, "&tr"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "transactionCurrency"

    const-string v6, "&cu"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/tagmanager/zzdg;->zzaOO:Ljava/util/Map;

    :cond_1
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOO:Ljava/util/Map;

    return-object p1
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v4    # "$r5":Ljava/util/HashMap;, ""
.end method

.method private zzR(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOK:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzag$zza;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzdg;->zzc(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOP:Ljava/util/Map;

    if-nez p1, :cond_1

    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    const-string v6, "&in"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sku"

    const-string v6, "&ic"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "category"

    const-string v6, "&iv"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "price"

    const-string v6, "&ip"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "quantity"

    const-string v6, "&iq"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "currency"

    const-string v6, "&cu"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/tagmanager/zzdg;->zzaOP:Ljava/util/Map;

    :cond_1
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdg;->zzaOP:Ljava/util/Map;

    return-object p1
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/HashMap;, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method private zza(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/Tracker;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v3, "transactionId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzdg;->zzeO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    const-string v3, "Cannot find transactionId in data layer."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    .local v4, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    sget-object v5, Lcom/google/android/gms/tagmanager/zzdg;->zzaOH:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    :try_start_0
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzag$zza;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/internal/zzag$zza;, ""
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdg;->zzm(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object v9

    .local v9, "$r8":Ljava/util/Map;, ""
    const-string v3, "&t"

    const-string/jumbo v10, "transaction"

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzQ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .local v11, "$r9":Ljava/util/Map;, ""
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r10":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r11":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_1

    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v15, v16

    .local v15, "$r12":Ljava/util/Map$Entry;, ""
    :try_start_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v5, v17

    :try_start_4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v18, v19

    .local v18, "$r13":Ljava/lang/String;, ""
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzeO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v9, v5, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v20

    .local v20, "$r14":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Unable to send transaction"

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_6
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "transactionProducts"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzdg;->zzeP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .local v21, "$r15":Ljava/util/List;, ""
    if-eqz v21, :cond_4

    :try_start_7
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v14, :cond_4

    :try_start_8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v22, v6

    check-cast v22, Ljava/util/Map;

    move-object/from16 v9, v22

    :try_start_9
    const-string v3, "name"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v6, :cond_2

    :try_start_a
    const-string v3, "Unable to send transaction item hit due to missing \'name\' field."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :cond_2
    sget-object v5, Lcom/google/android/gms/tagmanager/zzdg;->zzaOH:Ljava/lang/String;

    :try_start_b
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v23, v6

    check-cast v23, Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v7, v23

    :try_start_c
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdg;->zzm(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object v11

    const-string v3, "&t"

    const-string v10, "item"

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "&ti"

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzR(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    .local v24, "$r16":Ljava/util/Map;, ""
    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "$r17":Ljava/util/Iterator;, ""
    :goto_2
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v14, :cond_3

    :try_start_d
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0

    move-object/from16 v26, v6

    check-cast v26, Ljava/util/Map$Entry;

    move-object/from16 v15, v26

    :try_start_e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    move-object/from16 v5, v27

    :try_start_f
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    move-object/from16 v18, v28

    :try_start_10
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v11, v5, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_2

    :cond_3
    :try_start_11
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    goto/32 :goto_1

    :cond_4
    :try_start_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v14, :cond_5

    :try_start_13
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_0

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/Map;

    move-object/from16 p2, v29

    .local p2, "$r2":Ljava/util/Map;, ""
    :try_start_14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_3

    :cond_5
    return-void
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v20    # "$r14":Ljava/lang/IllegalArgumentException;, ""
    .end local v24    # "$r16":Ljava/util/Map;, ""
    .end local v4    # "$r3":Ljava/util/LinkedList;, ""
    .end local v9    # "$r8":Ljava/util/Map;, ""
    .end local v25    # "$r17":Ljava/util/Iterator;, ""
    .end local v11    # "$r9":Ljava/util/Map;, ""
    .end local v12    # "$r10":Ljava/util/Set;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v18    # "$r13":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v13    # "$r11":Ljava/util/Iterator;, ""
    .end local v21    # "$r15":Ljava/util/List;, ""
.end method

.method private zzb(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/Tracker;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .local v2, "$r3":Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;, ""
    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdg;->zzaOH:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzag$zza;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/tagmanager/zzdg;->zzm(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object v7

    .local v7, "$r7":Ljava/util/Map;, ""
    invoke-virtual {v2, v7}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setAll(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdg;->zzaOF:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/zzdg;->zzi(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    .local v9, "$r8":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    iget-object v9, v0, Lcom/google/android/gms/tagmanager/zzdg;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    const-string v10, "ecommerce"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_e

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    move-object/from16 p2, v11

    :goto_0
    if-eqz p2, :cond_a

    const-string v10, "&cu"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v3, v12

    if-nez v3, :cond_0

    const-string v10, "currencyCode"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v3, v13

    :cond_0
    if-eqz v3, :cond_1

    const-string v10, "&cu"

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_1
    const-string v10, "impressions"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/List;

    if-eqz v8, :cond_3

    move-object/from16 v15, v4

    check-cast v15, Ljava/util/List;

    move-object/from16 v14, v15

    .local v14, "$r9":Ljava/util/List;, ""
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r10":Ljava/util/Iterator;, ""
    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Map;

    move-object/from16 v7, v17

    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdg;->zzP(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v18

    .local v18, "$r11":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    const-string v10, "list"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    move-object/from16 v3, v19

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addImpression(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v20

    .local v20, "$r12":Ljava/lang/RuntimeException;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to extract a product from DataLayer. "

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/tagmanager/zzdg;->zzaOG:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v5, v22

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_d

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/Map;

    move-object/from16 p2, v23

    .local p2, "$r2":Ljava/util/Map;, ""
    goto/32 :goto_0

    :cond_3
    const-string v10, "promoClick"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v10, "promoClick"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Map;

    move-object/from16 v7, v24

    const-string v10, "promotions"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    move-object/from16 v14, v25

    :goto_2
    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/util/Map;

    move-object/from16 v7, v26

    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdg;->zzO(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    move-result-object v27

    .local v27, "$r14":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addPromotion(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v28

    .local v28, "$r15":Ljava/lang/RuntimeException;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to extract a promotion from DataLayer. "

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v10, "promoView"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v10, "promoView"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/util/Map;

    move-object/from16 v7, v29

    const-string v10, "promotions"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/util/List;

    move-object/from16 v14, v30

    goto :goto_2

    :cond_5
    const-string v10, "promoClick"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v10, "&promoa"

    const-string v31, "click"

    move-object/from16 v0, v31

    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_a

    sget-object v14, Lcom/google/android/gms/tagmanager/zzdg;->zzaOL:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    move-object/from16 v3, v32

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/util/Map;

    move-object/from16 p2, v33

    const-string v10, "products"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/util/List;

    move-object/from16 v14, v34

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/util/Map;

    move-object/from16 v7, v35

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdg;->zzP(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v36

    .local v36, "$r16":Ljava/lang/RuntimeException;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to extract a product from DataLayer. "

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v37

    .local v37, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v10, "&promoa"

    const-string/jumbo v31, "view"

    move-object/from16 v0, v31

    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_8
    const/4 v8, 0x1

    goto/32 :goto_4

    :cond_9
    :try_start_3
    const-string v10, "actionField"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v8, :cond_b

    :try_start_4
    const-string v10, "actionField"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/util/Map;

    move-object/from16 p2, v38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zze(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object v39

    .local v39, "$r18":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    :goto_6
    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    :cond_b
    new-instance v39, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :try_start_5
    move-object/from16 v0, v39

    invoke-direct {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v40

    .local v40, "$r19":Ljava/lang/RuntimeException;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to extract a product action from DataLayer. "

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v40

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    goto/32 :goto_2

    :cond_d
    const/16 p2, 0x0

    goto/32 :goto_0

    :cond_e
    const/16 p2, 0x0

    goto/32 :goto_0
    .end local v28    # "$r15":Ljava/lang/RuntimeException;, ""
    .end local v36    # "$r16":Ljava/lang/RuntimeException;, ""
    .end local v37    # "$r17":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    .end local v39    # "$r18":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v16    # "$r10":Ljava/util/Iterator;, ""
    .end local v20    # "$r12":Ljava/lang/RuntimeException;, ""
    .end local v21    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r7":Ljava/util/Map;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v40    # "$r19":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v27    # "$r14":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;, ""
    .end local v14    # "$r9":Ljava/util/List;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method private zzc(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/util/Map;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    move-object v3, v4

    .local v3, "$r3":Ljava/util/Map;, ""
    new-instance v5, Ljava/util/LinkedHashMap;

    .local v5, "$r4":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .local v8, "$r7":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v5
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v5    # "$r4":Ljava/util/LinkedHashMap;, ""
    .end local v6    # "$r5":Ljava/util/Set;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method private zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zze(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/analytics/ecommerce/ProductAction;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .local v0, "$r3":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_0
    const-string v2, "affiliation"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_1
    const-string v2, "coupon"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_2
    const-string v2, "list"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_3
    const-string v2, "option"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_4
    const-string v2, "revenue"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzM(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Double;, ""
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .local v4, "$d0":D, ""
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_5
    const-string v2, "tax"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzM(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_6
    const-string v2, "shipping"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzM(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_7
    const-string v2, "step"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdg;->zzN(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_8
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local v4    # "$d0":D, ""
    .end local v6    # "$r6":Ljava/lang/Integer;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/lang/Double;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzeO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zzeP(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v3, v1, Ljava/util/List;

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string/jumbo v5, "transactionProducts should be of type List."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move-object v6, v7

    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Iterator;, ""
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    instance-of v3, v9, Ljava/util/Map;

    if-nez v3, :cond_2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Each element of transactionProducts should be of type Map."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move-object v6, v10

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
.end method

.method private zzi(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzag$zza;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdf;->zzk(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v4    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method private zzm(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzdg;->zzc(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object v1

    .local v1, "$r4":Ljava/util/Map;, ""
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_1
    const-string v3, "&aip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r6":Ljava/lang/String;, ""
    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOQ:Ljava/util/Set;

    .local v6, "$r2":Ljava/util/Set;, ""
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    const-string v3, "&aip"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v6    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method


# virtual methods
.method public bridge synthetic zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/tagmanager/zzdd;->zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method public zzG(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaOR:Lcom/google/android/gms/tagmanager/zzdc;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzdc;, ""
    const-string v2, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzdc;->zzeG(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    const-string v2, "collect_adid"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/tagmanager/zzdg;->zzi(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    sget-object v4, Lcom/google/android/gms/tagmanager/zzdg;->zzaOE:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/tagmanager/zzdg;->zzi(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/tagmanager/zzdg;->zzb(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v4, Lcom/google/android/gms/tagmanager/zzdg;->zzaOD:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/tagmanager/zzdg;->zzi(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/google/android/gms/tagmanager/zzdg;->zzaOH:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzag$zza;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-direct {p0, v6}, Lcom/google/android/gms/tagmanager/zzdg;->zzm(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object v4, Lcom/google/android/gms/tagmanager/zzdg;->zzaOI:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/tagmanager/zzdg;->zzi(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/tagmanager/zzdg;->zza(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v2, "Ignoring unknown tag."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzdc;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
.end method

.method public bridge synthetic zzyM()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzdd;->zzyM()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public bridge synthetic zzyN()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzdd;->zzyN()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public bridge synthetic zzyh()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzdd;->zzyh()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
