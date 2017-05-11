.class final Lcom/google/android/gms/internal/zzaok$15;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaok$15$1;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 8
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
    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    const-class v1, Ljava/util/Date;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzamp;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzaok$15$1;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzaok$15$1;, ""
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/zzaok$15$1;-><init>(Lcom/google/android/gms/internal/zzaok$15;Lcom/google/android/gms/internal/zzanh;)V

    return-object v4
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzaok$15$1;, ""
.end method
