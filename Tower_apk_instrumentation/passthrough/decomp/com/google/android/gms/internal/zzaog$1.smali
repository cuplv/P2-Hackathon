.class Lcom/google/android/gms/internal/zzaog$1;
.super Lcom/google/android/gms/internal/zzaog$zzb;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/android/gms/internal/zzaol;ZZ)Lcom/google/android/gms/internal/zzaog$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final bfL:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic bfM:Lcom/google/android/gms/internal/zzamp;

.field final synthetic bfN:Ljava/lang/reflect/Field;

.field final synthetic bfO:Lcom/google/android/gms/internal/zzaol;

.field final synthetic bfP:Z

.field final synthetic bfQ:Lcom/google/android/gms/internal/zzaog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaog;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Lcom/google/android/gms/internal/zzaol;Z)V
    .registers 10

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog$1;->bfQ:Lcom/google/android/gms/internal/zzaog;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaog$1;->bfM:Lcom/google/android/gms/internal/zzamp;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaog$1;->bfN:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaog$1;->bfO:Lcom/google/android/gms/internal/zzaol;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzaog$1;->bfP:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/internal/zzaog$zzb;-><init>(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaog$1;->bfQ:Lcom/google/android/gms/internal/zzaog;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzaog;, ""
    iget-object p5, p0, Lcom/google/android/gms/internal/zzaog$1;->bfM:Lcom/google/android/gms/internal/zzamp;

    .local p5, "$r3":Lcom/google/android/gms/internal/zzamp;, ""
    iget-object p6, p0, Lcom/google/android/gms/internal/zzaog$1;->bfN:Ljava/lang/reflect/Field;

    .local p6, "$r4":Ljava/lang/reflect/Field;, ""
    iget-object p7, p0, Lcom/google/android/gms/internal/zzaog$1;->bfO:Lcom/google/android/gms/internal/zzaol;

    .local p7, "$r5":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-static {p1, p5, p6, p7}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/internal/zzaog;Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Field;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzanh;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaog$1;->bfL:Lcom/google/android/gms/internal/zzanh;

    return-void
    .end local p6    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzanh;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzaog;, ""
    .end local p5    # "$r3":Lcom/google/android/gms/internal/zzamp;, ""
    .end local p7    # "$r5":Lcom/google/android/gms/internal/zzaol;, ""
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/zzaom;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog$1;->bfL:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaog$1;->bfP:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_11

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaog$1;->bfN:Ljava/lang/reflect/Field;

    .local v3, "$r5":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v3, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/lang/reflect/Field;, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog$1;->bfN:Ljava/lang/reflect/Field;

    .local v0, "$r6":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzaoj;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaoj;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog$1;->bfM:Lcom/google/android/gms/internal/zzamp;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzamp;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaog$1;->bfL:Lcom/google/android/gms/internal/zzanh;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaog$1;->bfO:Lcom/google/android/gms/internal/zzaol;

    .local v4, "$r7":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v5

    .local v5, "$r8":Ljava/lang/reflect/Type;, ""
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/gms/internal/zzaoj;-><init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzanh;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    return-void
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v5    # "$r8":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzamp;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v0    # "$r6":Ljava/lang/reflect/Field;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaoj;, ""
.end method

.method public zzco(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaog$zzb;->bfS:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog$1;->bfN:Ljava/lang/reflect/Field;

    .local v2, "$r3":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-eq v3, p1, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method
