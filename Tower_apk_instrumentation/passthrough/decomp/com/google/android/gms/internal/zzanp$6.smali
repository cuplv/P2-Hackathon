.class Lcom/google/android/gms/internal/zzanp$6;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzanu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzanp;->zzl(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;
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
.field final synthetic beF:Lcom/google/android/gms/internal/zzanp;

.field final synthetic beJ:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanp;Ljava/lang/reflect/Constructor;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanp$6;->beF:Lcom/google/android/gms/internal/zzanp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanp$6;->beJ:Ljava/lang/reflect/Constructor;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$6;->beJ:Ljava/lang/reflect/Constructor;

    .local v0, "$r1":Ljava/lang/reflect/Constructor;, ""
    :try_start_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_7} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_7} :catch_6c

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1

    :catch_8
    move-exception v3

    .local v3, "$r3":Ljava/lang/InstantiationException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$6;->beJ:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i0":I, ""
    add-int/lit8 v8, v8, 0x1e

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed to invoke "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " with no args"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_38
    move-exception v10

    .local v10, "$r8":Ljava/lang/reflect/InvocationTargetException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$6;->beJ:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed to invoke "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " with no args"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    invoke-direct {v4, v5, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_6c
    move-exception v12

    .local v12, "$r10":Ljava/lang/IllegalAccessException;, ""
    new-instance v13, Ljava/lang/AssertionError;

    .local v13, "$r11":Ljava/lang/AssertionError;, ""
    invoke-direct {v13, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v13
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r11":Ljava/lang/AssertionError;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Constructor;, ""
    .end local v3    # "$r3":Ljava/lang/InstantiationException;, ""
    .end local v12    # "$r10":Ljava/lang/IllegalAccessException;, ""
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v10    # "$r8":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
