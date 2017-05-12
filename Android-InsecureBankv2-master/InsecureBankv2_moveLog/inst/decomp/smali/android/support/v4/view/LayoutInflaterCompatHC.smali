.class Landroid/support/v4/view/LayoutInflaterCompatHC;
.super Ljava/lang/Object;
.source "LayoutInflaterCompatHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LayoutInflaterCompatHC"

.field private static sCheckedField:Z

.field private static sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 9
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "factory"    # Landroid/view/LayoutInflater$Factory2;

    .line 71
    sget-boolean v0, Landroid/support/v4/view/LayoutInflaterCompatHC;->sCheckedField:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 73
    const-class v1, Landroid/view/LayoutInflater;

    .line 73
    .local v1, "$r2":Ljava/lang/Class;, ""
    :try_start_0
    const-string v3, "mFactory2"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r3":Ljava/lang/reflect/Field;, ""
    sput-object v2, Landroid/support/v4/view/LayoutInflaterCompatHC;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 74
    sget-object v2, Landroid/support/v4/view/LayoutInflaterCompatHC;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 74
    :try_start_1
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_0
    const/4 v4, 0x1

    .line 80
    sput-boolean v4, Landroid/support/v4/view/LayoutInflaterCompatHC;->sCheckedField:Z

    .line 82
    :cond_0
    sget-object v2, Landroid/support/v4/view/LayoutInflaterCompatHC;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 84
    sget-object v2, Landroid/support/v4/view/LayoutInflaterCompatHC;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 84
    :try_start_2
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    return-void

    .line 75
    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/NoSuchFieldException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v1, Landroid/view/LayoutInflater;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 76
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 76
    const-string v3, "; inflation may have unexpected results."

    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 76
    const-string v3, "LayoutInflaterCompatHC"

    .line 76
    invoke-static {v3, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 85
    :catch_1
    move-exception v8

    .local v8, "$r7":Ljava/lang/IllegalAccessException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 86
    const-string v3, "; inflation may have unexpected results."

    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 86
    const-string v3, "LayoutInflaterCompatHC"

    .line 86
    invoke-static {v3, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
    .end local v5    # "$r4":Ljava/lang/NoSuchFieldException;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Ljava/lang/IllegalAccessException;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method static setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V
    .locals 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "factory"    # Landroid/support/v4/view/LayoutInflaterFactory;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;

    .line 49
    .local v0, "$r3":Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;-><init>(Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    .line 54
    .local v1, "$r2":Landroid/view/LayoutInflater$Factory;, ""
    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 57
    move-object v4, v1

    .line 57
    check-cast v4, Landroid/view/LayoutInflater$Factory2;

    .line 57
    move-object v3, v4

    .line 57
    .local v3, "$r4":Landroid/view/LayoutInflater$Factory2;, ""
    invoke-static {p0, v3}, Landroid/support/v4/view/LayoutInflaterCompatHC;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 62
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/view/LayoutInflaterCompatHC;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;, ""
    .end local v3    # "$r4":Landroid/view/LayoutInflater$Factory2;, ""
    .end local v1    # "$r2":Landroid/view/LayoutInflater$Factory;, ""
.end method
