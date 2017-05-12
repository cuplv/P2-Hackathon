.class public Lcom/google/android/gms/common/internal/zzs;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final separator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->separator:Ljava/lang/String;

    return-void
.end method

.method public static zzci(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzs;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzs;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzs;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzs;, ""
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/zzs;->zza(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public final zza(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/zzs;->zzs(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzs;->separator:Ljava/lang/String;

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/zzs;->zzs(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object p1
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method zzs(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p1, Ljava/lang/CharSequence;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v1, v2

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method
