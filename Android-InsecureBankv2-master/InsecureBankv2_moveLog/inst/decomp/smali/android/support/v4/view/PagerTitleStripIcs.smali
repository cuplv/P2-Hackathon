.class Landroid/support/v4/view/PagerTitleStripIcs;
.super Ljava/lang/Object;
.source "PagerTitleStripIcs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2
    .param p0, "text"    # Landroid/widget/TextView;

    .line 28
    new-instance v0, Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;

    .line 28
    .local v0, "$r1":Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;, ""
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 29
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method
