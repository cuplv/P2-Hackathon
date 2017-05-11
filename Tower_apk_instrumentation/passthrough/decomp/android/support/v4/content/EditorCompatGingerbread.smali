.class Landroid/support/v4/content/EditorCompatGingerbread;
.super Ljava/lang/Object;
.source "EditorCompatGingerbread.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 2
    .param p0, "editor"    # Landroid/content/SharedPreferences$Editor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_3} :catch_4

    .line 32
    return-void

    .line 26
    :catch_4
    move-exception v0

    .line 30
    .local v0, "$r1":Ljava/lang/AbstractMethodError;, ""
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
    .end local v0    # "$r1":Ljava/lang/AbstractMethodError;, ""
.end method
