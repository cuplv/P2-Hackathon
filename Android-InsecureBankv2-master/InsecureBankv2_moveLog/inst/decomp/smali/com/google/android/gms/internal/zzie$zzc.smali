.class Lcom/google/android/gms/internal/zzie$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzHm:Lcom/google/android/gms/internal/zzie;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzie;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzie$zzc;->zzHm:Lcom/google/android/gms/internal/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzie$zzc;-><init>(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Set;, ""
    const-string v2, "start"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzie$zzc;->zzHm:Lcom/google/android/gms/internal/zzie;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzie;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzie;->zza(Lcom/google/android/gms/internal/zzie;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzie$zzc;->zzHm:Lcom/google/android/gms/internal/zzie;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzie;->zzb(Lcom/google/android/gms/internal/zzie;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "cancel"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzie$zzc;->zzHm:Lcom/google/android/gms/internal/zzie;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzie;->zzc(Lcom/google/android/gms/internal/zzie;)V

    :cond_2
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzie;, ""
    .end local v0    # "$r3":Ljava/util/Set;, ""
.end method
