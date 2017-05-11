.class Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewCompatImpl"
.end annotation


# static fields
.field static accessibilityDelegateCheckFailed:Z

.field static mAccessibilityDelegateField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1265
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 1320
    iget-object v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    .local v0, "$r3":Ljava/util/WeakHashMap;, ""
    if-nez v0, :cond_b

    .line 1321
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1321
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    .line 1324
    :cond_b
    iget-object v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    .line 1324
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-nez v2, :cond_21

    .line 1326
    new-instance v2, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1326
    invoke-direct {v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 1327
    iget-object v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    .line 1327
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    :cond_21
    return-object v2
    .end local v2    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/WeakHashMap;, ""
.end method

.method public canScrollHorizontally(Landroid/view/View;I)Z
    .registers 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 1270
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public canScrollVertically(Landroid/view/View;I)Z
    .registers 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 1274
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public hasAccessibilityDelegate(Landroid/view/View;)Z
    .registers 11
    .param p1, "v"    # Landroid/view/View;

    const/4 v0, 0x1

    .line 1297
    .local v0, "$z0":Z, ""
    sget-boolean v1, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_7

    .line 1314
    const/4 v2, 0x0

    .line 1314
    return v2

    .line 1300
    :cond_7
    sget-object v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .local v3, "$r2":Ljava/lang/reflect/Field;, ""
    if-nez v3, :cond_1b

    .line 1302
    const-class v4, Landroid/view/View;

    .line 1302
    .local v4, "$r3":Ljava/lang/Class;, ""
    :try_start_d
    const-string v5, "mAccessibilityDelegate"

    .line 1302
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 1304
    sget-object v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 1304
    const/4 v2, 0x1

    .line 1304
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_1b} :catch_24

    .line 1311
    :cond_1b
    :try_start_1b
    sget-object v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 1311
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_2c

    .local v6, "$r4":Ljava/lang/Object;, ""
    if-eqz v6, :cond_2a

    :goto_23
    return v0

    .line 1305
    :catch_24
    move-exception v7

    .line 1306
    .local v7, "$r5":Ljava/lang/Throwable;, ""
    const/4 v2, 0x1

    .line 1306
    sput-boolean v2, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    const/4 v2, 0x0

    return v2

    :cond_2a
    const/4 v0, 0x0

    .line 1311
    goto :goto_23

    .line 1312
    :catch_2c
    move-exception v8

    .line 1313
    .local v8, "$r6":Ljava/lang/Throwable;, ""
    const/4 v2, 0x1

    .line 1313
    sput-boolean v2, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1282
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1283
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1286
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v0

    .line 1286
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompatICS;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/Object;)V

    .line 1287
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1278
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1279
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "delegate"    # Landroid/support/v4/view/AccessibilityDelegateCompat;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_7

    const/4 v0, 0x0

    .line 1291
    .local v0, "$r3":Ljava/lang/Object;, ""
    :goto_3
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompatICS;->setAccessibilityDelegate(Landroid/view/View;Ljava/lang/Object;)V

    .line 1293
    return-void

    .line 1291
    :cond_7
    invoke-virtual {p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->getBridge()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public setFitsSystemWindows(Landroid/view/View;Z)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "fitSystemWindows"    # Z

    .line 1334
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 1335
    return-void
.end method
