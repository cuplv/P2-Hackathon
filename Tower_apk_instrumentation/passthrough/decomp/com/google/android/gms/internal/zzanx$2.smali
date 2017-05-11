.class final Lcom/google/android/gms/internal/zzanx$2;
.super Lcom/google/android/gms/internal/zzanx;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzanx;->zzczz()Lcom/google/android/gms/internal/zzanx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bfs:Ljava/lang/reflect/Method;

.field final synthetic bft:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanx$2;->bfs:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/google/android/gms/internal/zzanx$2;->bft:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanx;-><init>()V

    return-void
.end method


# virtual methods
.method public zzf(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanx$2;->bfs:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/zzanx$2;->bft:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    return-object v5
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method
