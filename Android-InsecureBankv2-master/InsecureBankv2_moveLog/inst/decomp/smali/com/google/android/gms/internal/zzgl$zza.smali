.class Lcom/google/android/gms/internal/zzgl$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field public final zzEI:J

.field public final zzEJ:Lcom/google/android/gms/internal/zzgk;

.field final synthetic zzEK:Lcom/google/android/gms/internal/zzgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zzgk;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgl$zza;->zzEK:Lcom/google/android/gms/internal/zzgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/internal/zzgl$zza;->zzEI:J

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgl$zza;->zzEJ:Lcom/google/android/gms/internal/zzgk;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v1    # "$l0":J, ""
.end method


# virtual methods
.method public hasExpired()Z
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzgl$zza;->zzEI:J

    .local v0, "$l0":J, ""
    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzuw:Lcom/google/android/gms/internal/zzbv;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    add-long v0, v6, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v8}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v9, v0, v6

    .local v9, "$b2":B, ""
    if-gez v9, :cond_0

    const/4 v10, 0x1

    return v10

    :cond_0
    const/4 v10, 0x0

    return v10
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v9    # "$b2":B, ""
    .end local v4    # "$r3":Ljava/lang/Long;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzlb;, ""
.end method
