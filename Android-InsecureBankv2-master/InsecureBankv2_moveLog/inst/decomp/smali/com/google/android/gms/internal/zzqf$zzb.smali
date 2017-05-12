.class public Lcom/google/android/gms/internal/zzqf$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private zzaNw:Lcom/google/android/gms/internal/zzag$zza;

.field private final zzaPy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqf$zzb;->zzaPy:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzqf$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqf$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public zzAo()Lcom/google/android/gms/internal/zzqf$zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzqf$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqf$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqf$zzb;->zzaPy:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqf$zzb;->zzaNw:Lcom/google/android/gms/internal/zzag$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzag$zza;, ""
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqf$zza;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/zzag$zza;Lcom/google/android/gms/internal/zzqf$1;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqf$zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqf$zzb;->zzaPy:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public zzq(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqf$zzb;->zzaNw:Lcom/google/android/gms/internal/zzag$zza;

    return-object p0
.end method
