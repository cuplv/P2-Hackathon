.class Lcom/google/android/gms/internal/zzho$zzb;
.super Lcom/google/android/gms/internal/zzk;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzho$zzb$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzk",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzGz:Lcom/google/android/gms/internal/zzho$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzho$zza",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final zzaH:Lcom/google/android/gms/internal/zzm$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzm$zzb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzho$zza;Lcom/google/android/gms/internal/zzm$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzho$zza",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzm$zzb",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzho$zzb$1;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzho$zzb$1;, ""
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/zzho$zzb$1;-><init>(Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzho$zza;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/zzk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zza;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzho$zzb;->zzGz:Lcom/google/android/gms/internal/zzho$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzho$zzb;->zzaH:Lcom/google/android/gms/internal/zzm$zzb;

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzho$zzb$1;, ""
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzi;",
            ")",
            "Lcom/google/android/gms/internal/zzm",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .local v0, "$r2":Ljava/io/ByteArrayInputStream;, ""
    iget-object v1, p1, Lcom/google/android/gms/internal/zzi;->data:[B

    .local v1, "$r3":[B, ""
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzx;->zzb(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/internal/zzb$zza;, ""
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzm;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/internal/zzm;, ""
    return-object v3
    .end local v1    # "$r3":[B, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayInputStream;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzm;, ""
.end method

.method protected synthetic zza(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    move-object v0, v1

    .local v0, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzho$zzb;->zzj(Ljava/io/InputStream;)V

    return-void
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
.end method

.method protected zzj(Ljava/io/InputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzho$zzb;->zzaH:Lcom/google/android/gms/internal/zzm$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzm$zzb;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzho$zzb;->zzGz:Lcom/google/android/gms/internal/zzho$zza;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzho$zza;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzho$zza;->zzh(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzm$zzb;->zzb(Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzm$zzb;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzho$zza;, ""
.end method
