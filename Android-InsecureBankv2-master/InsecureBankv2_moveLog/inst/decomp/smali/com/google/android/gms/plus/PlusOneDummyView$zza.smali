.class Lcom/google/android/gms/plus/PlusOneDummyView$zza;
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
    name = "zza"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zza;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/PlusOneDummyView$zza;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "size"    # I

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$zza;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    const v3, 0x1080004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    return-object v2
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
