.class public Lcom/google/android/gms/internal/zzadw$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzadw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final aCn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final axG:Lcom/google/android/gms/internal/zzai$zza;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/zzai$zza;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadw$zza;->aCn:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadw$zza;->axG:Lcom/google/android/gms/internal/zzai$zza;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/zzai$zza;Lcom/google/android/gms/internal/zzadw$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzadw$zza;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/zzai$zza;)V

    return-void
.end method

.method public static zzcgy()Lcom/google/android/gms/internal/zzadw$zzb;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzadw$zzb;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzadw$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadw$zzb;-><init>(Lcom/google/android/gms/internal/zzadw$1;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzadw$zzb;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadw$zza;->zzcfx()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzadw$zza;->axG:Lcom/google/android/gms/internal/zzai$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Properties: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " pushAfterEvaluate: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzai$zza;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadw$zza;->aCn:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public zzccv()Lcom/google/android/gms/internal/zzai$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadw$zza;->axG:Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method public zzcfx()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadw$zza;->aCn:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method
