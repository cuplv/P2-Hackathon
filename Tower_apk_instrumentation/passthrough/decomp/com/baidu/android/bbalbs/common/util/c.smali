.class Lcom/baidu/android/bbalbs/common/util/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/baidu/android/bbalbs/common/util/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/bbalbs/common/util/b;


# direct methods
.method constructor <init>(Lcom/baidu/android/bbalbs/common/util/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/android/bbalbs/common/util/c;->a:Lcom/baidu/android/bbalbs/common/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/bbalbs/common/util/b$a;Lcom/baidu/android/bbalbs/common/util/b$a;)I
    .registers 7

    iget v0, p2, Lcom/baidu/android/bbalbs/common/util/b$a;->b:I

    .local v0, "$i0":I, ""
    iget v1, p1, Lcom/baidu/android/bbalbs/common/util/b$a;->b:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    if-nez v0, :cond_1d

    iget-boolean v2, p1, Lcom/baidu/android/bbalbs/common/util/b$a;->d:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_11

    iget-boolean v2, p2, Lcom/baidu/android/bbalbs/common/util/b$a;->d:Z

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    return v3

    :cond_11
    iget-boolean v2, p1, Lcom/baidu/android/bbalbs/common/util/b$a;->d:Z

    if-eqz v2, :cond_17

    const/4 v3, -0x1

    return v3

    :cond_17
    iget-boolean v2, p2, Lcom/baidu/android/bbalbs/common/util/b$a;->d:Z

    if-eqz v2, :cond_1d

    const/4 v3, 0x1

    return v3

    :cond_1d
    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    move-object v1, p1

    check-cast v1, Lcom/baidu/android/bbalbs/common/util/b$a;

    move-object v0, v1

    .local v0, "$r3":Lcom/baidu/android/bbalbs/common/util/b$a;, ""
    move-object v3, p2

    check-cast v3, Lcom/baidu/android/bbalbs/common/util/b$a;

    move-object v2, v3

    .local v2, "$r4":Lcom/baidu/android/bbalbs/common/util/b$a;, ""
    invoke-virtual {p0, v0, v2}, Lcom/baidu/android/bbalbs/common/util/c;->a(Lcom/baidu/android/bbalbs/common/util/b$a;Lcom/baidu/android/bbalbs/common/util/b$a;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/baidu/android/bbalbs/common/util/b$a;, ""
    .end local v0    # "$r3":Lcom/baidu/android/bbalbs/common/util/b$a;, ""
.end method
