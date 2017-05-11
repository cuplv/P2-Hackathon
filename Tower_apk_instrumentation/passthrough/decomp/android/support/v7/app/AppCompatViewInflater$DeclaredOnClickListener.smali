.class Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeclaredOnClickListener"
.end annotation


# instance fields
.field private final mHostView:Landroid/view/View;

.field private final mMethodName:Ljava/lang/String;

.field private mResolvedContext:Landroid/content/Context;

.field private mResolvedMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p1, "hostView"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "methodName"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 278
    iput-object p2, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private resolveMethod(Landroid/content/Context;Ljava/lang/String;)V
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "name"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :goto_0
    if-eqz p1, :cond_45

    .line 302
    :try_start_2
    move-object/from16 v0, p1

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_8} :catch_31

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_32

    .line 303
    :try_start_a
    move-object/from16 v0, p1

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_10} :catch_31

    .local v3, "$r3":Ljava/lang/Class;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    move-object/from16 p2, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p2, "$r1":Ljava/lang/String;, ""
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Class;

    .local v4, "$r4":[Ljava/lang/Class;, ""
    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    .line 303
    :try_start_1e
    move-object/from16 v0, p2

    .line 303
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_24} :catch_31

    .local v7, "$r5":Ljava/lang/reflect/Method;, ""
    if-eqz v7, :cond_32

    .line 305
    move-object/from16 v0, p0

    .line 305
    iput-object v7, v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 306
    move-object/from16 v0, p1

    .line 306
    move-object/from16 v1, p0

    .line 306
    iput-object v0, v1, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;

    .line 307
    return-void

    .line 310
    :catch_31
    move-exception v8

    .line 314
    .local v8, "$r6":Ljava/lang/NoSuchMethodException;, ""
    :cond_32
    move-object/from16 v0, p1

    .line 314
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_42

    .line 315
    move-object/from16 v10, p1

    .line 315
    check-cast v10, Landroid/content/ContextWrapper;

    .line 315
    move-object v9, v10

    .line 315
    .local v9, "$r7":Landroid/content/ContextWrapper;, ""
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r2":Landroid/content/Context;, ""
    goto :goto_0

    .line 318
    :cond_42
    const/16 p1, 0x0

    goto :goto_0

    .line 322
    :cond_45
    move-object/from16 v0, p0

    .line 322
    .local v11, "$r8":Landroid/view/View;, ""
    iget-object v11, v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 322
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    .local v12, "$i0":I, ""
    const/4 v5, -0x1

    if-ne v12, v5, :cond_91

    const-string p2, ""

    .line 325
    :goto_52
    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r9":Ljava/lang/IllegalStateException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 325
    .local v14, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v15, "Could not find method "

    .line 325
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 325
    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v16, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 325
    const-string v15, "(View) in a parent or ancestor Context for android:onClick "

    .line 325
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 325
    const-string v15, "attribute defined on view "

    .line 325
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 325
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 325
    move-object/from16 v0, p2

    .line 325
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 325
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 325
    move-object/from16 v0, p2

    .line 325
    invoke-direct {v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 323
    :cond_91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v15, " with id \'"

    .line 323
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 323
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 323
    move-object/from16 v0, p1

    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 323
    .local v17, "$r12":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v17

    .line 323
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    .line 323
    move-object/from16 v0, p2

    .line 323
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 323
    const-string v15, "\'"

    .line 323
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 323
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_52
    .end local v13    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchMethodException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v16    # "$r11":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/content/ContextWrapper;, ""
    .end local v12    # "$i0":I, ""
    .end local v17    # "$r12":Landroid/content/res/Resources;, ""
    .end local v4    # "$r4":[Ljava/lang/Class;, ""
    .end local v11    # "$r8":Landroid/view/View;, ""
    .end local p1    # "$r2":Landroid/content/Context;, ""
    .end local v14    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/reflect/Method;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 283
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-nez v0, :cond_f

    .line 284
    iget-object v1, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 284
    .local v1, "$r4":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 284
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-direct {p0, v2, v3}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->resolveMethod(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r6":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 288
    :try_start_19
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_1c} :catch_26

    .line 296
    return-void

    .line 289
    :catch_1d
    move-exception v6

    .line 290
    .local v6, "$r7":Ljava/lang/IllegalAccessException;, ""
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 290
    .local v7, "$r8":Ljava/lang/IllegalStateException;, ""
    const-string v8, "Could not execute non-public method for android:onClick"

    .line 290
    invoke-direct {v7, v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 292
    :catch_26
    move-exception v9

    .line 293
    .local v9, "$r9":Ljava/lang/reflect/InvocationTargetException;, ""
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 293
    const-string v8, "Could not execute method for android:onClick"

    .line 293
    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    .end local v4    # "$r6":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$r7":Ljava/lang/IllegalAccessException;, ""
    .end local v9    # "$r9":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r8":Ljava/lang/IllegalStateException;, ""
.end method
