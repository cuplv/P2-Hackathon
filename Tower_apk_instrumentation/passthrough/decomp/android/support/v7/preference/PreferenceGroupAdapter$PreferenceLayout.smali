.class Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreferenceLayout"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private resId:I

.field private widgetResId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)V
    .registers 4
    .param p1, "other"    # Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget v0, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    .line 85
    iget v0, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    iput v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    .line 86
    iget-object v1, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    .line 87
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$102(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;
    .param p1, "x1"    # Ljava/lang/String;

    .line 76
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 76
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$202(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;
    .param p1, "x1"    # I

    .line 76
    iput p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    return p1
.end method

.method static synthetic access$300(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 76
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$302(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;
    .param p1, "x1"    # I

    .line 76
    iput p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 95
    const/4 v1, 0x0

    .line 95
    return v1

    .line 94
    :cond_6
    move-object v3, p1

    .line 94
    check-cast v3, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 94
    move-object v2, v3

    .line 95
    .local v2, "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    iget v4, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    .local v4, "$i0":I, ""
    iget v5, v2, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_22

    iget v4, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    iget v5, v2, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    if-ne v4, v5, :cond_22

    iget-object v6, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v7, v2, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    .line 95
    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    return v1

    :cond_22
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 4

    .line 103
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    .line 105
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int v0, v1, v0

    .line 106
    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method
