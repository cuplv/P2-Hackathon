.class Lcom/google/android/gms/plus/PlusOneDummyView$zzb;
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
    name = "zzb"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzb;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/PlusOneDummyView$zzb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "size"    # I

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzb;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r2":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string v4, "ic_plusone_standard"

    .local v4, "$r3":Ljava/lang/String;, ""
    :goto_1
    :try_start_1
    const-string v1, "drawable"

    const-string v5, "com.google.android.gms"

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$r4":Landroid/graphics/drawable/Drawable;, ""
    return-object v6

    :sswitch_0
    const-string v4, "ic_plusone_small"

    goto :goto_1

    :sswitch_1
    const-string v4, "ic_plusone_medium"

    goto :goto_1

    :sswitch_2
    const-string v4, "ic_plusone_tall"

    goto :goto_1

    :catch_0
    move-exception v7

    .local v7, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v8, 0x0

    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch
    .end local v6    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public isValid()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zzb;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v3

    .local v3, "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method
