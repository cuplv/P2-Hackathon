.class Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;
.super Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SlidingPanelLayoutImplJB"
.end annotation


# instance fields
.field private mGetDisplayList:Ljava/lang/reflect/Method;

.field private mRecreateDisplayList:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .registers 10

    .line 1507
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    .line 1509
    const-class v0, Landroid/view/View;

    .line 1509
    .local v0, "$r1":Ljava/lang/Class;, ""
    :try_start_5
    const-string v2, "getDisplayList"

    .line 1509
    const/4 v3, 0x0

    .line 1509
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_c} :catch_1f

    .local v1, "$r2":Ljava/lang/reflect/Method;, ""
    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;

    .line 1514
    :goto_e
    const-class v0, Landroid/view/View;

    .line 1514
    :try_start_10
    const-string v2, "mRecreateDisplayList"

    .line 1514
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_16} :catch_28

    .local v4, "$r3":Ljava/lang/reflect/Field;, ""
    iput-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 1515
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 1515
    :try_start_1a
    const/4 v5, 0x1

    .line 1515
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a .. :try_end_1e} :catch_28

    .line 1519
    return-void

    .line 1510
    :catch_1f
    move-exception v6

    .line 1511
    .local v6, "$r4":Ljava/lang/NoSuchMethodException;, ""
    const-string v2, "SlidingPaneLayout"

    .line 1511
    const-string v7, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    .line 1511
    invoke-static {v2, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 1516
    :catch_28
    move-exception v8

    .line 1517
    .local v8, "$r5":Ljava/lang/NoSuchFieldException;, ""
    const-string v2, "SlidingPaneLayout"

    .line 1517
    const-string v7, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    .line 1517
    invoke-static {v2, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v1    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r5":Ljava/lang/NoSuchFieldException;, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchMethodException;, ""
    .end local v4    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 10
    .param p1, "parent"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 1523
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;

    .local v0, "$r4":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_21

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .local v1, "$r5":Ljava/lang/reflect/Field;, ""
    if-eqz v1, :cond_21

    .line 1525
    :try_start_8
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 1525
    const/4 v2, 0x1

    .line 1525
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1526
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;

    .line 1526
    const/4 v3, 0x0

    .line 1526
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_18

    .line 1535
    :goto_14
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;->invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1536
    return-void

    .line 1527
    :catch_18
    move-exception v4

    .line 1528
    .local v4, "$r3":Ljava/lang/Exception;, ""
    const-string v5, "SlidingPaneLayout"

    .line 1528
    const-string v6, "Error refreshing display list state"

    .line 1528
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    .line 1532
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v1    # "$r5":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$r4":Ljava/lang/reflect/Method;, ""
.end method
