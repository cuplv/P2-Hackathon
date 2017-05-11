.class public Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsImpl;,
        Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordStubImpl;,
        Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;,
        Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordJellyBeanImpl;,
        Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsMr1Impl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;


# instance fields
.field private final mRecord:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 507
    new-instance v2, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordJellyBeanImpl;

    .line 507
    .local v2, "$r0":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordJellyBeanImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordJellyBeanImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .line 515
    return-void

    .line 508
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1c

    .line 509
    new-instance v3, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsMr1Impl;

    .line 509
    .local v3, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsMr1Impl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsMr1Impl;-><init>()V

    sput-object v3, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    return-void

    .line 510
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2a

    .line 511
    new-instance v4, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsImpl;

    .line 511
    .local v4, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    return-void

    .line 513
    :cond_2a
    new-instance v5, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordStubImpl;

    .line 513
    .local v5, "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordStubImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordStubImpl;-><init>()V

    sput-object v5, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    return-void
    .end local v5    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordStubImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsMr1Impl;, ""
    .end local v2    # "$r0":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordJellyBeanImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsImpl;, ""
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1, "record"    # Ljava/lang/Object;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 530
    return-void
.end method

.method public static obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .registers 3

    .line 560
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .local v0, "$r0":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .line 560
    .local v1, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    invoke-interface {v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->obtain()Ljava/lang/Object;

    move-result-object v2

    .line 560
    .local v2, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v1    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
.end method

.method public static obtain(Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .registers 4
    .param p0, "record"    # Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .line 550
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v1, "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 550
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v1, v2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->obtain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 550
    invoke-direct {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 1042
    const/4 v0, 0x1

    .line 1042
    return v0

    :cond_4
    if-nez p1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 1031
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1031
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_14

    const/4 v0, 0x0

    return v0

    .line 1034
    :cond_14
    move-object v4, p1

    .line 1034
    check-cast v4, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .line 1034
    move-object v3, v4

    .line 1035
    .local v3, "$r4":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    iget-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    if-nez p1, :cond_22

    .line 1036
    iget-object p1, v3, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    if-eqz p1, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 1039
    :cond_22
    iget-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    iget-object v5, v3, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 1039
    .local v5, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_2e

    const/4 v0, 0x0

    return v0

    :cond_2e
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
.end method

.method public getAddedCount()I
    .registers 4

    .line 880
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 880
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getAddedCount(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getBeforeText()Ljava/lang/CharSequence;
    .registers 4

    .line 950
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 950
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getBeforeText(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public getClassName()Ljava/lang/CharSequence;
    .registers 4

    .line 920
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 920
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getClassName(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 4

    .line 970
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 970
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getCurrentItemIndex()I
    .registers 4

    .line 743
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 743
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getCurrentItemIndex(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getFromIndex()I
    .registers 4

    .line 766
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 766
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getFromIndex(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getImpl()Ljava/lang/Object;
    .registers 2

    .line 539
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getItemCount()I
    .registers 4

    .line 723
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 723
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getItemCount(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getMaxScrollX()I
    .registers 4

    .line 845
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 845
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getMaxScrollX(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getMaxScrollY()I
    .registers 4

    .line 862
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 862
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getMaxScrollY(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getParcelableData()Landroid/os/Parcelable;
    .registers 4

    .line 990
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 990
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getParcelableData(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcelable;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method public getRemovedCount()I
    .registers 4

    .line 900
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 900
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getRemovedCount(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getScrollX()I
    .registers 4

    .line 809
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 809
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getScrollX(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public getScrollY()I
    .registers 4

    .line 827
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 827
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getScrollY(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getSource()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 4

    .line 605
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 605
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getSource(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
.end method

.method public getText()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 941
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 941
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getText(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method public getToIndex()I
    .registers 4

    .line 790
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 790
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getToIndex(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getWindowId()I
    .registers 4

    .line 614
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 614
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->getWindowId(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public hashCode()I
    .registers 4

    .line 1019
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isChecked()Z
    .registers 4

    .line 623
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 623
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->isChecked(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isEnabled()Z
    .registers 4

    .line 643
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 643
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isFullScreen()Z
    .registers 4

    .line 683
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 683
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->isFullScreen(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isPassword()Z
    .registers 4

    .line 663
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 663
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->isPassword(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isScrollable()Z
    .registers 4

    .line 703
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 703
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->isScrollable(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public recycle()V
    .registers 3

    .line 1014
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 1014
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->recycle(Ljava/lang/Object;)V

    .line 1015
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setAddedCount(I)V
    .registers 4
    .param p1, "addedCount"    # I

    .line 891
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 891
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setAddedCount(Ljava/lang/Object;I)V

    .line 892
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setBeforeText(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "beforeText"    # Ljava/lang/CharSequence;

    .line 961
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 961
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setBeforeText(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 962
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public setChecked(Z)V
    .registers 4
    .param p1, "isChecked"    # Z

    .line 634
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 634
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setChecked(Ljava/lang/Object;Z)V

    .line 635
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setClassName(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "className"    # Ljava/lang/CharSequence;

    .line 931
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 931
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setClassName(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 932
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 981
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 981
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 982
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setCurrentItemIndex(I)V
    .registers 4
    .param p1, "currentItemIndex"    # I

    .line 754
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 754
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setCurrentItemIndex(Ljava/lang/Object;I)V

    .line 755
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setEnabled(Z)V
    .registers 4
    .param p1, "isEnabled"    # Z

    .line 654
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 654
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setEnabled(Ljava/lang/Object;Z)V

    .line 655
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setFromIndex(I)V
    .registers 4
    .param p1, "fromIndex"    # I

    .line 780
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 780
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setFromIndex(Ljava/lang/Object;I)V

    .line 781
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setFullScreen(Z)V
    .registers 4
    .param p1, "isFullScreen"    # Z

    .line 694
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 694
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setFullScreen(Ljava/lang/Object;Z)V

    .line 695
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setItemCount(I)V
    .registers 4
    .param p1, "itemCount"    # I

    .line 734
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 734
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setItemCount(Ljava/lang/Object;I)V

    .line 735
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setMaxScrollX(I)V
    .registers 4
    .param p1, "maxScrollX"    # I

    .line 853
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 853
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setMaxScrollX(Ljava/lang/Object;I)V

    .line 854
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setMaxScrollY(I)V
    .registers 4
    .param p1, "maxScrollY"    # I

    .line 871
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 871
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setMaxScrollY(Ljava/lang/Object;I)V

    .line 872
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setParcelableData(Landroid/os/Parcelable;)V
    .registers 4
    .param p1, "parcelableData"    # Landroid/os/Parcelable;

    .line 1001
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 1001
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setParcelableData(Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 1002
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setPassword(Z)V
    .registers 4
    .param p1, "isPassword"    # Z

    .line 674
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 674
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setPassword(Ljava/lang/Object;Z)V

    .line 675
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setRemovedCount(I)V
    .registers 4
    .param p1, "removedCount"    # I

    .line 911
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 911
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setRemovedCount(Ljava/lang/Object;I)V

    .line 912
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setScrollX(I)V
    .registers 4
    .param p1, "scrollX"    # I

    .line 818
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 818
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setScrollX(Ljava/lang/Object;I)V

    .line 819
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setScrollY(I)V
    .registers 4
    .param p1, "scrollY"    # I

    .line 836
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 836
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setScrollY(Ljava/lang/Object;I)V

    .line 837
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setScrollable(Z)V
    .registers 4
    .param p1, "scrollable"    # Z

    .line 714
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 714
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setScrollable(Ljava/lang/Object;Z)V

    .line 715
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setSource(Landroid/view/View;)V
    .registers 4
    .param p1, "source"    # Landroid/view/View;

    .line 571
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 571
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setSource(Ljava/lang/Object;Landroid/view/View;)V

    .line 572
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setSource(Landroid/view/View;I)V
    .registers 5
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 589
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 589
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setSource(Ljava/lang/Object;Landroid/view/View;I)V

    .line 590
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method

.method public setToIndex(I)V
    .registers 4
    .param p1, "toIndex"    # I

    .line 800
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->mRecord:Ljava/lang/Object;

    .line 800
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;->setToIndex(Ljava/lang/Object;I)V

    .line 801
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;, ""
.end method
