.class Lcom/google/android/gms/internal/zzbm$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field zzrQ:Ljava/io/ByteArrayOutputStream;

.field zzrR:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrQ:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Landroid/util/Base64OutputStream;

    .local v2, "$r2":Landroid/util/Base64OutputStream;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrQ:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrR:Landroid/util/Base64OutputStream;

    return-void
    .end local v2    # "$r2":Landroid/util/Base64OutputStream;, ""
    .end local v0    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrR:Landroid/util/Base64OutputStream;

    .local v0, "$r2":Landroid/util/Base64OutputStream;, ""
    :try_start_0
    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrQ:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v1, "$r3":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrQ:Ljava/io/ByteArrayOutputStream;

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrQ:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrR:Landroid/util/Base64OutputStream;

    return-object v2

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/io/IOException;, ""
    const-string v5, "HashManager: Unable to convert to Base64."

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v6

    .local v6, "$r5":Ljava/io/IOException;, ""
    :try_start_4
    const-string v5, "HashManager: Unable to convert to Base64."

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrQ:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrR:Landroid/util/Base64OutputStream;

    const-string v5, ""

    return-object v5

    :catch_2
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrQ:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrR:Landroid/util/Base64OutputStream;

    throw v7
    .end local v1    # "$r3":Ljava/io/ByteArrayOutputStream;, ""
    .end local v4    # "$r4":Ljava/io/IOException;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Landroid/util/Base64OutputStream;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public write([B)V
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm$zza;->zzrR:Landroid/util/Base64OutputStream;

    .local v0, "$r2":Landroid/util/Base64OutputStream;, ""
    invoke-virtual {v0, p1}, Landroid/util/Base64OutputStream;->write([B)V

    return-void
    .end local v0    # "$r2":Landroid/util/Base64OutputStream;, ""
.end method
