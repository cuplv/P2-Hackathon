.class final Lcom/google/android/gms/internal/zzaof$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

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

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Class;, ""
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/zzaof;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzaof;, ""
    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/zzaof;-><init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaof$1;)V

    return-object v2

    :cond_f
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzaof;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
.end method
