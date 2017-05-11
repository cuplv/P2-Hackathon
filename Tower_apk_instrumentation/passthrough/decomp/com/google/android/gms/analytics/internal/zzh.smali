.class public Lcom/google/android/gms/analytics/internal/zzh;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final zzbeg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcvi:Ljava/lang/String;

.field private final zzcxi:J

.field private final zzcxj:Ljava/lang/String;

.field private final zzcxk:Z

.field private zzcxl:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxi:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcvi:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxj:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxk:Z

    iput-wide p6, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxl:J

    if-eqz p8, :cond_1d

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzbeg:Ljava/util/Map;

    return-void

    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p8

    .local p8, "$r3":Ljava/util/Map;, ""
    iput-object p8, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzbeg:Ljava/util/Map;

    return-void
    .end local p8    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public zzm()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzbeg:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public zzp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxl:J

    return-void
.end method

.method public zzwb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcvi:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzzo()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxi:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzzp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxj:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzzq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxk:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzzr()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzcxl:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
