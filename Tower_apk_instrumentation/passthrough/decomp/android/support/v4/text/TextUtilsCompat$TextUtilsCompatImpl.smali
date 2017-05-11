.class Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/TextUtilsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextUtilsCompatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/text/TextUtilsCompat$1;)V
    .registers 2
    .param p1, "x0"    # Landroid/support/v4/text/TextUtilsCompat$1;

    .line 27
    invoke-direct {p0}, Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;-><init>()V

    return-void
.end method

.method private static getLayoutDirectionFromFirstChar(Ljava/util/Locale;)I
    .registers 5
    .param p0, "locale"    # Ljava/util/Locale;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 88
    .local v1, "$c0":C, ""
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    .local v3, "$b1":B, ""
    sparse-switch v3, :sswitch_data_16

    goto :goto_11

    .line 95
    :goto_11
    const/4 v2, 0x0

    .line 95
    return v2

    :sswitch_13
    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_16
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_13
    .end sparse-switch
    .end local v1    # "$c0":C, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$b1":B, ""
.end method


# virtual methods
.method public getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .registers 8
    .param p1, "locale"    # Ljava/util/Locale;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2b

    sget-object v0, Landroid/support/v4/text/TextUtilsCompat;->ROOT:Ljava/util/Locale;

    .line 63
    .local v0, "$r2":Ljava/util/Locale;, ""
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2b

    .line 64
    invoke-static {p1}, Landroid/support/v4/text/ICUCompat;->maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v2, :cond_15

    .line 65
    invoke-static {p1}, Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;->getLayoutDirectionFromFirstChar(Ljava/util/Locale;)I

    move-result v3

    .line 72
    .local v3, "$i0":I, ""
    return v3

    .line 67
    :cond_15
    # getter for: Landroid/support/v4/text/TextUtilsCompat;->ARAB_SCRIPT_SUBTAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/text/TextUtilsCompat;->access$000()Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 67
    # getter for: Landroid/support/v4/text/TextUtilsCompat;->HEBR_SCRIPT_SUBTAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/text/TextUtilsCompat;->access$100()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_29
    const/4 v5, 0x1

    return v5

    :cond_2b
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r2":Ljava/util/Locale;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public htmlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "s"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 32
    .local v1, "$i0":I, ""
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_38

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    sparse-switch v3, :sswitch_data_3e

    goto :goto_14

    .line 56
    :goto_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :sswitch_1a
    const-string v4, "&lt;"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 39
    :sswitch_20
    const-string v4, "&gt;"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 42
    :sswitch_26
    const-string v4, "&amp;"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 50
    :sswitch_2c
    const-string v4, "&#39;"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 53
    :sswitch_32
    const-string v4, "&quot;"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 59
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    nop

    :sswitch_data_3e
    .sparse-switch
        0x22 -> :sswitch_32
        0x26 -> :sswitch_26
        0x27 -> :sswitch_2c
        0x3c -> :sswitch_1a
        0x3e -> :sswitch_20
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$c2":C, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
