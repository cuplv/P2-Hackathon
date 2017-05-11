.class Lcom/google/android/gms/tagmanager/zzj;
.super Lcom/google/android/gms/tagmanager/zzdj;
.source "dalvik_source_tower-dev-debug.400010.apk"


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

.field static final auA:Ljava/lang/String;

.field private static final auB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final auy:Ljava/lang/String;

.field private static final auz:Ljava/lang/String;


# instance fields
.field private final auC:Lcom/google/android/gms/tagmanager/zzj$zza;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zziv:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zztw:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->URL:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzkx:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->auy:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zztv:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->auz:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzj;->ID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x11

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "gtm_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_unrepeatable"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzj;->auA:Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    .local v7, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lcom/google/android/gms/tagmanager/zzj;->auB:Ljava/util/Set;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Ljava/util/HashSet;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/tagmanager/zzj$1;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzj$1;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzj$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzj$zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzj$1;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzj$zza;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/tagmanager/zzj;->ID:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r5":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzj;->URL:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzdj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzj;->auC:Lcom/google/android/gms/tagmanager/zzj$zza;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzj;->mContext:Landroid/content/Context;

    return-void
    .end local v1    # "$r5":[Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private declared-synchronized zzoa(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzj;->zzoc(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_6} :catch_16

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_a

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzj;->zzob(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v2, Lcom/google/android/gms/tagmanager/zzj;->auB:Ljava/util/Set;

    .local v2, "$r2":Ljava/util/Set;, ""
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_15} :catch_16

    goto :goto_8

    :catch_16
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    :cond_19
    const/4 v0, 0x0

    goto :goto_8
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
.end method


# virtual methods
.method public zzax(Ljava/util/Map;)V
    .registers 30
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

    const-class v2, Lcom/google/android/gms/tagmanager/zzj;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzj;->auz:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-eqz v4, :cond_27

    sget-object v3, Lcom/google/android/gms/tagmanager/zzj;->auz:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzai$zza;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzj;->zzoa(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_29

    return-void

    :cond_27
    const/4 v3, 0x0

    goto :goto_1c

    :cond_29
    sget-object v8, Lcom/google/android/gms/tagmanager/zzj;->URL:Ljava/lang/String;

    .local v8, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/zzai$zza;

    move-object v5, v9

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .local v10, "$r6":Landroid/net/Uri;, ""
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .local v11, "$r7":Landroid/net/Uri$Builder;, ""
    sget-object v8, Lcom/google/android/gms/tagmanager/zzj;->auy:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/zzai$zza;

    move-object v5, v12

    if-eqz v5, :cond_fb

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/util/List;

    if-nez v7, :cond_7b

    const-string v3, "ArbitraryPixel: additional params not a list: not sending partial hit: "

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    .local v13, "$i0":I, ""
    if-eqz v13, :cond_73

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6f
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-void

    :cond_73
    new-instance v3, Ljava/lang/String;

    const-string v14, "ArbitraryPixel: additional params not a list: not sending partial hit: "

    invoke-direct {v3, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :cond_7b
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    move-object/from16 v15, v16

    .local v15, "$r8":Ljava/util/List;, ""
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "$r9":Ljava/util/Iterator;, ""
    :cond_85
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_fb

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/util/Map;

    if-nez v7, :cond_bb

    const-string v3, "ArbitraryPixel: additional params contains non-map: not sending partial hit: "

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_b3

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_af
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-void

    :cond_b3
    new-instance v3, Ljava/lang/String;

    const-string v14, "ArbitraryPixel: additional params contains non-map: not sending partial hit: "

    invoke-direct {v3, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_af

    :cond_bb
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Map;

    move-object/from16 p1, v18

    .local p1, "$r1":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    .local v19, "$r10":Ljava/util/Set;, ""
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "$r11":Ljava/util/Iterator;, ""
    :goto_cd
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_85

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/util/Map$Entry;

    move-object/from16 v21, v22

    .local v21, "$r12":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .local v23, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    invoke-virtual {v11, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_cd

    :cond_fb
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/google/android/gms/tagmanager/zzj$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzj;->auC:Lcom/google/android/gms/tagmanager/zzj$zza;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Lcom/google/android/gms/tagmanager/zzj$zza;, ""
    .local v24, "$r14":Lcom/google/android/gms/tagmanager/zzj$zza;, ""
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzj$zza;->zzcah()Lcom/google/android/gms/tagmanager/zzas;

    move-result-object v25

    .local v25, "$r15":Lcom/google/android/gms/tagmanager/zzas;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzas;->zzor(Ljava/lang/String;)Z

    const-string v8, "ArbitraryPixel: url = "

    move-object/from16 v0, v23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_14b

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_12a
    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    if-eqz v3, :cond_153

    monitor-enter v2

    :try_start_130
    sget-object v19, Lcom/google/android/gms/tagmanager/zzj;->auB:Ljava/util/Set;

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzj;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    .end local v0    # "$r16":Landroid/content/Context;, ""
    .local v26, "$r16":Landroid/content/Context;, ""
    sget-object v8, Lcom/google/android/gms/tagmanager/zzj;->auA:Ljava/lang/String;

    const-string v14, "true"

    move-object/from16 v0, v26

    invoke-static {v0, v8, v3, v14}, Lcom/google/android/gms/tagmanager/zzdc;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_147
    .catch Ljava/lang/Throwable; {:try_start_130 .. :try_end_147} :catch_148

    return-void

    :catch_148
    :try_start_148
    move-exception v27

    .local v27, "$r17":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_14a
    .catch Ljava/lang/Throwable; {:try_start_148 .. :try_end_14a} :catch_148

    throw v27

    :cond_14b
    new-instance v8, Ljava/lang/String;

    const-string v14, "ArbitraryPixel: url = "

    invoke-direct {v8, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12a

    :cond_153
    return-void
    .end local v21    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v17    # "$r9":Ljava/util/Iterator;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v26    # "$r16":Landroid/content/Context;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v20    # "$r11":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v13    # "$i0":I, ""
    .end local v25    # "$r15":Lcom/google/android/gms/tagmanager/zzas;, ""
    .end local v15    # "$r8":Ljava/util/List;, ""
    .end local v19    # "$r10":Ljava/util/Set;, ""
    .end local v23    # "$r13":Ljava/lang/String;, ""
    .end local v27    # "$r17":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/tagmanager/zzj$zza;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v11    # "$r7":Landroid/net/Uri$Builder;, ""
    .end local v10    # "$r6":Landroid/net/Uri;, ""
.end method

.method zzob(Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzj;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    sget-object v1, Lcom/google/android/gms/tagmanager/zzj;->auA:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method zzoc(Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzj;->auB:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method
