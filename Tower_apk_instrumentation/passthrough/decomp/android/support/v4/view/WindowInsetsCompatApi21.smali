.class Landroid/support/v4/view/WindowInsetsCompatApi21;
.super Landroid/support/v4/view/WindowInsetsCompat;
.source "WindowInsetsCompatApi21.java"


# instance fields
.field private final mSource:Landroid/view/WindowInsets;


# direct methods
.method constructor <init>(Landroid/view/WindowInsets;)V
    .registers 2
    .param p1, "source"    # Landroid/view/WindowInsets;

    .line 26
    invoke-direct {p0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>()V

    .line 27
    iput-object p1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 28
    return-void
.end method


# virtual methods
.method public consumeStableInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .registers 3

    .line 112
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 112
    .local v1, "$r2":Landroid/view/WindowInsets;, ""
    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    .end local v1    # "$r2":Landroid/view/WindowInsets;, ""
.end method

.method public consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .registers 3

    .line 72
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 72
    .local v1, "$r2":Landroid/view/WindowInsets;, ""
    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    .end local v1    # "$r2":Landroid/view/WindowInsets;, ""
.end method

.method public getStableInsetBottom()I
    .registers 3

    .line 102
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 102
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method

.method public getStableInsetLeft()I
    .registers 3

    .line 92
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 92
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getStableInsetRight()I
    .registers 3

    .line 97
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 97
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method

.method public getStableInsetTop()I
    .registers 3

    .line 87
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 87
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSystemWindowInsetBottom()I
    .registers 3

    .line 47
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 47
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method

.method public getSystemWindowInsetLeft()I
    .registers 3

    .line 32
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 32
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSystemWindowInsetRight()I
    .registers 3

    .line 42
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 42
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSystemWindowInsetTop()I
    .registers 3

    .line 37
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 37
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method

.method public hasInsets()Z
    .registers 3

    .line 57
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 57
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasInsets()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasStableInsets()Z
    .registers 3

    .line 107
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 107
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method

.method public hasSystemWindowInsets()Z
    .registers 3

    .line 52
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 52
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method

.method public isConsumed()Z
    .registers 3

    .line 62
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 62
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method

.method public isRound()Z
    .registers 3

    .line 67
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 67
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method

.method public replaceSystemWindowInsets(IIII)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 77
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 77
    .local v1, "$r2":Landroid/view/WindowInsets;, ""
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    .end local v1    # "$r2":Landroid/view/WindowInsets;, ""
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 4
    .param p1, "systemWindowInsets"    # Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .local v0, "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .line 82
    .local v1, "$r3":Landroid/view/WindowInsets;, ""
    invoke-virtual {v1, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
    .end local v1    # "$r3":Landroid/view/WindowInsets;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
.end method

.method unwrap()Landroid/view/WindowInsets;
    .registers 2

    .line 116
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->mSource:Landroid/view/WindowInsets;

    .local v0, "r1":Landroid/view/WindowInsets;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/WindowInsets;, ""
.end method
