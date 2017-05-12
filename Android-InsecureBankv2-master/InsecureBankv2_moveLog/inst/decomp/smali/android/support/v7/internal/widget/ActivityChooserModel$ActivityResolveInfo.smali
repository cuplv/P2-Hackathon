.class public final Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityResolveInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final resolveInfo:Landroid/content/pm/ResolveInfo;

.field final synthetic this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

.field public weight:F


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .param p2, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 873
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 875
    return-void
.end method


# virtual methods
.method public compareTo(Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;)I
    .locals 3
    .param p1, "another"    # Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 901
    iget v0, p1, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 901
    .local v0, "$f0":F, ""
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .local v1, "$i0":I, ""
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 901
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    return v1
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$f0":F, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    .line 856
    move-object v1, p1

    .line 856
    check-cast v1, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 856
    move-object v0, v1

    .line 856
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->compareTo(Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    .line 897
    const/4 v0, 0x1

    .line 897
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 890
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 890
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 893
    :cond_2
    move-object v4, p1

    .line 893
    check-cast v4, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 893
    move-object v3, v4

    .line 894
    .local v3, "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    iget v5, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 894
    .local v5, "$f0":F, ""
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .local v6, "$i0":I, ""
    iget v5, v3, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 894
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .local v7, "$i1":I, ""
    if-eq v6, v7, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v7    # "$i1":I, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$f0":F, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
.end method

.method public hashCode()I
    .locals 2

    .line 879
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 879
    .local v0, "$f0":F, ""
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1f

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 906
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    const-string v1, "["

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    const-string v1, "resolveInfo:"

    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 908
    .local v3, "$r3":Landroid/content/pm/ResolveInfo;, ""
    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v4

    .line 908
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    const-string v1, "; weight:"

    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v5, Ljava/math/BigDecimal;

    .local v5, "$r5":Ljava/math/BigDecimal;, ""
    iget v6, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .local v6, "$f0":F, ""
    float-to-double v7, v6

    .line 909
    .local v7, "$d0":D, ""
    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 909
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    const-string v1, "]"

    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v6    # "$f0":F, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$d0":D, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Landroid/content/pm/ResolveInfo;, ""
    .end local v5    # "$r5":Ljava/math/BigDecimal;, ""
.end method
