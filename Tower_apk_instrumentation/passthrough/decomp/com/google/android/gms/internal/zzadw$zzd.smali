.class public Lcom/google/android/gms/internal/zzadw$zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzadw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# instance fields
.field private final aCk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzadw$zze;",
            ">;"
        }
    .end annotation
.end field

.field private final aCl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzadw$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private aCm:I

.field private oi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCk:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCl:Ljava/util/Map;

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzadw$zzd;->oi:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCm:I

    return-void
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzadw$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadw$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzadw$zze;)Lcom/google/android/gms/internal/zzadw$zzd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCk:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzadw$zza;)Lcom/google/android/gms/internal/zzadw$zzd;
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadw$zza;->zzcfx()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzag;->zzpi:Lcom/google/android/gms/internal/zzag;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzai$zza;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCl:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    move-object v6, v7

    .local v6, "$r7":Ljava/util/List;, ""
    if-nez v6, :cond_2d

    new-instance v8, Ljava/util/ArrayList;

    .local v8, "r8":Ljava/util/ArrayList;, ""
    move-object v6, v8

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCl:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v6    # "$r7":Ljava/util/List;, ""
    .end local v8    # "r8":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzag;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public zzchc()Lcom/google/android/gms/internal/zzadw$zzc;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/zzadw$zzc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCk:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCl:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzadw$zzd;->oi:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCm:I

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzadw$zzc;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/android/gms/internal/zzadw$1;)V

    return-object v0
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zzqs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadw$zzd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadw$zzd;->oi:Ljava/lang/String;

    return-object p0
.end method

.method public zzzt(I)Lcom/google/android/gms/internal/zzadw$zzd;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzadw$zzd;->aCm:I

    return-object p0
.end method
