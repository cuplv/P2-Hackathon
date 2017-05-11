.class public final Lcom/google/android/gms/common/util/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    const/4 v1, 0x0

    iput v1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_10
    iget-object v3, p1, Landroid/database/CharArrayBuffer;->data:[C

    .local v3, "$r2":[C, ""
    if-eqz v3, :cond_1d

    iget-object v3, p1, Landroid/database/CharArrayBuffer;->data:[C

    array-length v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_24

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iput-object v3, p1, Landroid/database/CharArrayBuffer;->data:[C

    goto :goto_9

    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p1, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_9
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r2":[C, ""
.end method
