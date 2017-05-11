.class public Lcom/baidu/platform/comjni/tools/BundleKeySet;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleKeys(Landroid/os/Bundle;)[Ljava/lang/String;
    .registers 11

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_31

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Ljava/lang/String;

    .local v3, "$r2":[Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_30
    return-object v3

    :cond_31
    const/4 v0, 0x0

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":[Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
.end method
