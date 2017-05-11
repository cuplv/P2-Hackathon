.class final Lcom/google/android/gms/internal/zzaok$20;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaok;->zza(Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzanh;)Lcom/google/android/gms/internal/zzani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic beT:Lcom/google/android/gms/internal/zzaol;

.field final synthetic bgR:Lcom/google/android/gms/internal/zzanh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzanh;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaok$20;->beT:Lcom/google/android/gms/internal/zzaol;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaok$20;->bgR:Lcom/google/android/gms/internal/zzanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok$20;->beT:Lcom/google/android/gms/internal/zzaol;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzaol;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaok$20;->bgR:Lcom/google/android/gms/internal/zzanh;

    .local v2, "r4":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v2

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "r4":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaol;, ""
.end method
