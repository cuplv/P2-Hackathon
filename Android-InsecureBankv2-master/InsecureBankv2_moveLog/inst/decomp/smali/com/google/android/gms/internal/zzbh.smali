.class public Lcom/google/android/gms/internal/zzbh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzqt:Ljava/lang/Object;

.field private final zzrj:I

.field private final zzrk:I

.field private final zzrl:I

.field private final zzrm:Lcom/google/android/gms/internal/zzbm;

.field private zzrn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzro:I

.field private zzrp:I

.field private zzrq:I

.field private zzrr:I

.field private zzrs:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzqt:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrn:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzbh;->zzro:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzbh;->zzrp:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzbh;->zzrq:I

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/zzbh;->zzrs:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/zzbh;->zzrj:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbh;->zzrk:I

    iput p3, p0, Lcom/google/android/gms/internal/zzbh;->zzrl:I

    new-instance v4, Lcom/google/android/gms/internal/zzbm;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzbm;, ""
    invoke-direct {v4, p4}, Lcom/google/android/gms/internal/zzbm;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbh;->zzrm:Lcom/google/android/gms/internal/zzbm;

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzbm;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    if-le v8, p2, :cond_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, p2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v5, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/StringBuffer;, ""
.end method

.method private zzw(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrl:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbh;->zzqt:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbh;->zzrn:Ljava/util/ArrayList;

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/zzbh;->zzro:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzbh;->zzro:I

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_1
    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/zzbh;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzbh;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzbh;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbh;->zzci()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbh;->zzci()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbh;->zzci()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzbh;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbh;->zzrr:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbh;->zzci()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityContent fetchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/zzbh;->zzrp:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/zzbh;->zzrr:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/zzbh;->zzro:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbh;->zzrn:Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    const/16 v5, 0xc8

    invoke-direct {p0, v3, v5}, Lcom/google/android/gms/internal/zzbh;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n signture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbh;->zzrs:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method zza(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbh;->zzrj:I

    .local v0, "$i2":I, ""
    mul-int p1, v0, p1

    .local p1, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzbh;->zzrk:I

    mul-int p2, v0, p2

    .local p2, "$i1":I, ""
    add-int/2addr p1, p2

    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public zzch()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrq:I

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public zzci()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzrs:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzcj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrr:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrr:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzck()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrq:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrq:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzcl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrq:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrq:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzcm()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbh;->zzro:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzbh;->zzrp:I

    .local v2, "$i1":I, ""
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzbh;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/zzbh;->zzrr:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbh;->zzrm:Lcom/google/android/gms/internal/zzbm;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzbm;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzbh;->zzrn:Ljava/util/ArrayList;

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzbm;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzbh;->zzrs:Ljava/lang/String;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzbm;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method zzcn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbh;->zzro:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzbh;->zzrp:I

    return-void
.end method

.method public zzu(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbh;->zzw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbh;->zzrq:I

    .local v1, "$i0":I, ""
    if-gez v1, :cond_0

    const-string v2, "ActivityContent: negative number of WebViews."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbh;->zzcm()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzv(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbh;->zzw(Ljava/lang/String;)V

    return-void
.end method
