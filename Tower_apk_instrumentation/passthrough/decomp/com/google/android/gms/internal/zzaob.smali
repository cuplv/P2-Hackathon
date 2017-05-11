.class public final Lcom/google/android/gms/internal/zzaob;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# instance fields
.field private final bdR:Lcom/google/android/gms/internal/zzanp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzanp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaob;->bdR:Lcom/google/android/gms/internal/zzanp;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzanp;Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzanj;)Lcom/google/android/gms/internal/zzanh;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzanp;",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;",
            "Lcom/google/android/gms/internal/zzanj;",
            ")",
            "Lcom/google/android/gms/internal/zzanh",
            "<*>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzanj;->value()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Class;, ""
    const-class v1, Lcom/google/android/gms/internal/zzanh;

    .local v1, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaol;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzaol;

    move-result-object p2

    .local p2, "$r2":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzanp;->zzb(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanu;

    move-result-object v3

    .local v3, "$r6":Lcom/google/android/gms/internal/zzanu;, ""
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzanu;->zzczu()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzanh;

    move-object v5, v6

    .local v5, "$r8":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v5

    :cond_1d
    const-class v1, Lcom/google/android/gms/internal/zzani;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaol;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v7

    .local v7, "$r9":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzanp;->zzb(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanu;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzanu;->zzczu()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/zzani;

    move-object v8, v9

    .local v8, "$r10":Lcom/google/android/gms/internal/zzani;, ""
    invoke-interface {v8, p1, p2}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v5

    return-object v5

    :cond_3a
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .local v10, "$r11":Ljava/lang/IllegalArgumentException;, ""
    const-string v11, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    .end local v8    # "$r10":Lcom/google/android/gms/internal/zzani;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r9":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v1    # "$r5":Ljava/lang/Class;, ""
    .end local v4    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/internal/zzanu;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
    .end local v10    # "$r11":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 11
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
    const-class v2, Lcom/google/android/gms/internal/zzanj;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/annotation/Annotation;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/zzanj;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzanj;, ""
    if-nez v3, :cond_12

    const/4 v5, 0x0

    return-object v5

    :cond_12
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaob;->bdR:Lcom/google/android/gms/internal/zzanp;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzanp;, ""
    invoke-static {v6, p1, p2, v3}, Lcom/google/android/gms/internal/zzaob;->zza(Lcom/google/android/gms/internal/zzanp;Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzanj;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v7
    .end local v1    # "$r4":Ljava/lang/annotation/Annotation;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzanj;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzanp;, ""
.end method
