.class public final Lcom/google/android/gms/internal/zzme;
.super Lcom/google/android/gms/analytics/zzg;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzme;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcvp:Ljava/lang/String;

.field private zzcvq:I

.field private zzcvr:I

.field private zzcvs:Ljava/lang/String;

.field private zzcvt:Ljava/lang/String;

.field private zzcvu:Z

.field private zzcvv:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/zzme;->zzyd()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzme;-><init>(ZI)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzgh(I)I

    iput p2, p0, Lcom/google/android/gms/internal/zzme;->zzcvq:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzme;->zzcvv:Z

    return-void
.end method

.method static zzyd()I
    .registers 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .local v0, "$r0":Ljava/util/UUID;, ""
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v5, v1

    .local v5, "$i1":I, ""
    if-eqz v5, :cond_10

    return v5

    :cond_10
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v5, v1

    if-nez v5, :cond_26

    const-string v6, "GAv4"

    const-string v7, "UUID.randomUUID() returned 0."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v8, 0x7fffffff

    return v8

    :cond_26
    return v5
    .end local v0    # "$r0":Ljava/util/UUID;, ""
    .end local v1    # "$l0":J, ""
    .end local v5    # "$i1":I, ""
.end method

.method private zzyh()V
    .registers 1

    return-void
.end method


# virtual methods
.method public setScreenName(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzyh()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzcvp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzcvp:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "screenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzme;->zzcvu:Z

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v2, "interstitial"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzme;->zzcvv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "automatic"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/zzme;->zzcvq:I

    .local v5, "$i0":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Integer;, ""
    const-string v2, "screenId"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/zzme;->zzcvr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "referrerScreenId"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzcvs:Ljava/lang/String;

    const-string v2, "referrerScreenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzcvt:Ljava/lang/String;

    const-string v2, "referrerUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzme;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvp:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzme;->setScreenName(Ljava/lang/String;)V

    :cond_d
    iget v2, p0, Lcom/google/android/gms/internal/zzme;->zzcvq:I

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_16

    iget v2, p0, Lcom/google/android/gms/internal/zzme;->zzcvq:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzme;->zzbu(I)V

    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/zzme;->zzcvr:I

    if-eqz v2, :cond_1f

    iget v2, p0, Lcom/google/android/gms/internal/zzme;->zzcvr:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzme;->zzbv(I)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzme;->zzdz(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzme;->zzea(Ljava/lang/String;)V

    :cond_39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzme;->zzcvu:Z

    if-eqz v1, :cond_42

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzme;->zzcvu:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzme;->zzar(Z)V

    :cond_42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzme;->zzcvv:Z

    if-eqz v1, :cond_4b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzme;->zzcvv:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzme;->zzaq(Z)V

    :cond_4b
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzaq(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzyh()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzme;->zzcvv:Z

    return-void
.end method

.method public zzar(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzyh()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzme;->zzcvu:Z

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzme;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzme;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzme;, ""
.end method

.method public zzbu(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzyh()V

    iput p1, p0, Lcom/google/android/gms/internal/zzme;->zzcvq:I

    return-void
.end method

.method public zzbv(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzyh()V

    iput p1, p0, Lcom/google/android/gms/internal/zzme;->zzcvr:I

    return-void
.end method

.method public zzdz(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzyh()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzcvs:Ljava/lang/String;

    return-void
.end method

.method public zzea(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzyh()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzcvt:Ljava/lang/String;

    return-void

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzcvt:Ljava/lang/String;

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public zzye()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvp:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzyf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzyg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzcvt:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
