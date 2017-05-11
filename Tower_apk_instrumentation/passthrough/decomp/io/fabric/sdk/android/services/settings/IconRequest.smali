.class public Lio/fabric/sdk/android/services/settings/IconRequest;
.super Ljava/lang/Object;
.source "IconRequest.java"


# instance fields
.field public final hash:Ljava/lang/String;

.field public final height:I

.field public final iconResourceId:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .param p1, "hash"    # Ljava/lang/String;
    .param p2, "iconResourceId"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/IconRequest;->hash:Ljava/lang/String;

    .line 39
    iput p2, p0, Lio/fabric/sdk/android/services/settings/IconRequest;->iconResourceId:I

    .line 40
    iput p3, p0, Lio/fabric/sdk/android/services/settings/IconRequest;->width:I

    .line 41
    iput p4, p0, Lio/fabric/sdk/android/services/settings/IconRequest;->height:I

    .line 42
    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/IconRequest;
    .registers 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconHash"    # Ljava/lang/String;

    if-eqz p1, :cond_47

    .line 56
    :try_start_2
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppIconResourceId(Landroid/content/Context;)I

    move-result v0

    .line 57
    .local v0, "$i0":I, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_3b

    .local v1, "$r5":Lio/fabric/sdk/android/Logger;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .local v2, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "App icon resource ID is "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "$r7":Ljava/lang/String;, ""
    const-string v3, "Fabric"

    .line 57
    invoke-interface {v1, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_3b

    .line 62
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 62
    .local v5, "$r4":Landroid/graphics/BitmapFactory$Options;, ""
    :try_start_24
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 65
    .local v7, "$r8":Landroid/content/res/Resources;, ""
    invoke-static {v7, v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_3b

    .line 67
    new-instance v8, Lio/fabric/sdk/android/services/settings/IconRequest;

    .local v8, "$r3":Lio/fabric/sdk/android/services/settings/IconRequest;, ""
    :try_start_33
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .local v9, "$i1":I, ""
    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67
    .local v10, "$i2":I, ""
    invoke-direct {v8, p1, v0, v9, v10}, Lio/fabric/sdk/android/services/settings/IconRequest;-><init>(Ljava/lang/String;III)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 74
    return-object v8

    .line 69
    :catch_3b
    move-exception v11

    .line 70
    .local v11, "$r2":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 70
    const-string v3, "Fabric"

    .line 70
    const-string v12, "Failed to load icon"

    .line 70
    invoke-interface {v1, v3, v12, v11}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    const/4 v13, 0x0

    return-object v13
    .end local v2    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r3":Lio/fabric/sdk/android/services/settings/IconRequest;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v11    # "$r2":Ljava/lang/Exception;, ""
    .end local v7    # "$r8":Landroid/content/res/Resources;, ""
    .end local v5    # "$r4":Landroid/graphics/BitmapFactory$Options;, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$i2":I, ""
.end method
