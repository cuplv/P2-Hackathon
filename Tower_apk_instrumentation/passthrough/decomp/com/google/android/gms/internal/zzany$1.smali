.class final Lcom/google/android/gms/internal/zzany$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzany;
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

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/reflect/Type;, ""
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_18

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_16

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    const/4 v4, 0x0

    return-object v4

    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzh(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object p2

    .local p2, "$r2":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzany;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzany;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v6, p1, v5, v2}, Lcom/google/android/gms/internal/zzany;-><init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzanh;Ljava/lang/Class;)V

    return-object v6
    .end local v0    # "$r3":Ljava/lang/reflect/Type;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzany;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
.end method
