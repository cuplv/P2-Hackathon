.class public Lcom/google/android/gms/playlog/internal/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/playlog/internal/zzb$zza;,
        Lcom/google/android/gms/playlog/internal/zzb$1;
    }
.end annotation


# instance fields
.field private final zzaGI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/playlog/internal/zzb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaGJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/google/android/gms/playlog/internal/zzb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGI:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGJ:I

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private zzxo()V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzb;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzb;->getCapacity()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGI:Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGI:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getCapacity()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGJ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGI:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGI:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGI:Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    new-instance v1, Lcom/google/android/gms/playlog/internal/zzb$zza;

    .local v1, "$r4":Lcom/google/android/gms/playlog/internal/zzb$zza;, ""
    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/playlog/internal/zzb$zza;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;Lcom/google/android/gms/playlog/internal/zzb$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/zzb;->zzxo()V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/playlog/internal/zzb$zza;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public zzxn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/playlog/internal/zzb$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzb;->zzaGI:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method
