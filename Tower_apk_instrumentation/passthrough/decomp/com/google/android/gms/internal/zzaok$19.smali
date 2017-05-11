.class final Lcom/google/android/gms/internal/zzaok$19;
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


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 10
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
    move-object v1, v0

    .local v1, "$r4":Ljava/lang/Class;, ""
    const-class v2, Ljava/lang/Enum;

    .local v2, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_11

    const-class v4, Ljava/lang/Enum;

    if-ne v0, v4, :cond_13

    :cond_11
    const/4 v5, 0x0

    return-object v5

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :cond_1d
    new-instance v6, Lcom/google/android/gms/internal/zzaok$zza;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzaok$zza;, ""
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/zzaok$zza;-><init>(Ljava/lang/Class;)V

    return-object v6
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzaok$zza;, ""
.end method
