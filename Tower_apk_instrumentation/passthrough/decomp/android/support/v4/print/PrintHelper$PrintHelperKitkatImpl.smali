.class final Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrintHelperKitkatImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$1;,
        Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;
    }
.end annotation


# instance fields
.field private final mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Landroid/support/v4/print/PrintHelperKitkat;

    .line 160
    .local v0, "$r2":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelperKitkat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 161
    return-void
    .end local v0    # "$r2":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method


# virtual methods
.method public getColorMode()I
    .registers 3

    .line 180
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 180
    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-virtual {v0}, Landroid/support/v4/print/PrintHelperKitkat;->getColorMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method

.method public getOrientation()I
    .registers 3

    .line 190
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 190
    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-virtual {v0}, Landroid/support/v4/print/PrintHelperKitkat;->getOrientation()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method

.method public getScaleMode()I
    .registers 3

    .line 170
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 170
    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-virtual {v0}, Landroid/support/v4/print/PrintHelperKitkat;->getScaleMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .registers 6
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "callback"    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    .line 196
    const/4 v0, 0x0

    .local v0, "$r5":Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$1;, ""
    if-eqz p3, :cond_8

    .line 198
    new-instance v0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$1;

    .line 198
    invoke-direct {v0, p0, p3}, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$1;-><init>(Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 205
    :cond_8
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 205
    .local v1, "$r4":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V

    .line 206
    return-void
    .end local v0    # "$r5":Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$1;, ""
    .end local v1    # "$r4":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .registers 6
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "imageFile"    # Landroid/net/Uri;
    .param p3, "callback"    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    .local v0, "$r5":Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;, ""
    if-eqz p3, :cond_8

    .line 213
    new-instance v0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;

    .line 213
    invoke-direct {v0, p0, p3}, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;-><init>(Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 220
    :cond_8
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 220
    .local v1, "$r4":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V

    .line 221
    return-void
    .end local v0    # "$r5":Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;, ""
    .end local v1    # "$r4":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method

.method public setColorMode(I)V
    .registers 3
    .param p1, "colorMode"    # I

    .line 175
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 175
    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/print/PrintHelperKitkat;->setColorMode(I)V

    .line 176
    return-void
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method

.method public setOrientation(I)V
    .registers 3
    .param p1, "orientation"    # I

    .line 185
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 185
    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/print/PrintHelperKitkat;->setOrientation(I)V

    .line 186
    return-void
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method

.method public setScaleMode(I)V
    .registers 3
    .param p1, "scaleMode"    # I

    .line 165
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Landroid/support/v4/print/PrintHelperKitkat;

    .line 165
    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/print/PrintHelperKitkat;->setScaleMode(I)V

    .line 166
    return-void
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat;, ""
.end method
