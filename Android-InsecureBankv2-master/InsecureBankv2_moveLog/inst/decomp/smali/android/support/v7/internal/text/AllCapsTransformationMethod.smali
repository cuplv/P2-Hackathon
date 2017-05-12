.class public Landroid/support/v7/internal/text/AllCapsTransformationMethod;
.super Ljava/lang/Object;
.source "AllCapsTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private mLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/Configuration;, ""
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .local v2, "$r4":Ljava/util/Locale;, ""
    iput-object v2, p0, Landroid/support/v7/internal/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 34
    return-void
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r3":Landroid/content/res/Configuration;, ""
    .end local v2    # "$r4":Ljava/util/Locale;, ""
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "view"    # Landroid/view/View;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v1, p0, Landroid/support/v7/internal/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 38
    .local v1, "$r3":Ljava/util/Locale;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/Locale;, ""
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "sourceText"    # Ljava/lang/CharSequence;
    .param p3, "focused"    # Z
    .param p4, "direction"    # I
    .param p5, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 44
    return-void
.end method
