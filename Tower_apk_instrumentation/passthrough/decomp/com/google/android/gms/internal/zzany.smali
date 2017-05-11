.class public final Lcom/google/android/gms/internal/zzany;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzany$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final bfu:Lcom/google/android/gms/internal/zzani;


# instance fields
.field private final bfv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final bfw:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzany$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzany$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzany$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzany;->bfu:Lcom/google/android/gms/internal/zzani;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzany$1;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzanh;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzanh",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzaoj;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzaoj;, ""
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaoj;-><init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzanh;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzany;->bfw:Lcom/google/android/gms/internal/zzanh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzany;->bfv:Ljava/lang/Class;

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzaoj;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 7
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

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i1":I, ""
    :goto_e
    if-ge v0, v1, :cond_1c

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzany;->bfw:Lcom/google/android/gms/internal/zzanh;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->i()Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->beginArray()V

    :goto_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_25

    iget-object v5, p0, Lcom/google/android/gms/internal/zzany;->bfw:Lcom/google/android/gms/internal/zzanh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->endArray()V

    iget-object v7, p0, Lcom/google/android/gms/internal/zzany;->bfv:Ljava/lang/Class;

    .local v7, "$r7":Ljava/lang/Class;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ge v8, v9, :cond_43

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    invoke-static {v6, v8, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_43
    return-object v6
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v7    # "$r7":Ljava/lang/Class;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
.end method
