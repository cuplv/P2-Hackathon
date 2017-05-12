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
    .locals 9

    .line 1499
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    .line 1501
    const-class v0, Landroid/view/View;

    .line 1501
    .local v0, "$r1":Ljava/lang/Class;, ""
    :try_start_0
    const-string v2, "getDisplayList"

    .line 1501
    const/4 v3, 0x0

    .line 1501
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/reflect/Method;, ""
    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;

    .line 1506
    :goto_0
    const-class v0, Landroid/view/View;

    .line 1506
    :try_start_1
    const-string v2, "mRecreateDisplayList"

    .line 1506
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .local v4, "$r3":Ljava/lang/reflect/Field;, ""
    iput-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 1507
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 1507
    :try_start_2
    const/4 v5, 0x1

    .line 1507
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1511
    return-void

    .line 1502
    :catch_0
    move-exception v6

    .line 1503
    .local v6, "$r4":Ljava/lang/NoSuchMethodException;, ""
    const-string v2, "SlidingPaneLayout"

    .line 1503
    const-string v7, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    .line 1503
    invoke-static {v2, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1508
    :catch_1
    move-exception v8

    .line 1509
    .local v8, "$r5":Ljava/lang/NoSuchFieldException;, ""
    const-string v2, "SlidingPaneLayout"

    .line 1509
    const-string v7, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    .line 1509
    invoke-static {v2, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchMethodException;, ""
    .end local v1    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v4    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v8    # "$r5":Ljava/lang/NoSuchFieldException;, ""
.end method


# virtual methods
.method public invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 7
    .param p1, "parent"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 1515
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;

    .local v0, "$r4":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .local v1, "$r5":Ljava/lang/reflect/Field;, ""
    if-eqz v1, :cond_0

    .line 1517
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 1517
    const/4 v2, 0x1

    .line 1517
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1518
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;

    .line 1518
    const/4 v3, 0x0

    .line 1518
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;->invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1528
    return-void

    .line 1519
    :catch_0
    move-exception v4

    .line 1520
    .local v4, "$r3":Ljava/lang/Exception;, ""
    const-string v5, "SlidingPaneLayout"

    .line 1520
    const-string v6, "Error refreshing display list state"

    .line 1520
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1524
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
    .end local v0    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v1    # "$r5":Ljava/lang/reflect/Field;, ""
.end method
