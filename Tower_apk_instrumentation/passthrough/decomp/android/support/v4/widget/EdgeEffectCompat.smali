.class public final Landroid/support/v4/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;,
        Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectLollipopImpl;,
        Landroid/support/v4/widget/EdgeEffectCompat$BaseEdgeEffectImpl;,
        Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;


# instance fields
.field private mEdgeEffect:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 38
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectLollipopImpl;

    .line 38
    .local v2, "$r0":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectLollipopImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectLollipopImpl;-><init>()V

    sput-object v2, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .line 44
    return-void

    .line 39
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1c

    .line 40
    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;

    .line 40
    .local v3, "$r1":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;-><init>()V

    sput-object v3, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    return-void

    .line 42
    :cond_1c
    new-instance v4, Landroid/support/v4/widget/EdgeEffectCompat$BaseEdgeEffectImpl;

    .line 42
    .local v4, "$r2":Landroid/support/v4/widget/EdgeEffectCompat$BaseEdgeEffectImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/EdgeEffectCompat$BaseEdgeEffectImpl;-><init>()V

    sput-object v4, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectLollipopImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat$BaseEdgeEffectImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .line 150
    .local v0, "$r3":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->newEdgeEffect(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 151
    return-void
    .end local v0    # "$r3":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .registers 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 254
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .local v0, "$r3":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 254
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->draw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public finish()V
    .registers 3

    .line 179
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .local v0, "$r1":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 179
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->finish(Ljava/lang/Object;)V

    .line 180
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public isFinished()Z
    .registers 4

    .line 171
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 171
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->isFinished(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public onAbsorb(I)Z
    .registers 5
    .param p1, "velocity"    # I

    .line 240
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 240
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->onAbsorb(Ljava/lang/Object;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public onPull(F)Z
    .registers 5
    .param p1, "deltaDistance"    # F

    .line 195
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 195
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->onPull(Ljava/lang/Object;F)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
.end method

.method public onPull(FF)Z
    .registers 6
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    .line 213
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 213
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->onPull(Ljava/lang/Object;FF)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
.end method

.method public onRelease()Z
    .registers 4

    .line 225
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 225
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->onRelease(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
.end method

.method public setSize(II)V
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 160
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->IMPL:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    .local v0, "$r1":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Ljava/lang/Object;

    .line 160
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->setSize(Ljava/lang/Object;II)V

    .line 161
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
