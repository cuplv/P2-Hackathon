.class public Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;
.super Ljava/lang/Object;
.source "ItemsRange.java"


# instance fields
.field private count:I

.field private first:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 41
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;-><init>(II)V

    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .param p1, "first"    # I
    .param p2, "count"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;->first:I

    .line 54
    iput p2, p0, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;->count:I

    .line 55
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .registers 4
    .param p1, "index"    # I

    .line 92
    invoke-virtual {p0}, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;->getFirst()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_e

    .line 92
    invoke-virtual {p0}, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method public getCount()I
    .registers 2

    .line 81
    iget v0, p0, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;->count:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFirst()I
    .registers 2

    .line 63
    iget v0, p0, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;->first:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLast()I
    .registers 3

    .line 72
    invoke-virtual {p0}, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;->getFirst()I

    move-result v0

    .line 72
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/view/spinnerWheel/ItemsRange;->getCount()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method
