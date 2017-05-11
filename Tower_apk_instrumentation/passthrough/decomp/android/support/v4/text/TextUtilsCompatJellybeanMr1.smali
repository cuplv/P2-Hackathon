.class Landroid/support/v4/text/TextUtilsCompatJellybeanMr1;
.super Ljava/lang/Object;
.source "TextUtilsCompatJellybeanMr1.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .registers 2
    .param p0, "locale"    # Ljava/util/Locale;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static htmlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0, "s"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
