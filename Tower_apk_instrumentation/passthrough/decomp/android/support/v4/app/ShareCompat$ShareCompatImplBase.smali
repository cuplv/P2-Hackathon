.class Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;
.super Ljava/lang/Object;
.source "ShareCompat.java"

# interfaces
.implements Landroid/support/v4/app/ShareCompat$ShareCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShareCompatImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .registers 10
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    :goto_0
    if-ge p2, p3, :cond_6f

    .line 100
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .local v0, "$c2":C, ""
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_12

    .line 103
    const-string v2, "&lt;"

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_f
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    goto :goto_0

    :cond_12
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1c

    .line 105
    const-string v2, "&gt;"

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1c
    const/16 v1, 0x26

    if-ne v0, v1, :cond_26

    .line 107
    const-string v2, "&amp;"

    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_26
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_2e

    const/16 v1, 0x20

    if-ge v0, v1, :cond_4b

    .line 109
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "&#"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 109
    const-string v2, ";"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_4b
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6b

    .line 111
    :goto_4f
    add-int/lit8 v5, p2, 0x1

    .local v5, "$i3":I, ""
    if-ge v5, p3, :cond_65

    add-int/lit8 v5, p2, 0x1

    .line 111
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_65

    .line 112
    const-string v2, "&nbsp;"

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 p2, p2, 0x1

    goto :goto_4f

    .line 116
    :cond_65
    const/16 v1, 0x20

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 118
    :cond_6b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 121
    :cond_6f
    return-void
    .end local p2    # "$i0":I, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$c2":C, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public configureMenuItem(Landroid/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "shareIntent"    # Landroid/support/v4/app/ShareCompat$IntentBuilder;

    .line 88
    invoke-virtual {p2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    .local v0, "$r3":Landroid/content/Intent;, ""
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 89
    return-void
    .end local v0    # "$r3":Landroid/content/Intent;, ""
.end method

.method public escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 93
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, p1, v2, v1}, Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;->withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
