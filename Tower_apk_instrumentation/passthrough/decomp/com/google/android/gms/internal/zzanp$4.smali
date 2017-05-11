.class Lcom/google/android/gms/internal/zzanp$4;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzanu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzanp;->zzd(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanu;
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

.field private final beG:Lcom/google/android/gms/internal/zzanx;

.field final synthetic beH:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanp;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanp$4;->beF:Lcom/google/android/gms/internal/zzanp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanp$4;->beH:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzanp$4;->beE:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzanx;->zzczz()Lcom/google/android/gms/internal/zzanx;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzanx;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzanp$4;->beG:Lcom/google/android/gms/internal/zzanx;

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzanx;, ""
.end method


# virtual methods
.method public zzczu()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp$4;->beG:Lcom/google/android/gms/internal/zzanx;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzanx;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzanp$4;->beH:Ljava/lang/Class;

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzanx;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2

    :catch_9
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .local v4, "$r5":Ljava/lang/RuntimeException;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzanp$4;->beE:Ljava/lang/reflect/Type;

    .local v5, "$r6":Ljava/lang/reflect/Type;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i0":I, ""
    add-int/lit8 v9, v9, 0x74

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unable to invoke no-args constructor for "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ". "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v7    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzanx;, ""
    .end local v5    # "$r6":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
.end method
