.class public Lcom/google/android/gms/internal/zzm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzm$zza;,
        Lcom/google/android/gms/internal/zzm$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final zzag:Lcom/google/android/gms/internal/zzb$zza;

.field public final zzah:Lcom/google/android/gms/internal/zzr;

.field public zzai:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzm;->zzai:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzm;->result:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzm;->zzag:Lcom/google/android/gms/internal/zzb$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzm;->zzah:Lcom/google/android/gms/internal/zzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzm;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzm;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzm;->zzag:Lcom/google/android/gms/internal/zzb$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzm;->zzah:Lcom/google/android/gms/internal/zzr;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")",
            "Lcom/google/android/gms/internal/zzm",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzm;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzm;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzm;, ""
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzr;",
            ")",
            "Lcom/google/android/gms/internal/zzm",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzm;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzm;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzm;-><init>(Lcom/google/android/gms/internal/zzr;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzm;, ""
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzm;->zzah:Lcom/google/android/gms/internal/zzr;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzr;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzr;, ""
.end method
