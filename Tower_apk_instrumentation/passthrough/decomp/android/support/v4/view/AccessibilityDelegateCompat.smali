.class public Landroid/support/v4/view/AccessibilityDelegateCompat;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl;,
        Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;,
        Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateStubImpl;,
        Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELEGATE:Ljava/lang/Object;

.field private static final IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;


# instance fields
.field final mBridge:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_16

    .line 296
    new-instance v2, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl;

    .line 296
    .local v2, "$r1":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .line 302
    :goto_d
    sget-object v3, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .line 302
    .local v3, "$r2":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    invoke-interface {v3}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->newAccessiblityDelegateDefaultImpl()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r0":Ljava/lang/Object;, ""
    sput-object v4, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 303
    return-void

    .line 297
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_24

    .line 298
    new-instance v5, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;

    .line 298
    .local v5, "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;-><init>()V

    sput-object v5, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    goto :goto_d

    .line 300
    :cond_24
    new-instance v6, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateStubImpl;

    .line 300
    .local v6, "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateStubImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateStubImpl;-><init>()V

    sput-object v6, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    goto :goto_d
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r0":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    .end local v6    # "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateStubImpl;, ""
    .end local v2    # "$r1":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .line 311
    .local v0, "$r2":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->newAccessiblityDelegateBridge(Landroid/support/v4/view/AccessibilityDelegateCompat;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->mBridge:Ljava/lang/Object;

    .line 312
    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 379
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 379
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->dispatchPopulateAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 5
    .param p1, "host"    # Landroid/view/View;

    .line 480
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 480
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->getAccessibilityNodeProvider(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    .end local v0    # "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
.end method

.method getBridge()Ljava/lang/Object;
    .registers 2

    .line 318
    iget-object v0, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->mBridge:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 419
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 419
    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onInitializeAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 420
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 438
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 438
    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onInitializeAccessibilityNodeInfo(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 439
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 399
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 399
    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onPopulateAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 400
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 7
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 462
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r5":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 462
    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onRequestSendAccessibilityEvent(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r5":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 500
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 500
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->performAccessibilityAction(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .line 336
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r2":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 336
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->sendAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;I)V

    .line 337
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 358
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->IMPL:Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;

    .local v0, "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 358
    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->sendAccessibilityEventUnchecked(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 359
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method
