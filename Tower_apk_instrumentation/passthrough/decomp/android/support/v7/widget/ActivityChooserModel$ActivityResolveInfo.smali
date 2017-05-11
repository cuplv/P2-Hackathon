.class public final Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
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
        "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final resolveInfo:Landroid/content/pm/ResolveInfo;

.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserModel;

.field public weight:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V
    .registers 3
    .param p2, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 870
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 872
    return-void
.end method


# virtual methods
.method public compareTo(Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;)I
    .registers 5
    .param p1, "another"    # Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 898
    iget v0, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 898
    .local v0, "$f0":F, ""
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .local v1, "$i0":I, ""
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 898
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
    .registers 5

    .line 853
    move-object v1, p1

    .line 853
    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 853
    move-object v0, v1

    .line 853
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->compareTo(Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 894
    const/4 v0, 0x1

    .line 894
    return v0

    :cond_4
    if-nez p1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 887
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 887
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_14

    const/4 v0, 0x0

    return v0

    .line 890
    :cond_14
    move-object v4, p1

    .line 890
    check-cast v4, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 890
    move-object v3, v4

    .line 891
    .local v3, "$r4":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    iget v5, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 891
    .local v5, "$f0":F, ""
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .local v6, "$i0":I, ""
    iget v5, v3, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 891
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .local v7, "$i1":I, ""
    if-eq v6, v7, :cond_28

    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$f0":F, ""
.end method

.method public hashCode()I
    .registers 3

    .line 876
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 876
    .local v0, "$f0":F, ""
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1f

    return v1
    .end local v0    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 903
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    const-string v1, "["

    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    const-string v1, "resolveInfo:"

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 905
    .local v3, "$r3":Landroid/content/pm/ResolveInfo;, ""
    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v4

    .line 905
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    const-string v1, "; weight:"

    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v5, Ljava/math/BigDecimal;

    .local v5, "$r5":Ljava/math/BigDecimal;, ""
    iget v6, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .local v6, "$f0":F, ""
    float-to-double v7, v6

    .line 906
    .local v7, "$d0":D, ""
    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 906
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    const-string v1, "]"

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v6    # "$f0":F, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$d0":D, ""
    .end local v3    # "$r3":Landroid/content/pm/ResolveInfo;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/math/BigDecimal;, ""
.end method
