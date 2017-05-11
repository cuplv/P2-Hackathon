.class Lcom/google/android/gms/tagmanager/zzt;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzt$zza;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final auy:Ljava/lang/String;

.field private static final avi:Ljava/lang/String;


# instance fields
.field private final avj:Lcom/google/android/gms/tagmanager/zzt$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzgt:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzt;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzox:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzt;->avi:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzkx:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzt;->auy:Ljava/lang/String;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzt$zza;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/tagmanager/zzt;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r4":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzt;->avi:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzt;->avj:Lcom/google/android/gms/tagmanager/zzt$zza;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":[Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation

    sget-object v2, Lcom/google/android/gms/tagmanager/zzt;->avi:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzai$zza;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    .local v6, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/google/android/gms/tagmanager/zzt;->auy:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/zzai$zza;

    move-object v4, v8

    if-eqz v4, :cond_62

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/util/Map;

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_35

    const-string v10, "FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map."

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v4

    return-object v4

    :cond_35
    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    move-object/from16 p1, v11

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r7":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r8":Ljava/util/Iterator;, ""
    :goto_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/Map$Entry;

    move-object v14, v15

    .local v14, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_62
    :try_start_62
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/tagmanager/zzt$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzt;->avj:Lcom/google/android/gms/tagmanager/zzt$zza;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Lcom/google/android/gms/tagmanager/zzt$zza;, ""
    .local v16, "$r10":Lcom/google/android/gms/tagmanager/zzt$zza;, ""
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/tagmanager/zzt$zza;->zze(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v4
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_71

    return-object v4

    :catch_71
    move-exception v17

    .local v17, "$r11":Ljava/lang/Exception;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    .local v20, "$i0":I, ""
    add-int/lit8 v20, v20, 0x22

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    .local v21, "$i1":I, ""
    move/from16 v0, v20

    .end local v20    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v21

    add-int/2addr v0, v1

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Custom macro/tag "

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v10, " threw exception "

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v4

    return-object v4
    .end local v14    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v21    # "$i1":I, ""
    .end local v17    # "$r11":Ljava/lang/Exception;, ""
    .end local v6    # "$r5":Ljava/util/HashMap;, ""
    .end local v18    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r8":Ljava/util/Iterator;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/tagmanager/zzt$zza;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v12    # "$r7":Ljava/util/Set;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$z0":Z, ""
    .end local v19    # "$r13":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
