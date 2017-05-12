.class public Lcom/google/android/gms/internal/zzab;
.super Lcom/google/android/gms/internal/zzk;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzk",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaH:Lcom/google/android/gms/internal/zzm$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzm$zzb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzm$zzb",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzm$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/zzk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zza;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzab;->zzaH:Lcom/google/android/gms/internal/zzm$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzm$zzb",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzm$zza;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzab;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzi;",
            ")",
            "Lcom/google/android/gms/internal/zzm",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p1, Lcom/google/android/gms/internal/zzi;->data:[B

    .local v1, "$r3":[B, ""
    iget-object v2, p1, Lcom/google/android/gms/internal/zzi;->zzA:Ljava/util/Map;

    .local v2, "$r4":Ljava/util/Map;, ""
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/zzx;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzx;->zzb(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/internal/zzb$zza;, ""
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzm;

    move-result-object v5

    .local v5, "$r7":Lcom/google/android/gms/internal/zzm;, ""
    return-object v5

    :catch_0
    move-exception v6

    .local v6, "$r8":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzi;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v1    # "$r3":[B, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r8":Ljava/io/UnsupportedEncodingException;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/internal/zzm;, ""
.end method

.method protected synthetic zza(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzab;->zzi(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzab;->zzaH:Lcom/google/android/gms/internal/zzm$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzm$zzb;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzm$zzb;->zzb(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzm$zzb;, ""
.end method
