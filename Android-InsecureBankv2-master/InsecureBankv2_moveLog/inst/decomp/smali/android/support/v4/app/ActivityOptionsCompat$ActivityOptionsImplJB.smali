.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityOptionsImplJB"
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V
    .locals 0
    .param p1, "impl"    # Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 180
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 181
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 182
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 186
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 186
    .local v0, "$r2":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompatJB;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 5
    .param p1, "otherOptions"    # Landroid/support/v4/app/ActivityOptionsCompat;

    .line 191
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 192
    move-object v2, p1

    .line 192
    check-cast v2, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    .line 192
    move-object v1, v2

    .line 193
    .local v1, "$r3":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;, ""
    iget-object v3, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .local v3, "$r4":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    iget-object v4, v1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 193
    .local v4, "$r2":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ActivityOptionsCompatJB;->update(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    .line 195
    :cond_0
    return-void
    .end local v3    # "$r4":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;, ""
    .end local v4    # "$r2":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
.end method
