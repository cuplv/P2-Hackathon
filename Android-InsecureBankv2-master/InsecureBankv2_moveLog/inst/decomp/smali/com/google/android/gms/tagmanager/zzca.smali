.class public abstract Lcom/google/android/gms/tagmanager/zzca;
.super Lcom/google/android/gms/tagmanager/zzak;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzaLE:Ljava/lang/String;

.field private static final zzaMC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzdw:Lcom/google/android/gms/internal/zzae;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzca;->zzaLE:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzdx:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzca;->zzaMC:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzae;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r2":[Ljava/lang/String;, ""
    sget-object v2, Lcom/google/android/gms/tagmanager/zzca;->zzaLE:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzca;->zzaMC:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 12
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

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzag$zza;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-ne v4, v6, :cond_0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Boolean;, ""
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v4

    return-object v4

    :cond_1
    sget-object v9, Lcom/google/android/gms/tagmanager/zzca;->zzaLE:Ljava/lang/String;

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/zzag$zza;

    move-object v4, v10

    sget-object v9, Lcom/google/android/gms/tagmanager/zzca;->zzaMC:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/zzag$zza;

    move-object v6, v11

    if-eqz v4, :cond_2

    if-nez v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-virtual {p0, v4, v6, p1}, Lcom/google/android/gms/tagmanager/zzca;->zza(Lcom/google/android/gms/internal/zzag$zza;Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Map;)Z

    move-result v2

    goto :goto_0
    .end local v7    # "$r7":Ljava/lang/Boolean;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Collection;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzag$zza;Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)Z"
        }
    .end annotation
.end method

.method public bridge synthetic zzyM()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzak;->zzyM()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public bridge synthetic zzyN()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzak;->zzyN()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public zzyh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method