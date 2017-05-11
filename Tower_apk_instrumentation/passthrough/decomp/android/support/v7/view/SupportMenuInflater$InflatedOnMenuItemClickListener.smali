.class Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflatedOnMenuItemClickListener"
.end annotation


# static fields
.field private static final PARAM_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private mMethod:Ljava/lang/reflect/Method;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r0":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    return-void
    .end local v0    # "$r0":[Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10
    .param p1, "realOwner"    # Ljava/lang/Object;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 240
    .local v0, "$r5":Ljava/lang/Class;, ""
    sget-object v1, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    .line 240
    .local v1, "$r6":[Ljava/lang/Class;, ""
    :try_start_b
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .local v2, "$r7":Ljava/lang/reflect/Method;, ""
    iput-object v2, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_12

    .line 248
    return-void

    .line 241
    :catch_12
    move-exception v3

    .line 242
    .local v3, "$r3":Ljava/lang/Exception;, ""
    new-instance v4, Landroid/view/InflateException;

    .local v4, "$r4":Landroid/view/InflateException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .local v5, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v6, "Couldn\'t resolve menu item onClick handler "

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 242
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 242
    const-string v6, " in class "

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 242
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-direct {v4, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v4, v3}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    throw v4
    .end local v5    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r6":[Ljava/lang/Class;, ""
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
    .end local v4    # "$r4":Landroid/view/InflateException;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r7":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$r5":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 13
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 252
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    .line 252
    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_30

    .local v1, "$r4":Ljava/lang/Class;, ""
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v2, "$r5":Ljava/lang/Class;, ""
    if-ne v1, v2, :cond_21

    .line 253
    :try_start_a
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    .local v3, "$r6":Ljava/lang/Object;, ""
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r7":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 253
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    move-object v6, v7

    .line 253
    .local v6, "$r8":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_30

    .line 256
    .local v8, "$z0":Z, ""
    return v8

    .line 255
    :cond_21
    :try_start_21
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 255
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_30

    const/4 v5, 0x1

    return v5

    .line 258
    :catch_30
    move-exception v9

    .line 259
    .local v9, "$r2":Ljava/lang/Exception;, ""
    new-instance v10, Ljava/lang/RuntimeException;

    .line 259
    .local v10, "$r9":Ljava/lang/RuntimeException;, ""
    invoke-direct {v10, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local v6    # "$r8":Ljava/lang/Boolean;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v4    # "$r7":[Ljava/lang/Object;, ""
.end method
