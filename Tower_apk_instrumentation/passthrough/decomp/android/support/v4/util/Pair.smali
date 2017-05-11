.class public Landroid/support/v4/util/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Landroid/support/v4/util/Pair",
            "<TA;TB;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Landroid/support/v4/util/Pair;

    .line 77
    .local v0, "$r2":Landroid/support/v4/util/Pair;, ""
    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/util/Pair;, ""
.end method

.method private static objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Landroid/support/v4/util/Pair;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 53
    const/4 v1, 0x0

    .line 53
    return v1

    .line 52
    :cond_6
    move-object v3, p1

    .line 52
    check-cast v3, Landroid/support/v4/util/Pair;

    .line 52
    move-object v2, v3

    .line 53
    .local v2, "$r2":Landroid/support/v4/util/Pair;, ""
    iget-object p1, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v4, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-static {p1, v4}, Landroid/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 53
    invoke-static {p1, v4}, Landroid/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    return v1

    :cond_20
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/support/v4/util/Pair;, ""
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x0

    .line 67
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-nez v1, :cond_d

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    iget-object v1, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_14

    :goto_a
    xor-int v0, v2, v0

    return v0

    :cond_d
    iget-object v1, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_14
    iget-object v1, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method
