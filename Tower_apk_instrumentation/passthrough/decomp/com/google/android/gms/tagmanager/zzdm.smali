.class public Lcom/google/android/gms/tagmanager/zzdm;
.super Lcom/google/android/gms/tagmanager/zzdj;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final ayD:Ljava/lang/String;

.field private static final ayE:Ljava/lang/String;

.field private static final ayF:Ljava/lang/String;

.field private static final ayG:Ljava/lang/String;

.field private static final ayH:Ljava/lang/String;

.field private static final ayI:Ljava/lang/String;

.field private static final ayJ:Ljava/lang/String;

.field private static final ayK:Ljava/lang/String;

.field private static final ayL:Ljava/lang/String;

.field private static final ayM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ayN:Ljava/util/regex/Pattern;

.field private static final ayO:Ljava/util/regex/Pattern;

.field private static ayP:Ljava/util/Map;
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

.field private static ayQ:Ljava/util/Map;
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
.field private final auG:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final ayR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ayS:Lcom/google/android/gms/tagmanager/zzdi;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzjl:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzku:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayD:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzlf:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayE:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzoc:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayF:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zznw:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayG:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zznv:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayH:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzle:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayI:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zztk:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayJ:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zztn:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayK:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zztp:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdm;->ayL:Ljava/lang/String;

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
    sput-object v6, Lcom/google/android/gms/tagmanager/zzdm;->ayM:Ljava/util/List;

    const-string v5, "dimension(\\d+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .local v7, "$r5":Ljava/util/regex/Pattern;, ""
    sput-object v7, Lcom/google/android/gms/tagmanager/zzdm;->ayN:Ljava/util/regex/Pattern;

    const-string v5, "metric(\\d+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/tagmanager/zzdm;->ayO:Ljava/util/regex/Pattern;

    return-void
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/util/regex/Pattern;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdi;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzdi;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzdi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzdm;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzdi;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzdi;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzdi;)V
    .registers 10

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdm;->ID:Ljava/lang/String;

    .local v0, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r5":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzdj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdm;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzdm;->ayS:Lcom/google/android/gms/tagmanager/zzdi;

    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r6":Ljava/util/HashSet;, ""
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zzdm;->ayR:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzdm;->ayR:Ljava/util/Set;

    .local v4, "$r7":Ljava/util/Set;, ""
    const-string v5, ""

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzdm;->ayR:Ljava/util/Set;

    const-string v5, "0"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzdm;->ayR:Ljava/util/Set;

    const-string v5, "false"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r5":[Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r7":Ljava/util/Set;, ""
    .end local v3    # "$r6":Ljava/util/HashSet;, ""
.end method

.method private zza(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/Tracker;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)V"
        }
    .end annotation

    const-string v3, "transactionId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzdm;->zzpn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    if-nez v2, :cond_10

    const-string v3, "Cannot find transactionId in data layer."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v4, Ljava/util/LinkedList;

    .local v4, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    sget-object v5, Lcom/google/android/gms/tagmanager/zzdm;->ayI:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    :try_start_17
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1d} :catch_72

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzai$zza;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    :try_start_21
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdm;->zzm(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;

    move-result-object v9

    .local v9, "$r8":Ljava/util/Map;, ""
    const-string v3, "&t"

    const-string v10, "transaction"

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzbh(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .local v11, "$r9":Ljava/util/Map;, ""
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r10":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r11":Ljava/util/Iterator;, ""
    :goto_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_42} :catch_72

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_7b

    :try_start_44
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_48} :catch_72

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v15, v16

    .local v15, "$r12":Ljava/util/Map$Entry;, ""
    :try_start_4e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_52} :catch_72

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v5, v17

    :try_start_58
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_5c} :catch_72

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v18, v19

    .local v18, "$r13":Ljava/lang/String;, ""
    :try_start_62
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzpn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v9, v5, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zze(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_71} :catch_72

    goto :goto_3e

    :catch_72
    move-exception v20

    .local v20, "$r14":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Unable to send transaction"

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7b
    :try_start_7b
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "transactionProducts"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzdm;->zzpo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_86} :catch_72

    .local v21, "$r15":Ljava/util/List;, ""
    if-eqz v21, :cond_118

    :try_start_88
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_92} :catch_72

    if-eqz v14, :cond_118

    :try_start_94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_98} :catch_72

    move-object/from16 v22, v6

    check-cast v22, Ljava/util/Map;

    move-object/from16 v9, v22

    :try_start_9e
    const-string v3, "name"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e .. :try_end_a4} :catch_72

    if-nez v6, :cond_ac

    :try_start_a6
    const-string v3, "Unable to send transaction item hit due to missing \'name\' field."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_ab} :catch_72

    return-void

    :cond_ac
    sget-object v5, Lcom/google/android/gms/tagmanager/zzdm;->ayI:Ljava/lang/String;

    :try_start_ae
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ae .. :try_end_b4} :catch_72

    move-object/from16 v23, v6

    check-cast v23, Lcom/google/android/gms/internal/zzai$zza;

    move-object/from16 v7, v23

    :try_start_ba
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdm;->zzm(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;

    move-result-object v11

    const-string v3, "&t"

    const-string v10, "item"

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "&ti"

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzbi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    .local v24, "$r16":Ljava/util/Map;, ""
    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "$r17":Ljava/util/Iterator;, ""
    :goto_de
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_e4} :catch_72

    if-eqz v14, :cond_112

    :try_start_e6
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e6 .. :try_end_ec} :catch_72

    move-object/from16 v26, v6

    check-cast v26, Ljava/util/Map$Entry;

    move-object/from16 v15, v26

    :try_start_f2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6
    :try_end_f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f2 .. :try_end_f6} :catch_72

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    move-object/from16 v5, v27

    :try_start_fc
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fc .. :try_end_104} :catch_72

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    move-object/from16 v18, v28

    :try_start_10a
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v11, v5, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zze(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10a .. :try_end_111} :catch_72

    goto :goto_de

    :cond_112
    :try_start_112
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_112 .. :try_end_115} :catch_72

    goto/32 :goto_8e

    :cond_118
    :try_start_118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_120
    .catch Ljava/lang/IllegalArgumentException; {:try_start_118 .. :try_end_120} :catch_72

    if-eqz v14, :cond_134

    :try_start_122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_126
    .catch Ljava/lang/IllegalArgumentException; {:try_start_122 .. :try_end_126} :catch_72

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/Map;

    move-object/from16 p2, v29

    .local p2, "$r2":Ljava/util/Map;, ""
    :try_start_12c
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_133
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12c .. :try_end_133} :catch_72

    goto :goto_11c

    :cond_134
    return-void
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r10":Ljava/util/Set;, ""
    .end local v18    # "$r13":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v21    # "$r15":Ljava/util/List;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v20    # "$r14":Ljava/lang/IllegalArgumentException;, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
    .end local v11    # "$r9":Ljava/util/Map;, ""
    .end local v9    # "$r8":Ljava/util/Map;, ""
    .end local v13    # "$r11":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v24    # "$r16":Ljava/util/Map;, ""
    .end local v25    # "$r17":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/util/LinkedList;, ""
.end method

.method private zzat(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 16

    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_30

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_8
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    .local v3, "$r3":Ljava/lang/Double;, ""
    return-object v3

    :catch_d
    move-exception v4

    .local v4, "$r4":Ljava/lang/NumberFormatException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .local v5, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v1, "Cannot convert the object to Double: "

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_28
    new-instance v1, Ljava/lang/String;

    const-string v8, "Cannot convert the object to Double: "

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_30
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_41

    move-object v10, p1

    check-cast v10, Ljava/lang/Integer;

    move-object v9, v10

    .local v9, "$r7":Ljava/lang/Integer;, ""
    invoke-virtual {v9}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v11

    .local v11, "$d0":D, ""
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :cond_41
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4a

    move-object v13, p1

    check-cast v13, Ljava/lang/Double;

    move-object v3, v13

    return-object v3

    :cond_4a
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v1, "Cannot convert the object to Double: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_64

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_60
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_64
    new-instance v1, Ljava/lang/String;

    const-string v8, "Cannot convert the object to Double: "

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_60
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Double;, ""
    .end local v9    # "$r7":Ljava/lang/Integer;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r4":Ljava/lang/NumberFormatException;, ""
    .end local v7    # "$i0":I, ""
    .end local v11    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzau(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 14

    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_30

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    .local v3, "$r3":Ljava/lang/Integer;, ""
    return-object v3

    :catch_d
    move-exception v4

    .local v4, "$r4":Ljava/lang/NumberFormatException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .local v5, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v1, "Cannot convert the object to Integer: "

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_28
    new-instance v1, Ljava/lang/String;

    const-string v8, "Cannot convert the object to Integer: "

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_30
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_41

    move-object v10, p1

    check-cast v10, Ljava/lang/Double;

    move-object v9, v10

    .local v9, "$r7":Ljava/lang/Double;, ""
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_41
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    move-object v11, p1

    check-cast v11, Ljava/lang/Integer;

    move-object v3, v11

    return-object v3

    :cond_4a
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v1, "Cannot convert the object to Integer: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_64

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_60
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_64
    new-instance v1, Ljava/lang/String;

    const-string v8, "Cannot convert the object to Integer: "

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_60
    .end local v4    # "$r4":Ljava/lang/NumberFormatException;, ""
    .end local v9    # "$r7":Ljava/lang/Double;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$i0":I, ""
.end method

.method private zzb(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/Tracker;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .local v2, "$r3":Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;, ""
    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdm;->ayI:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzai$zza;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/tagmanager/zzdm;->zzm(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;

    move-result-object v7

    .local v7, "$r7":Ljava/util/Map;, ""
    invoke-virtual {v2, v7}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setAll(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdm;->ayG:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/zzdm;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_bd

    move-object/from16 v0, p0

    .local v9, "$r8":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    iget-object v9, v0, Lcom/google/android/gms/tagmanager/zzdm;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    const-string v10, "ecommerce"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_29b

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    move-object/from16 p2, v11

    :goto_39
    if-eqz p2, :cond_255

    const-string v10, "&cu"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v3, v12

    if-nez v3, :cond_53

    const-string v10, "currencyCode"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v3, v13

    :cond_53
    if-eqz v3, :cond_5a

    const-string v10, "&cu"

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_5a
    const-string v10, "impressions"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/List;

    if-eqz v8, :cond_e4

    move-object/from16 v15, v4

    check-cast v15, Ljava/util/List;

    move-object/from16 v14, v15

    .local v14, "$r9":Ljava/util/List;, ""
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r10":Ljava/util/Iterator;, ""
    :goto_70
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e4

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Map;

    move-object/from16 v7, v17

    :try_start_84
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdm;->zzbg(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

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
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_9b} :catch_9c

    goto :goto_70

    :catch_9c
    move-exception v20

    .local v20, "$r12":Ljava/lang/RuntimeException;, ""
    const-string v3, "Failed to extract a product from DataLayer. "

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    .local v22, "$i0":I, ""
    if-eqz v22, :cond_dc

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b9
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    goto :goto_70

    :cond_bd
    sget-object v3, Lcom/google/android/gms/tagmanager/zzdm;->ayH:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/google/android/gms/internal/zzai$zza;

    move-object/from16 v5, v23

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_296

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Map;

    move-object/from16 p2, v24

    .local p2, "$r2":Ljava/util/Map;, ""
    goto/32 :goto_39

    :cond_dc
    new-instance v3, Ljava/lang/String;

    const-string v10, "Failed to extract a product from DataLayer. "

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b9

    :cond_e4
    const-string v10, "promoClick"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14f

    const-string v10, "promoClick"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/Map;

    move-object/from16 v7, v25

    const-string v10, "promotions"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/util/List;

    move-object/from16 v14, v26

    :goto_108
    if-eqz v14, :cond_222

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10e
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17c

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/util/Map;

    move-object/from16 v7, v27

    :try_start_122
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdm;->zzbf(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    move-result-object v28

    .local v28, "$r14":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addPromotion(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_12d
    .catch Ljava/lang/RuntimeException; {:try_start_122 .. :try_end_12d} :catch_12e

    goto :goto_10e

    :catch_12e
    move-exception v29

    .local v29, "$r15":Ljava/lang/RuntimeException;, ""
    const-string v3, "Failed to extract a promotion from DataLayer. "

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_174

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_14b
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    goto :goto_10e

    :cond_14f
    const-string v10, "promoView"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_292

    const-string v10, "promoView"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/util/Map;

    move-object/from16 v7, v30

    const-string v10, "promotions"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/util/List;

    move-object/from16 v14, v31

    goto :goto_108

    :cond_174
    new-instance v3, Ljava/lang/String;

    const-string v10, "Failed to extract a promotion from DataLayer. "

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14b

    :cond_17c
    const-string v10, "promoClick"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_219

    const-string v10, "&promoa"

    const-string v32, "click"

    move-object/from16 v0, v32

    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const/4 v8, 0x0

    :goto_190
    if-eqz v8, :cond_255

    sget-object v14, Lcom/google/android/gms/tagmanager/zzdm;->ayM:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_198
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_255

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    move-object/from16 v3, v33

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_198

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/util/Map;

    move-object/from16 p2, v34

    const-string v10, "products"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/util/List;

    move-object/from16 v14, v35

    if-eqz v14, :cond_230

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d4
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_230

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/util/Map;

    move-object/from16 v7, v36

    :try_start_1e8
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/tagmanager/zzdm;->zzbg(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_1f3
    .catch Ljava/lang/RuntimeException; {:try_start_1e8 .. :try_end_1f3} :catch_1f4

    goto :goto_1d4

    :catch_1f4
    move-exception v37

    .local v37, "$r16":Ljava/lang/RuntimeException;, ""
    const-string v21, "Failed to extract a product from DataLayer. "

    move-object/from16 v0, v37

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v38

    .local v38, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_226

    move-object/from16 v0, v21

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_213
    move-object/from16 v0, v21

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    goto :goto_1d4

    :cond_219
    const-string v10, "&promoa"

    const-string v32, "view"

    move-object/from16 v0, v32

    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_222
    const/4 v8, 0x1

    goto/32 :goto_190

    :cond_226
    new-instance v21, Ljava/lang/String;

    const-string v10, "Failed to extract a product from DataLayer. "

    move-object/from16 v0, v21

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_213

    :cond_230
    :try_start_230
    const-string v10, "actionField"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_238
    .catch Ljava/lang/RuntimeException; {:try_start_230 .. :try_end_238} :catch_269

    if-eqz v8, :cond_261

    :try_start_23a
    const-string v10, "actionField"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/util/Map;

    move-object/from16 p2, v39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzh(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object v40

    .local v40, "$r18":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    :goto_250
    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_255
    .catch Ljava/lang/RuntimeException; {:try_start_23a .. :try_end_255} :catch_269

    :cond_255
    :goto_255
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    :cond_261
    new-instance v40, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :try_start_263
    move-object/from16 v0, v40

    invoke-direct {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V
    :try_end_268
    .catch Ljava/lang/RuntimeException; {:try_start_263 .. :try_end_268} :catch_269

    goto :goto_250

    :catch_269
    move-exception v41

    .local v41, "$r19":Ljava/lang/RuntimeException;, ""
    const-string v3, "Failed to extract a product action from DataLayer. "

    move-object/from16 v0, v41

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_28a

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_286
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    goto :goto_255

    :cond_28a
    new-instance v3, Ljava/lang/String;

    const-string v10, "Failed to extract a product action from DataLayer. "

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_286

    :cond_292
    const/4 v14, 0x0

    goto/32 :goto_108

    :cond_296
    const/16 p2, 0x0

    goto/32 :goto_39

    :cond_29b
    const/16 p2, 0x0

    goto/32 :goto_39
    .end local v22    # "$i0":I, ""
    .end local v14    # "$r9":Ljava/util/List;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v21    # "$r13":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v8    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;, ""
    .end local v16    # "$r10":Ljava/util/Iterator;, ""
    .end local v28    # "$r14":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v20    # "$r12":Ljava/lang/RuntimeException;, ""
    .end local v29    # "$r15":Ljava/lang/RuntimeException;, ""
    .end local v40    # "$r18":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
    .end local v41    # "$r19":Ljava/lang/RuntimeException;, ""
    .end local v37    # "$r16":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$r7":Ljava/util/Map;, ""
    .end local v38    # "$r17":Ljava/lang/String;, ""
.end method

.method private zzbf(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Promotion;
    .registers 10
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
    if-eqz v3, :cond_18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_18
    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    if-eqz v3, :cond_2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_2b
    const-string v2, "creative"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    if-eqz v3, :cond_3e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setCreative(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_3e
    const-string v2, "position"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v3, v7

    if-eqz v3, :cond_51

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setPosition(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_51
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private zzbg(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 23
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
    if-eqz v2, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_16
    const-string v3, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_27
    const-string v3, "brand"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setBrand(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_38
    const-string v3, "category"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_49
    const-string v3, "variant"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setVariant(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_5a
    const-string v3, "coupon"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_6b
    const-string v3, "position"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_82

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzau(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_82
    const-string v3, "price"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_99

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzat(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Double;, ""
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPrice(D)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_99
    const-string v3, "quantity"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzau(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->setQuantity(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_b0
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r7":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r8":Ljava/util/Iterator;, ""
    :cond_ba
    :goto_ba
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_162

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v4, v13

    sget-object v14, Lcom/google/android/gms/tagmanager/zzdm;->ayN:Ljava/util/regex/Pattern;

    .local v14, "$r9":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .local v15, "$r10":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_10f

    :try_start_d4
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_e2
    .catch Ljava/lang/NumberFormatException; {:try_start_d4 .. :try_end_e2} :catch_f0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    goto :goto_ba

    :catch_f0
    move-exception v18

    .local v18, "$r12":Ljava/lang/NumberFormatException;, ""
    const-string v16, "illegal number in custom dimension value: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_107

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_103
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_ba

    :cond_107
    new-instance v4, Ljava/lang/String;

    const-string v3, "illegal number in custom dimension value: "

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_103

    :cond_10f
    sget-object v14, Lcom/google/android/gms/tagmanager/zzdm;->ayO:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_ba

    :try_start_11b
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_129
    .catch Ljava/lang/NumberFormatException; {:try_start_11b .. :try_end_129} :catch_141

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzau(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .local v19, "$i1":I, ""
    move/from16 v0, v19

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomMetric(II)Lcom/google/android/gms/analytics/ecommerce/Product;

    goto/32 :goto_ba

    :catch_141
    move-exception v20

    .local v20, "$r13":Ljava/lang/NumberFormatException;, ""
    const-string v16, "illegal number in custom metric value: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15a

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_154
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto/32 :goto_ba

    :cond_15a
    new-instance v4, Ljava/lang/String;

    const-string v3, "illegal number in custom metric value: "

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_154

    :cond_162
    return-object v1
    .end local v15    # "$r10":Ljava/util/regex/Matcher;, ""
    .end local v10    # "$r7":Ljava/util/Set;, ""
    .end local v12    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v20    # "$r13":Ljava/lang/NumberFormatException;, ""
    .end local v8    # "$d0":D, ""
    .end local v18    # "$r12":Ljava/lang/NumberFormatException;, ""
    .end local v11    # "$r8":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Integer;, ""
    .end local v16    # "$r11":Ljava/lang/String;, ""
    .end local v14    # "$r9":Ljava/util/regex/Pattern;, ""
    .end local v19    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/Double;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
.end method

.method private zzbh(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdm;->ayK:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzai$zza;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-eqz v2, :cond_11

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzc(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1

    :cond_11
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdm;->ayP:Ljava/util/Map;

    if-nez p1, :cond_46

    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "transactionId"

    const-string v6, "&ti"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "transactionAffiliation"

    const-string v6, "&ta"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "transactionTax"

    const-string v6, "&tt"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "transactionShipping"

    const-string v6, "&ts"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "transactionTotal"

    const-string v6, "&tr"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "transactionCurrency"

    const-string v6, "&cu"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/tagmanager/zzdm;->ayP:Ljava/util/Map;

    :cond_46
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdm;->ayP:Ljava/util/Map;

    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method private zzbi(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdm;->ayL:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzai$zza;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-eqz v2, :cond_11

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzc(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1

    :cond_11
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdm;->ayQ:Ljava/util/Map;

    if-nez p1, :cond_46

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

    sput-object v4, Lcom/google/android/gms/tagmanager/zzdm;->ayQ:Ljava/util/Map;

    :cond_46
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdm;->ayQ:Ljava/util/Map;

    return-object p1
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v4    # "$r5":Ljava/util/HashMap;, ""
.end method

.method private zzc(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/util/Map;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
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
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

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

    goto :goto_1b

    :cond_3d
    return-object v5
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/LinkedHashMap;, ""
    .end local v6    # "$r5":Ljava/util/Set;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
.end method

.method private zze(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
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

    if-eqz p3, :cond_5

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private zzh(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 11
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
    if-eqz v1, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_14
    const-string v2, "affiliation"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_23
    const-string v2, "coupon"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_32
    const-string v2, "list"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_41
    const-string v2, "option"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_50
    const-string v2, "revenue"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzat(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Double;, ""
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .local v4, "$d0":D, ""
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_63
    const-string v2, "tax"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzat(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_76
    const-string v2, "shipping"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzat(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_89
    const-string v2, "step"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzau(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_9c
    return-object v0
    .end local v3    # "$r5":Ljava/lang/Double;, ""
    .end local v6    # "$r6":Ljava/lang/Integer;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$d0":D, ""
    .end local v7    # "$i0":I, ""
.end method

.method private zzj(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzai$zza;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-nez v1, :cond_c

    const/4 v3, 0x0

    return v3

    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdl;->zzk(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/Boolean;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method private zzm(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzdm;->zzc(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;

    move-result-object v1

    .local v1, "$r4":Ljava/util/Map;, ""
    if-nez v1, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_14
    const-string v3, "&aip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r6":Ljava/lang/String;, ""
    if-eqz v4, :cond_31

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzdm;->ayR:Ljava/util/Set;

    .local v6, "$r2":Ljava/util/Set;, ""
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_31

    const-string v3, "&aip"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object v1
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v6    # "$r2":Ljava/util/Set;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
.end method

.method private zzpn(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdm;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zzpo(Ljava/lang/String;)Ljava/util/List;
    .registers 13
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdm;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    instance-of v3, v1, Ljava/util/List;

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_16

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "transactionProducts should be of type List."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move-object v6, v7

    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Iterator;, ""
    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    instance-of v3, v9, Ljava/util/Map;

    if-nez v3, :cond_1e

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Each element of transactionProducts should be of type Map."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_34
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move-object v6, v10

    return-object v6
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
.end method


# virtual methods
.method public bridge synthetic zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/tagmanager/zzdj;->zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method public zzax(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdm;->ayS:Lcom/google/android/gms/tagmanager/zzdi;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzdi;, ""
    const-string v2, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzpf(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    const-string v2, "collect_adid"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    sget-object v4, Lcom/google/android/gms/tagmanager/zzdm;->ayF:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/tagmanager/zzdm;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/tagmanager/zzdm;->zzb(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V

    return-void

    :cond_1d
    sget-object v4, Lcom/google/android/gms/tagmanager/zzdm;->ayE:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/tagmanager/zzdm;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v4, Lcom/google/android/gms/tagmanager/zzdm;->ayI:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzai$zza;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-direct {p0, v6}, Lcom/google/android/gms/tagmanager/zzdm;->zzm(Lcom/google/android/gms/internal/zzai$zza;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    :cond_37
    sget-object v4, Lcom/google/android/gms/tagmanager/zzdm;->ayJ:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/tagmanager/zzdm;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/tagmanager/zzdm;->zza(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V

    return-void

    :cond_43
    const-string v2, "Ignoring unknown tag."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzdi;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method public bridge synthetic zzcag()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic zzcbp()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcbp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public bridge synthetic zzcbq()Ljava/util/Set;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcbq()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method
