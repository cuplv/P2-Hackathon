.class public Lcom/google/android/gms/drive/query/internal/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/query/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/drive/query/internal/zzf",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaid:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public static zza(Lcom/google/android/gms/drive/query/Filter;)Z
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/drive/query/internal/zzg;

    .local v1, "$r1":Lcom/google/android/gms/drive/query/internal/zzg;, ""
    invoke-direct {v1}, Lcom/google/android/gms/drive/query/internal/zzg;-><init>()V

    invoke-interface {p0, v1}, Lcom/google/android/gms/drive/query/Filter;->zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/drive/query/internal/zzg;, ""
.end method


# virtual methods
.method public synthetic zzb(Lcom/google/android/gms/drive/metadata/zzb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzg;->zzc(Lcom/google/android/gms/drive/metadata/zzb;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/drive/query/internal/zzg;->zzc(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r4":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzg;->zzc(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public zzc(Lcom/google/android/gms/drive/metadata/zzb;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/zzb",
            "<TT;>;TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    .local v0, "r3":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r3":Ljava/lang/Boolean;, ""
.end method

.method public zzc(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    .local v0, "r4":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r4":Ljava/lang/Boolean;, ""
.end method

.method public zzc(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    .local v0, "r3":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r3":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zzcC(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzg;->zzcD(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method public zzcD(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    return-object v1
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzd(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    .local p1, "$r1":Ljava/lang/Boolean;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zzd(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzg;->zze(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public zze(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    .local v0, "r3":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r3":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zze(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzg;->zzf(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method public zzf(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    .local v0, "r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r2":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zzqe()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/internal/zzg;->zzqh()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zzqf()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/internal/zzg;->zzqg()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public zzqg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public zzqh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaid:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zzv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, v1

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/query/internal/zzg;->zzd(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method
