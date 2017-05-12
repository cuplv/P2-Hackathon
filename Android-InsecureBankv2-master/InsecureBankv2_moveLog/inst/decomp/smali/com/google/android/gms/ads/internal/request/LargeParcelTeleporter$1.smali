.class Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzf([B)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzDc:Ljava/io/OutputStream;

.field final synthetic zzDd:[B

.field final synthetic zzDe:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/io/OutputStream;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzDe:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzDc:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzDd:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/io/DataOutputStream;

    .local v0, "$r1":Ljava/io/DataOutputStream;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzDc:Ljava/io/OutputStream;

    .local v1, "$r3":Ljava/io/OutputStream;, ""
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzDd:[B

    .local v2, "$r4":[B, ""
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v3, "$i0":I, ""
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzDd:[B

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/io/IOException;, ""
    :try_start_3
    const-string v5, "Error transporting the ad response"

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    throw v8
    .end local v4    # "$r5":Ljava/io/IOException;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/io/OutputStream;, ""
    .end local v0    # "$r1":Ljava/io/DataOutputStream;, ""
    .end local v2    # "$r4":[B, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzhc;, ""
.end method
