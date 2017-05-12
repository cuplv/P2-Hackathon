.class Lcom/google/android/gms/plus/PlusOneDummyView$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/PlusOneDummyView$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/PlusOneDummyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "size"    # I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string v0, "ic_plusone_standard_off_client"

    .local v0, "$r1":Ljava/lang/String;, ""
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources;, ""
    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v4, "drawable"

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .local p1, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5

    :sswitch_0
    const-string v0, "ic_plusone_small_off_client"

    goto :goto_1

    :sswitch_1
    const-string v0, "ic_plusone_medium_off_client"

    goto :goto_1

    :sswitch_2
    const-string v0, "ic_plusone_tall_off_client"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public isValid()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v4, "ic_plusone_small_off_client"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ic_plusone_medium_off_client"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .local v6, "$i1":I, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ic_plusone_tall_off_client"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .local v7, "$i2":I, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ic_plusone_standard_off_client"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .local v8, "$i3":I, ""
    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_0
    const/4 v9, 0x0

    return v9
    .end local v8    # "$i3":I, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
.end method
