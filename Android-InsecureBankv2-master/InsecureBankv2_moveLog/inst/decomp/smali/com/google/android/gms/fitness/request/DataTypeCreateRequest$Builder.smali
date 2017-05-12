.class public Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private zzakq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->zzakq:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->zzakq:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method


# virtual methods
.method public addField(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;
    .locals 2
    .param p1, "field"    # Lcom/google/android/gms/fitness/data/Field;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->zzakq:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->zzakq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addField(Ljava/lang/String;I)Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "format"    # I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid name specified"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/fitness/data/Field;->zzn(Ljava/lang/String;I)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/Field;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->addField(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;, ""
    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local p0    # "$r0":Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/Field;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public build()Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;
    .locals 7

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->mName:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Must set the name"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->zzakq:Ljava/util/List;

    .local v4, "$r2":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string v3, "Must specify the data fields"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

    .local v5, "$r3":Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;, ""
    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;-><init>(Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$1;)V

    return-object v5

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method
