.class public final Landroid/support/v4/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;,
        Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventStubImpl;,
        Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventIcsImpl;,
        Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventKitKatImpl;
    }
.end annotation


# static fields
.field public static final CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION:I = 0x4

.field public static final CONTENT_CHANGE_TYPE_SUBTREE:I = 0x1

.field public static final CONTENT_CHANGE_TYPE_TEXT:I = 0x2

.field public static final CONTENT_CHANGE_TYPE_UNDEFINED:I = 0x0

.field private static final IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

.field public static final TYPES_ALL_MASK:I = -0x1

.field public static final TYPE_ANNOUNCEMENT:I = 0x4000

.field public static final TYPE_GESTURE_DETECTION_END:I = 0x80000

.field public static final TYPE_GESTURE_DETECTION_START:I = 0x40000

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_END:I = 0x400

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_START:I = 0x200

.field public static final TYPE_TOUCH_INTERACTION_END:I = 0x200000

.field public static final TYPE_TOUCH_INTERACTION_START:I = 0x100000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUSED:I = 0x8000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED:I = 0x10000

.field public static final TYPE_VIEW_HOVER_ENTER:I = 0x80

.field public static final TYPE_VIEW_HOVER_EXIT:I = 0x100

.field public static final TYPE_VIEW_SCROLLED:I = 0x1000

.field public static final TYPE_VIEW_TEXT_SELECTION_CHANGED:I = 0x2000

.field public static final TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY:I = 0x20000

.field public static final TYPE_WINDOW_CONTENT_CHANGED:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    .line 99
    new-instance v2, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventKitKatImpl;

    .line 99
    .local v2, "$r0":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventKitKatImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventKitKatImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

    .line 105
    return-void

    .line 100
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1c

    .line 101
    new-instance v3, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventIcsImpl;

    .line 101
    .local v3, "$r1":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventIcsImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventIcsImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

    return-void

    .line 103
    :cond_1c
    new-instance v4, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventStubImpl;

    .line 103
    .local v4, "$r2":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventStubImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventStubImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventKitKatImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventStubImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventIcsImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    return-void
.end method

.method public static appendRecord(Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;)V
    .registers 4
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "record"    # Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .line 257
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

    .line 257
    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
    invoke-virtual {p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->getImpl()Ljava/lang/Object;

    move-result-object v1

    .line 257
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;->appendRecord(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V

    .line 258
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .registers 2
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 284
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .line 284
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
.end method

.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 3
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 313
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

    .line 313
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
.end method

.method public static getRecord(Landroid/view/accessibility/AccessibilityEvent;I)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .registers 5
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "index"    # I

    .line 267
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

    .line 267
    .local v1, "$r3":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
    invoke-interface {v1, p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;->getRecord(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;

    move-result-object v2

    .line 267
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
.end method

.method public static getRecordCount(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 3
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 245
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

    .line 245
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;->getRecordCount(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 3
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "changeTypes"    # I

    .line 296
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;

    .line 296
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 297
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventVersionImpl;, ""
.end method
