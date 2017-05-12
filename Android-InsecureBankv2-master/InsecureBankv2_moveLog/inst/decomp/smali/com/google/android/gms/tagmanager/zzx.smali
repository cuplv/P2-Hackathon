.class Lcom/google/android/gms/tagmanager/zzx;
.super Lcom/google/android/gms/tagmanager/zzdd;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;

.field private static final zzaLz:Ljava/lang/String;


# instance fields
.field private final zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzbP:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzx;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzhC:Lcom/google/android/gms/internal/zzae;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzx;->VALUE:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzdT:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzx;->zzaLz:Ljava/lang/String;

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzae;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzx;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r4":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzx;->VALUE:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzdd;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":[Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzag$zza;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzK()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzP()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzen(Ljava/lang/String;)V

    :cond_1
    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method private zzb(Lcom/google/android/gms/internal/zzag$zza;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzK()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map;, ""
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v7, "$r6":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    invoke-virtual {v7, v5}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/tagmanager/DataLayer;, ""
.end method


# virtual methods
.method public zzG(Ljava/util/Map;)V
    .locals 5
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzx;->VALUE:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzag$zza;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzx;->zzb(Lcom/google/android/gms/internal/zzag$zza;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/zzx;->zzaLz:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/zzag$zza;

    move-object v2, v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzx;->zza(Lcom/google/android/gms/internal/zzag$zza;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
