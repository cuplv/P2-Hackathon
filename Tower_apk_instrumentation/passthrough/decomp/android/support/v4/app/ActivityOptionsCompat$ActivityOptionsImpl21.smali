.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityOptionsImpl21"
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/app/ActivityOptionsCompat21;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ActivityOptionsCompat21;)V
    .registers 2
    .param p1, "impl"    # Landroid/support/v4/app/ActivityOptionsCompat21;

    .line 201
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 202
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;->mImpl:Landroid/support/v4/app/ActivityOptionsCompat21;

    .line 203
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 3

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;->mImpl:Landroid/support/v4/app/ActivityOptionsCompat21;

    .line 207
    .local v0, "$r2":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat21;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .registers 7
    .param p1, "otherOptions"    # Landroid/support/v4/app/ActivityOptionsCompat;

    .line 212
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 214
    move-object v2, p1

    .line 214
    check-cast v2, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;

    .line 214
    move-object v1, v2

    .line 215
    .local v1, "$r3":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;, ""
    iget-object v3, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;->mImpl:Landroid/support/v4/app/ActivityOptionsCompat21;

    .local v3, "$r4":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    iget-object v4, v1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;->mImpl:Landroid/support/v4/app/ActivityOptionsCompat21;

    .line 215
    .local v4, "$r2":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ActivityOptionsCompat21;->update(Landroid/support/v4/app/ActivityOptionsCompat21;)V

    .line 217
    :cond_f
    return-void
    .end local v3    # "$r4":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;, ""
    .end local v4    # "$r2":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    .end local v0    # "$z0":Z, ""
.end method
