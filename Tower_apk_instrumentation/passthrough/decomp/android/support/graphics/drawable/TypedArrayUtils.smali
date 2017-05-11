.class Landroid/support/graphics/drawable/TypedArrayUtils;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# static fields
.field private static final NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .registers 6
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # Z

    .line 39
    invoke-static {p1, p2}, Landroid/support/graphics/drawable/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_7

    .line 43
    return p4

    .line 43
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .local p4, "$z0":Z, ""
    return p4
    .end local v0    # "$z1":Z, ""
    .end local p4    # "$z0":Z, ""
.end method

.method public static getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 6
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # I

    .line 59
    invoke-static {p1, p2}, Landroid/support/graphics/drawable/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 63
    return p4

    .line 63
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .local p3, "$i0":I, ""
    return p3
    .end local v0    # "$z0":Z, ""
    .end local p3    # "$i0":I, ""
.end method

.method public static getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .registers 6
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # F

    .line 29
    invoke-static {p1, p2}, Landroid/support/graphics/drawable/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 33
    return p4

    .line 33
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    .local p4, "$f0":F, ""
    return p4
    .end local v0    # "$z0":Z, ""
    .end local p4    # "$f0":F, ""
.end method

.method public static getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 6
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # I

    .line 49
    invoke-static {p1, p2}, Landroid/support/graphics/drawable/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 53
    return p4

    .line 53
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .local p3, "$i0":I, ""
    return p3
    .end local p3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "attrName"    # Ljava/lang/String;

    .line 24
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 24
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
