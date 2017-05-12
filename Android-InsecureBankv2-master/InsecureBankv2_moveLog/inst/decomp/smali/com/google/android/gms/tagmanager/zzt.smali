.class Lcom/google/android/gms/tagmanager/zzt;
.super Lcom/google/android/gms/tagmanager/zzak;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzt$zza;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaKr:Ljava/lang/String;

.field private static final zzaLd:Ljava/lang/String;


# instance fields
.field private final zzaLe:Lcom/google/android/gms/tagmanager/zzt$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzbt:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzt;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzfh:Lcom/google/android/gms/internal/zzae;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzt;->zzaLd:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzdk:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzt;->zzaKr:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzae;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzt$zza;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzt;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r4":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzt;->zzaLd:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzt;->zzaLe:Lcom/google/android/gms/tagmanager/zzt$zza;

    return-void
    .end local v1    # "$r4":[Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzag$zza;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/tagmanager/zzt;->zzaLd:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzag$zza;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    .local v5, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google/android/gms/tagmanager/zzt;->zzaKr:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/zzag$zza;

    move-object v3, v7

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/util/Map;

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    const-string v9, "FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map."

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v3

    return-object v3

    :cond_0
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    move-object/from16 p1, v10

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .local v11, "$r7":Ljava/util/Set;, ""
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r8":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map$Entry;

    move-object v13, v14

    .local v13, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    .local v15, "$r10":Lcom/google/android/gms/tagmanager/zzt$zza;, ""
    iget-object v15, v0, Lcom/google/android/gms/tagmanager/zzt;->zzaLe:Lcom/google/android/gms/tagmanager/zzt$zza;

    invoke-interface {v15, v1, v5}, Lcom/google/android/gms/tagmanager/zzt$zza;->zzd(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v16

    .local v16, "$r11":Ljava/lang/Exception;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Custom macro/tag "

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v9, " threw exception "

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v3

    return-object v3
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/tagmanager/zzt$zza;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v17    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r11":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$r8":Ljava/util/Iterator;, ""
    .end local v11    # "$r7":Ljava/util/Set;, ""
    .end local v5    # "$r5":Ljava/util/HashMap;, ""
    .end local v13    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public zzyh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
