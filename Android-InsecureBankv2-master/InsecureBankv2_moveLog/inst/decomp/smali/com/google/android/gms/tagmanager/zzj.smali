.class Lcom/google/android/gms/tagmanager/zzj;
.super Lcom/google/android/gms/tagmanager/zzdd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzj$1;,
        Lcom/google/android/gms/tagmanager/zzj$zza;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final URL:Ljava/lang/String;

.field private static final zzaKr:Ljava/lang/String;

.field private static final zzaKs:Ljava/lang/String;

.field static final zzaKt:Ljava/lang/String;

.field private static final zzaKu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaKv:Lcom/google/android/gms/tagmanager/zzj$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzcl:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzhu:Lcom/google/android/gms/internal/zzae;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->URL:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzdk:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->zzaKr:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzht:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->zzaKs:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gtm_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/tagmanager/zzj;->ID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_unrepeatable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->zzaKt:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .local v5, "$r4":Ljava/util/HashSet;, ""
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sput-object v5, Lcom/google/android/gms/tagmanager/zzj;->zzaKu:Ljava/util/Set;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzae;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v5    # "$r4":Ljava/util/HashSet;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tagmanager/zzj$1;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzj$1;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzj$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzj$zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzj$1;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzj$zza;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzj;->ID:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r5":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzj;->URL:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzdd;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzj;->zzaKv:Lcom/google/android/gms/tagmanager/zzj$zza;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzj;->mContext:Landroid/content/Context;

    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r5":[Ljava/lang/String;, ""
.end method

.method private declared-synchronized zzeb(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzj;->zzed(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzj;->zzec(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzj;->zzaKu:Ljava/util/Set;

    .local v2, "$r2":Ljava/util/Set;, ""
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$z1":Z, ""
.end method


# virtual methods
.method public zzG(Ljava/util/Map;)V
    .locals 27
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

    const-class v1, Lcom/google/android/gms/tagmanager/zzj;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzj;->zzaKs:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    if-eqz v3, :cond_0

    sget-object v2, Lcom/google/android/gms/tagmanager/zzj;->zzaKs:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzag$zza;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzj;->zzeb(Ljava/lang/String;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/google/android/gms/tagmanager/zzj;->URL:Ljava/lang/String;

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/zzag$zza;

    move-object v4, v8

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .local v9, "$r6":Landroid/net/Uri;, ""
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .local v10, "$r7":Landroid/net/Uri$Builder;, ""
    sget-object v7, Lcom/google/android/gms/tagmanager/zzj;->zzaKr:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/zzag$zza;

    move-object v4, v11

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ArbitraryPixel: additional params not a list: not sending partial hit: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v15, v3

    check-cast v15, Ljava/util/List;

    move-object/from16 v14, v15

    .local v14, "$r9":Ljava/util/List;, ""
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r10":Ljava/util/Iterator;, ""
    :cond_3
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Map;

    if-nez v6, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ArbitraryPixel: additional params contains non-map: not sending partial hit: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Map;

    move-object/from16 p1, v17

    .local p1, "$r1":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    .local v18, "$r11":Ljava/util/Set;, ""
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "$r12":Ljava/util/Iterator;, ""
    :goto_1
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/util/Map$Entry;

    move-object/from16 v20, v21

    .local v20, "$r13":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    invoke-virtual {v10, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    .local v0, "$r15":Lcom/google/android/gms/tagmanager/zzj$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzj;->zzaKv:Lcom/google/android/gms/tagmanager/zzj$zza;

    move-object/from16 v23, v0

    .end local v0    # "$r15":Lcom/google/android/gms/tagmanager/zzj$zza;, ""
    .local v23, "$r15":Lcom/google/android/gms/tagmanager/zzj$zza;, ""
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzj$zza;->zzyi()Lcom/google/android/gms/tagmanager/zzar;

    move-result-object v24

    .local v24, "$r16":Lcom/google/android/gms/tagmanager/zzar;, ""
    move-object/from16 v0, v24

    invoke-interface {v0, v7}, Lcom/google/android/gms/tagmanager/zzar;->zzes(Ljava/lang/String;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ArbitraryPixel: url = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    monitor-enter v1

    :try_start_0
    sget-object v18, Lcom/google/android/gms/tagmanager/zzj;->zzaKu:Ljava/util/Set;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzj;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    .end local v0    # "$r17":Landroid/content/Context;, ""
    .local v25, "$r17":Landroid/content/Context;, ""
    sget-object v7, Lcom/google/android/gms/tagmanager/zzj;->zzaKt:Ljava/lang/String;

    const-string/jumbo v13, "true"

    move-object/from16 v0, v25

    invoke-static {v0, v7, v2, v13}, Lcom/google/android/gms/tagmanager/zzcv;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v26

    .local v26, "$r18":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v26

    :cond_6
    return-void
    .end local v12    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v20    # "$r13":Ljava/util/Map$Entry;, ""
    .end local v16    # "$r10":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v19    # "$r12":Ljava/util/Iterator;, ""
    .end local v10    # "$r7":Landroid/net/Uri$Builder;, ""
    .end local v18    # "$r11":Ljava/util/Set;, ""
    .end local v25    # "$r17":Landroid/content/Context;, ""
    .end local v9    # "$r6":Landroid/net/Uri;, ""
    .end local v22    # "$r14":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r9":Ljava/util/List;, ""
    .end local v24    # "$r16":Lcom/google/android/gms/tagmanager/zzar;, ""
    .end local v6    # "$z0":Z, ""
    .end local v26    # "$r18":Ljava/lang/Throwable;, ""
    .end local v23    # "$r15":Lcom/google/android/gms/tagmanager/zzj$zza;, ""
.end method

.method zzec(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzj;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    sget-object v1, Lcom/google/android/gms/tagmanager/zzj;->zzaKt:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r4":Landroid/content/SharedPreferences;, ""
.end method

.method zzed(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzj;->zzaKu:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$z0":Z, ""
.end method
