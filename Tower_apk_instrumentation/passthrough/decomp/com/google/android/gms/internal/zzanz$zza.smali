.class final Lcom/google/android/gms/internal/zzanz$zza;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzanz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final bfx:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final bfy:Lcom/google/android/gms/internal/zzanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanu",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzanu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/zzanh",
            "<TE;>;",
            "Lcom/google/android/gms/internal/zzanu",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzaoj;

    .local v0, "$r5":Lcom/google/android/gms/internal/zzaoj;, ""
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/zzaoj;-><init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzanh;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzanz$zza;->bfx:Lcom/google/android/gms/internal/zzanh;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzanz$zza;->bfy:Lcom/google/android/gms/internal/zzanu;

    return-void
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzaoj;, ""
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    move-object v0, v1

    .local v0, "$r3":Ljava/util/Collection;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzanz$zza;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Collection;)V

    return-void
    .end local v0    # "$r3":Ljava/util/Collection;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->h()Lcom/google/android/gms/internal/zzaoo;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r4":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzanz$zza;->bfx:Lcom/google/android/gms/internal/zzanh;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->i()Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v0    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzanz$zza;->zzj(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Collection;, ""
.end method

.method public zzj(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Collection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/zzanz$zza;->bfy:Lcom/google/android/gms/internal/zzanu;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzanu;, ""
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzanu;->zzczu()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    move-object v5, v6

    .local v5, "$r6":Ljava/util/Collection;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->beginArray()V

    :goto_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2a

    iget-object v8, p0, Lcom/google/android/gms/internal/zzanz$zza;->bfx:Lcom/google/android/gms/internal/zzanh;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->endArray()V

    return-object v5
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzanu;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/util/Collection;, ""
    .end local v7    # "$z0":Z, ""
.end method
