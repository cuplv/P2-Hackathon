.class public final Landroid/support/v4/media/MediaMetadataCompat$Builder;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    new-instance v0, Landroid/os/Bundle;

    .line 576
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 577
    return-void
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4
    .param p1, "source"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    new-instance v0, Landroid/os/Bundle;

    .line 587
    .local v0, "$r2":Landroid/os/Bundle;, ""
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->access$100(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;

    move-result-object v1

    .line 587
    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 588
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 4

    .line 752
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .local v0, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 752
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const/4 v2, 0x0

    .line 752
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat$1;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 14
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/Bitmap;

    .line 736
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 736
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3c

    .line 737
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 737
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 737
    .local v3, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x2

    if-eq v5, v6, :cond_3c

    .line 738
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 738
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    const-string v9, "The "

    .line 738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 738
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 738
    const-string v9, " key cannot be used to put a Bitmap"

    .line 738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 738
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 738
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 742
    :cond_3c
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 742
    .local v10, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {v10, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 743
    return-object p0
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v3    # "$r5":Ljava/lang/Integer;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
.end method

.method public putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 14
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 681
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 681
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3b

    .line 682
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 682
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 682
    .local v3, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eqz v5, :cond_3b

    .line 683
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 683
    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    const-string v8, "The "

    .line 683
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 683
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 683
    const-string v8, " key cannot be used to put a long"

    .line 683
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 683
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 683
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 687
    :cond_3b
    iget-object v9, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 687
    .local v9, "$r7":Landroid/os/Bundle;, ""
    invoke-virtual {v9, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 688
    return-object p0
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/os/Bundle;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 16
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/support/v4/media/RatingCompat;

    .line 705
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 705
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3c

    .line 706
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 706
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 706
    .local v3, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x3

    if-eq v5, v6, :cond_3c

    .line 707
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 707
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    const-string v9, "The "

    .line 707
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 707
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 707
    const-string v9, " key cannot be used to put a Rating"

    .line 707
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 707
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 707
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 711
    :cond_3c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_50

    .line 714
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 714
    .local v10, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {p2}, Landroid/support/v4/media/RatingCompat;->getRating()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/os/Parcelable;

    move-object v11, v12

    .line 714
    .local v11, "$r9":Landroid/os/Parcelable;, ""
    invoke-virtual {v10, p1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 718
    return-object p0

    .line 716
    :cond_50
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 716
    invoke-virtual {v10, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Ljava/lang/Integer;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r9":Landroid/os/Parcelable;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 14
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 654
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 654
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3c

    .line 655
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 655
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 655
    .local v3, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-eq v5, v6, :cond_3c

    .line 656
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 656
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    const-string v9, "The "

    .line 656
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 656
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 656
    const-string v9, " key cannot be used to put a String"

    .line 656
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 660
    :cond_3c
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 660
    .local v10, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {v10, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 661
    return-object p0
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/Integer;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v5    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 14
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/CharSequence;

    .line 617
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 617
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3c

    .line 618
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 618
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 618
    .local v3, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-eq v5, v6, :cond_3c

    .line 619
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 619
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const-string v9, "The "

    .line 619
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 619
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 619
    const-string v9, " key cannot be used to put a CharSequence"

    .line 619
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 619
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 623
    :cond_3c
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 623
    .local v10, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {v10, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 624
    return-object p0
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/Integer;, ""
.end method
