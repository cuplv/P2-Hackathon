.class Lcom/google/android/gms/analytics/internal/zzah$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private ae:I

.field private af:Ljava/io/ByteArrayOutputStream;

.field final synthetic ag:Lcom/google/android/gms/analytics/internal/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzah;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ag:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->af:Ljava/io/ByteArrayOutputStream;

    return-void
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
.end method


# virtual methods
.method public getPayload()[B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->af:Ljava/io/ByteArrayOutputStream;

    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
.end method

.method public zzadm()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ae:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzj(Lcom/google/android/gms/analytics/internal/zzab;)Z
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ae:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ag:Lcom/google/android/gms/analytics/internal/zzah;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzah;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzabo()I

    move-result v3

    .local v3, "$i1":I, ""
    if-le v0, v3, :cond_15

    const/4 v4, 0x0

    return v4

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ag:Lcom/google/android/gms/analytics/internal/zzah;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Lcom/google/android/gms/analytics/internal/zzab;Z)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    if-nez v5, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ag:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v7, "Error formatting hit"

    invoke-virtual {v6, p1, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .local v8, "$r6":[B, ""
    array-length v0, v8

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ag:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzabg()I

    move-result v3

    if-le v0, v3, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ag:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v6

    const-string v7, "Hit size exceeds the maximum size limit"

    invoke-virtual {v6, p1, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_49
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->af:Ljava/io/ByteArrayOutputStream;

    .local v9, "$r7":Ljava/io/ByteArrayOutputStream;, ""
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_53

    add-int/lit8 v0, v0, 0x1

    :cond_53
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->af:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ag:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzabi()I

    move-result v3

    if-le v0, v3, :cond_68

    const/4 v4, 0x0

    return v4

    :cond_68
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->af:Ljava/io/ByteArrayOutputStream;

    :try_start_6a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6e} :catch_86

    if-lez v0, :cond_79

    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->af:Ljava/io/ByteArrayOutputStream;

    :try_start_72
    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzah;->zzadl()[B

    move-result-object v10

    .local v10, "$r8":[B, ""
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_79} :catch_86

    :cond_79
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->af:Ljava/io/ByteArrayOutputStream;

    :try_start_7b
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_86

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ae:I

    const/4 v4, 0x1

    return v4

    :catch_86
    move-exception v11

    .local v11, "$r9":Ljava/io/IOException;, ""
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzah$zza;->ag:Lcom/google/android/gms/analytics/internal/zzah;

    const-string v7, "Failed to write payload when batching hits"

    invoke-virtual {v1, v7, v11}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r6":[B, ""
    .end local v10    # "$r8":[B, ""
    .end local v11    # "$r9":Ljava/io/IOException;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzah;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v9    # "$r7":Ljava/io/ByteArrayOutputStream;, ""
.end method
