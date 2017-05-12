.class Lcom/google/android/gms/internal/zzv$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field public zzaB:J

.field public zzaC:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:Ljava/util/Map;
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzv$zza;->zzaC:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    .local v0, "$r3":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzaB:J

    iget-object p1, p2, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzf:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzf:J

    iget-object v4, p2, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    .local v4, "$r4":Ljava/util/Map;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzv$zza;->zzg:Ljava/util/Map;

    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r3":[B, ""
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;
    .locals 11
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

    if-eq v1, v2, :cond_0

    new-instance v3, Ljava/io/IOException;

    .local v3, "$r2":Ljava/io/IOException;, ""
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    iput-object v4, v0, Lcom/google/android/gms/internal/zzv$zza;->zzaC:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    .local v8, "$l1":J, ""
    iput-wide v8, v0, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/zzv$zza;->zzf:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v10

    .local v10, "$r4":Ljava/util/Map;, ""
    iput-object v10, v0, Lcom/google/android/gms/internal/zzv$zza;->zzg:Ljava/util/Map;

    return-object v0
    .end local v3    # "$r2":Ljava/io/IOException;, ""
    .end local v8    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzv$zza;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/util/Map;, ""
.end method


# virtual methods
.method public zza(Ljava/io/OutputStream;)Z
    .locals 8

    :try_start_0
    const v0, 0x20150306

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv$zza;->zzaC:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    .local v2, "$l0":J, ""
    :try_start_3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    :try_start_4
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    :try_start_5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzf:J

    :try_start_6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzv$zza;->zzg:Ljava/util/Map;

    .local v4, "$r3":Ljava/util/Map;, ""
    :try_start_7
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    goto :goto_0

    :catch_0
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
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/io/IOException;, ""
.end method

.method public zzb([B)Lcom/google/android/gms/internal/zzb$zza;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzb$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzb$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzb$zza;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, v0, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    .local v2, "$l0":J, ""
    iput-wide v2, v0, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv$zza;->zzf:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzb$zza;->zzf:J

    iget-object v4, p0, Lcom/google/android/gms/internal/zzv$zza;->zzg:Ljava/util/Map;

    .local v4, "$r4":Ljava/util/Map;, ""
    iput-object v4, v0, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    return-object v0
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzb$zza;, ""
.end method
