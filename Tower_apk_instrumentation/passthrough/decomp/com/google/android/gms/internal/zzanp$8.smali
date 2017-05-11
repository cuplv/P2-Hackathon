.class Lcom/google/android/gms/internal/zzanp$8;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzanu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzanp;->zzc(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzanu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic beE:Ljava/lang/reflect/Type;

.field final synthetic beF:Lcom/google/android/gms/internal/zzanp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanp;Ljava/lang/reflect/Type;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanp$8;->beF:Lcom/google/android/gms/internal/zzanp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanp$8;->beE:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzczu()Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$8;->beE:Ljava/lang/reflect/Type;

    .local v0, "$r1":Ljava/lang/reflect/Type;, ""
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$8;->beE:Ljava/lang/reflect/Type;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .local v4, "$r3":[Ljava/lang/reflect/Type;, ""
    const/4 v5, 0x0

    aget-object v0, v4, v5

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_20

    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/Class;, ""
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    .local v8, "$r5":Ljava/util/EnumSet;, ""
    return-object v8

    :cond_20
    new-instance v9, Lcom/google/android/gms/internal/zzamw;

    .local v9, "$r6":Lcom/google/android/gms/internal/zzamw;, ""
    const-string v10, "Invalid EnumSet type: "

    .local v10, "$r7":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$8;->beE:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .local v12, "$i0":I, ""
    if-eqz v12, :cond_3c

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_38
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_3c
    new-instance v10, Ljava/lang/String;

    const-string v13, "Invalid EnumSet type: "

    invoke-direct {v10, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :cond_44
    new-instance v9, Lcom/google/android/gms/internal/zzamw;

    const-string v10, "Invalid EnumSet type: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$8;->beE:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_60

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5c
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_60
    new-instance v10, Ljava/lang/String;

    const-string v13, "Invalid EnumSet type: "

    invoke-direct {v10, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5c
    .end local v12    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Class;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzamw;, ""
    .end local v4    # "$r3":[Ljava/lang/reflect/Type;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/util/EnumSet;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
.end method
