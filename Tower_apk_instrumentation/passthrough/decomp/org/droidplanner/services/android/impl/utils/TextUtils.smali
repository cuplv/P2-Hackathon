.class public Lorg/droidplanner/services/android/impl/utils/TextUtils;
.super Ljava/lang/Object;
.source "TextUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private static varargs apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 6
    .param p0, "content"    # [Ljava/lang/CharSequence;
    .param p1, "tags"    # [Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 32
    .local v0, "$r3":Landroid/text/SpannableStringBuilder;, ""
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    invoke-static {v0, p1}, Lorg/droidplanner/services/android/impl/utils/TextUtils;->openTags(Landroid/text/Spannable;[Ljava/lang/Object;)V

    .line 34
    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v2, v1, :cond_14

    aget-object v3, p0, v2

    .line 35
    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 37
    :cond_14
    invoke-static {v0, p1}, Lorg/droidplanner/services/android/impl/utils/TextUtils;->closeTags(Landroid/text/Spannable;[Ljava/lang/Object;)V

    .line 38
    return-object v0
    .end local v0    # "$r3":Landroid/text/SpannableStringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static varargs bold([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "content"    # [Ljava/lang/CharSequence;

    .line 73
    const/4 v1, 0x1

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 73
    .local v2, "$r1":Landroid/text/style/StyleSpan;, ""
    const/4 v1, 0x1

    .line 73
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 73
    invoke-static {p0, v0}, Lorg/droidplanner/services/android/impl/utils/TextUtils;->apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    return-object v3
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r1":Landroid/text/style/StyleSpan;, ""
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
.end method

.method private static closeTags(Landroid/text/Spannable;[Ljava/lang/Object;)V
    .registers 8
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "tags"    # [Ljava/lang/Object;

    .line 58
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 59
    .local v0, "$i1":I, ""
    array-length v1, p1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_6
    if-ge v2, v1, :cond_19

    aget-object v3, p1, v2

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-lez v0, :cond_15

    .line 61
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x21

    .line 61
    invoke-interface {p0, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 63
    :cond_15
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_12

    .line 66
    :cond_19
    return-void
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static varargs color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6
    .param p0, "color"    # I
    .param p1, "content"    # [Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .local v2, "$r1":Landroid/text/style/ForegroundColorSpan;, ""
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 96
    invoke-static {p1, v0}, Lorg/droidplanner/services/android/impl/utils/TextUtils;->apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    return-object v3
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Landroid/text/style/ForegroundColorSpan;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public static varargs italic([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "content"    # [Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 81
    .local v2, "$r1":Landroid/text/style/StyleSpan;, ""
    const/4 v1, 0x2

    .line 81
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 81
    invoke-static {p0, v0}, Lorg/droidplanner/services/android/impl/utils/TextUtils;->apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    return-object v3
    .end local v2    # "$r1":Landroid/text/style/StyleSpan;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public static varargs normal([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "content"    # [Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 88
    .local v2, "$r1":Landroid/text/style/StyleSpan;, ""
    const/4 v1, 0x0

    .line 88
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 88
    invoke-static {p0, v0}, Lorg/droidplanner/services/android/impl/utils/TextUtils;->apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    return-object v3
    .end local v2    # "$r1":Landroid/text/style/StyleSpan;, ""
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method private static openTags(Landroid/text/Spannable;[Ljava/lang/Object;)V
    .registers 8
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "tags"    # [Ljava/lang/Object;

    .line 47
    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    .line 48
    .local v2, "$r2":Ljava/lang/Object;, ""
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x11

    .line 48
    invoke-interface {p0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_10
    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method
