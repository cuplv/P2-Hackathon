.class Landroid/support/design/widget/ValueAnimatorCompat;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;,
        Landroid/support/design/widget/ValueAnimatorCompat$Impl;,
        Landroid/support/design/widget/ValueAnimatorCompat$1;,
        Landroid/support/design/widget/ValueAnimatorCompat$2;,
        Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListenerAdapter;,
        Landroid/support/design/widget/ValueAnimatorCompat$Creator;,
        Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat$Impl;)V
    .registers 2
    .param p1, "impl"    # Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 114
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 185
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->cancel()V

    .line 186
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method

.method public end()V
    .registers 2

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 193
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->end()V

    .line 194
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method

.method public getAnimatedFloatValue()F
    .registers 3

    .line 177
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 177
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedFloatValue()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getAnimatedFraction()F
    .registers 3

    .line 189
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 189
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedFraction()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getAnimatedIntValue()I
    .registers 3

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 169
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedIntValue()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getDuration()J
    .registers 4

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 197
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getDuration()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public isRunning()Z
    .registers 3

    .line 121
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 121
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->isRunning()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method

.method public setDuration(I)V
    .registers 3
    .param p1, "duration"    # I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 181
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setDuration(I)V

    .line 182
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method

.method public setFloatValues(FF)V
    .registers 4
    .param p1, "from"    # F
    .param p2, "to"    # F

    .line 173
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 173
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setFloatValues(FF)V

    .line 174
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method

.method public setIntValues(II)V
    .registers 4
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 165
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setIntValues(II)V

    .line 166
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 125
    .local v0, "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method

.method public setListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
    .registers 5
    .param p1, "listener"    # Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    if-eqz p1, :cond_d

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .local v0, "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat$2;

    .line 143
    .local v1, "$r3":Landroid/support/design/widget/ValueAnimatorCompat$2;, ""
    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$2;-><init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    .line 162
    return-void

    .line 160
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 160
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    return-void
    .end local v1    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat$2;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method

.method public setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .registers 5
    .param p1, "updateListener"    # Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;

    if-eqz p1, :cond_d

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .local v0, "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat$1;

    .line 130
    .local v1, "$r3":Landroid/support/design/widget/ValueAnimatorCompat$1;, ""
    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$1;-><init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    .line 139
    return-void

    .line 137
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 137
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat$1;, ""
.end method

.method public start()V
    .registers 2

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 117
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->start()V

    .line 118
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
.end method
