.class Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AvdcInflateDelegate"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/AppCompatDrawableManager$1;)V
    .registers 2
    .param p1, "x0"    # Landroid/support/v7/widget/AppCompatDrawableManager$1;

    .line 900
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 905
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 905
    .local v0, "$r6":Landroid/content/res/Resources;, ""
    invoke-static {p1, v0, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 909
    .local v1, "$r7":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    return-object v1

    .line 907
    :catch_9
    move-exception v2

    .line 908
    .local v2, "$r5":Ljava/lang/Exception;, ""
    const-string v3, "AvdcInflateDelegate"

    .line 908
    const-string v4, "Exception while inflating <animated-vector>"

    .line 908
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    return-object v5
    .end local v0    # "$r6":Landroid/content/res/Resources;, ""
    .end local v1    # "$r7":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    .end local v2    # "$r5":Ljava/lang/Exception;, ""
.end method
