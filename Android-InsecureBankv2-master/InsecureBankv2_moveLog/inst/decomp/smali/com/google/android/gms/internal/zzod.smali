.class public final Lcom/google/android/gms/internal/zzod;
.super Lcom/google/android/gms/internal/zznq;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznq",
        "<",
        "Lcom/google/android/gms/internal/zzod;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaEJ:Ljava/lang/String;

.field private zzaEK:I

.field private zzaEL:I

.field private zzaEM:Ljava/lang/String;

.field private zzaEN:Ljava/lang/String;

.field private zzaEO:Z

.field private zzaEP:Z

.field private zzaEQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzod;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzod;->zzwA()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzod;-><init>(ZI)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznq;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzbw(I)I

    iput p2, p0, Lcom/google/android/gms/internal/zzod;->zzaEK:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzod;->zzaEP:Z

    return-void
.end method

.method static zzwA()I
    .locals 9

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
    if-eqz v5, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v5, v1

    if-nez v5, :cond_1

    const-string v6, "GAv4"

    const-string v7, "UUID.randomUUID() returned 0."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v8, 0x7fffffff

    return v8

    :cond_1
    return v5
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r0":Ljava/util/UUID;, ""
    .end local v5    # "$i1":I, ""
.end method

.method private zzwH()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEQ:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScreenViewInfo is immutable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public isMutable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEQ:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0
    .param p1, "screenName"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzod;->zzwH()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzod;->zzaEJ:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzod;->zzaEJ:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "screenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzod;->zzaEO:Z

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v2, "interstitial"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzod;->zzaEP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "automatic"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/zzod;->zzaEK:I

    .local v5, "$i0":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Integer;, ""
    const-string v2, "screenId"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/zzod;->zzaEL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "referrerScreenId"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzod;->zzaEM:Ljava/lang/String;

    const-string v2, "referrerScreenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzod;->zzaEN:Ljava/lang/String;

    const-string v2, "referrerUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzod;->zzy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/zznq;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzod;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzod;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzod;->zzc(Lcom/google/android/gms/internal/zzod;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzod;, ""
.end method

.method public zzah(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzod;->zzwH()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzod;->zzaEP:Z

    return-void
.end method

.method public zzai(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzod;->zzwH()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzod;->zzaEO:Z

    return-void
.end method

.method public zzbn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEK:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzod;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEJ:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/zzod;->zzaEK:I

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/zzod;->zzaEK:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzod;->zzhK(I)V

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/zzod;->zzaEL:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzod;->zzaEL:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzod;->zzhL(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzod;->zzdJ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzod;->zzdK(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzod;->zzaEO:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzod;->zzaEO:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzod;->zzai(Z)V

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzod;->zzaEP:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzod;->zzaEP:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzod;->zzah(Z)V

    :cond_6
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzdJ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzod;->zzwH()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzod;->zzaEM:Ljava/lang/String;

    return-void
.end method

.method public zzdK(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzod;->zzwH()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzod;->zzaEN:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzod;->zzaEN:Ljava/lang/String;

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public zzhK(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzod;->zzwH()V

    iput p1, p0, Lcom/google/android/gms/internal/zzod;->zzaEK:I

    return-void
.end method

.method public zzhL(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzod;->zzwH()V

    iput p1, p0, Lcom/google/android/gms/internal/zzod;->zzaEL:I

    return-void
.end method

.method public zzwB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEJ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzwC()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEL:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzwD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzwE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEN:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzwF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEQ:Z

    return-void
.end method

.method public zzwG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzod;->zzaEO:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
