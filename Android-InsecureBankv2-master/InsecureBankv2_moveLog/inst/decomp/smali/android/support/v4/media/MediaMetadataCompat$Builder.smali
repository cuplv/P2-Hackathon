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
    .locals 1

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    new-instance v0, Landroid/os/Bundle;

    .line 572
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 573
    return-void
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2
    .param p1, "source"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Landroid/os/Bundle;

    .line 583
    .local v0, "$r2":Landroid/os/Bundle;, ""
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->access$100(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;

    move-result-object v1

    .line 583
    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 584
    return-void
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 742
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .local v0, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 742
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const/4 v2, 0x0

    .line 742
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat$1;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/Bitmap;

    .line 726
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 726
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 727
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 727
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 727
    .local v3, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 728
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 728
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    const-string v9, "The "

    .line 728
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 728
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 728
    const-string v9, " key cannot be used to put a Bitmap"

    .line 728
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 728
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 728
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 732
    :cond_0
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 732
    .local v10, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {v10, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 733
    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Integer;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method public putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 677
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 677
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 678
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 678
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 678
    .local v3, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eqz v5, :cond_0

    .line 679
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 679
    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    const-string v8, "The "

    .line 679
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 679
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 679
    const-string v8, " key cannot be used to put a long"

    .line 679
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 679
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 679
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 683
    :cond_0
    iget-object v9, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 683
    .local v9, "$r7":Landroid/os/Bundle;, ""
    invoke-virtual {v9, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 684
    return-object p0
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/os/Bundle;, ""
.end method

.method public putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/support/v4/media/RatingCompat;

    .line 701
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 701
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 702
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 702
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 702
    .local v3, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 703
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 703
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    const-string v9, "The "

    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 703
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 703
    const-string v9, " key cannot be used to put a Rating"

    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 703
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 703
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 707
    :cond_0
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 707
    .local v10, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {v10, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 708
    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 650
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 650
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 651
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 651
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 651
    .local v3, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 652
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 652
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    const-string v9, "The "

    .line 652
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 652
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 652
    const-string v9, " key cannot be used to put a String"

    .line 652
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 652
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 652
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 656
    :cond_0
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 656
    .local v10, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {v10, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 657
    return-object p0
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/lang/Integer;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/CharSequence;

    .line 613
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 613
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 614
    # getter for: Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->access$200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 614
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .line 614
    .local v3, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 615
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 615
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    const-string v9, "The "

    .line 615
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 615
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 615
    const-string v9, " key cannot be used to put a CharSequence"

    .line 615
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 615
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 615
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 619
    :cond_0
    iget-object v10, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 619
    .local v10, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {v10, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 620
    return-object p0
    .end local v10    # "$r8":Landroid/os/Bundle;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Integer;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
.end method
