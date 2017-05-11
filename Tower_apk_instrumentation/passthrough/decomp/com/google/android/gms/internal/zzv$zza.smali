.class Lcom/google/android/gms/internal/zzv$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:J

.field public zzca:J

.field public zzcb:Ljava/lang/String;

.field public zzd:J

.field public zze:J

.field public zzf:Ljava/util/Map;
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzv$zza;->zzcb:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    .local v0, "$r3":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzca:J

    iget-object p1, p2, Lcom/google/android/gms/internal/zzb$zza;->zza:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzv$zza;->zza:Ljava/lang/String;

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzb:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzb:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    iget-object v4, p2, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    .local v4, "$r4":Ljava/util/Map;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzv$zza;->zzf:Ljava/util/Map;

    return-void
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$l1":J, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":[B, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzv$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzv$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzv$zza;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzb(Ljava/io/InputStream;)I

    move-result v1

    .local v1, "$i0":I, ""
    const v2, 0x20150306

    if-eq v1, v2, :cond_14

    new-instance v3, Ljava/io/IOException;

    .local v3, "$r2":Ljava/io/IOException;, ""
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_14
    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    iput-object v4, v0, Lcom/google/android/gms/internal/zzv$zza;->zzcb:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/zzv$zza;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzv$zza;->zza:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2d

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzv$zza;->zza:Ljava/lang/String;

    :cond_2d
    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    .local v8, "$l1":J, ""
    iput-wide v8, v0, Lcom/google/android/gms/internal/zzv$zza;->zzb:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v10

    .local v10, "$r4":Ljava/util/Map;, ""
    iput-object v10, v0, Lcom/google/android/gms/internal/zzv$zza;->zzf:Ljava/util/Map;

    return-object v0
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$l1":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzv$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v10    # "$r4":Ljava/util/Map;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/io/IOException;, ""
.end method


# virtual methods
.method public zza(Ljava/io/OutputStream;)Z
    .registers 10

    :try_start_0
    const v0, 0x20150306

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_35

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv$zza;->zzcb:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_35

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv$zza;->zza:Ljava/lang/String;

    if-nez v1, :cond_32

    const-string v1, ""

    :goto_11
    :try_start_11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_35

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzb:J

    .local v2, "$l0":J, ""
    :try_start_16
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_35

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    :try_start_1b
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_35

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    :try_start_20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_35

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    :try_start_25
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_35

    iget-object v4, p0, Lcom/google/android/gms/internal/zzv$zza;->zzf:Ljava/util/Map;

    .local v4, "$r3":Ljava/util/Map;, ""
    :try_start_2a
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_35

    const/4 v0, 0x1

    return v0

    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/zzv$zza;->zza:Ljava/lang/String;

    goto :goto_11

    :catch_35
    move-exception v5

    .local v5, "$r4":Ljava/io/IOException;, ""
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .local v6, "$r5":[Ljava/lang/Object;, ""
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v7, "%s"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v5    # "$r4":Ljava/io/IOException;, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
.end method

.method public zzb([B)Lcom/google/android/gms/internal/zzb$zza;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/zzb$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzb$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzb$zza;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv$zza;->zza:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, v0, Lcom/google/android/gms/internal/zzb$zza;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzb:J

    .local v2, "$l0":J, ""
    iput-wide v2, v0, Lcom/google/android/gms/internal/zzb$zza;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/zzv$zza;->zzf:Ljava/util/Map;

    .local v4, "$r4":Ljava/util/Map;, ""
    iput-object v4, v0, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    return-object v0
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
.end method
