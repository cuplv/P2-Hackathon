.class final Lcom/google/android/gms/internal/zzaoj;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzanh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final bdZ:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final bfV:Lcom/google/android/gms/internal/zzamp;

.field private final bfW:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzanh;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoj;->bfV:Lcom/google/android/gms/internal/zzamp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaoj;->bdZ:Lcom/google/android/gms/internal/zzanh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaoj;->bfW:Ljava/lang/reflect/Type;

    return-void
.end method

.method private zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 6

    if-eqz p2, :cond_13

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_e

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_13

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Class;, ""
    return-object v2

    :cond_13
    return-object p1
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoj;->bdZ:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoj;->bfW:Ljava/lang/reflect/Type;

    .local v1, "$r3":Ljava/lang/reflect/Type;, ""
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/zzaoj;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/reflect/Type;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoj;->bfW:Ljava/lang/reflect/Type;

    if-eq v2, v1, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoj;->bfV:Lcom/google/android/gms/internal/zzamp;

    .local v3, "$r6":Lcom/google/android/gms/internal/zzamp;, ""
    invoke-static {v2}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v4

    .local v4, "$r7":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v5

    .local v5, "$r8":Lcom/google/android/gms/internal/zzanh;, ""
    move-object v0, v5

    instance-of v6, v5, Lcom/google/android/gms/internal/zzaog$zza;

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1f

    :cond_1b
    :goto_1b
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    return-void

    :cond_1f
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaoj;->bdZ:Lcom/google/android/gms/internal/zzanh;

    instance-of v6, v5, Lcom/google/android/gms/internal/zzaog$zza;

    if-nez v6, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoj;->bdZ:Lcom/google/android/gms/internal/zzanh;

    goto :goto_1b
    .end local v5    # "$r8":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Type;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/internal/zzamp;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v2    # "$r5":Ljava/lang/reflect/Type;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoj;->bdZ:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
.end method
