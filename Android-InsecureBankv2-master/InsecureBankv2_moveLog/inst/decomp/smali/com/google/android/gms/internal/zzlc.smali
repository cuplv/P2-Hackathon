.class public final Lcom/google/android/gms/internal/zzlc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 5

    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    .local v0, "$r2":[C, ""
    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    array-length v1, v0

    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
    .end local v0    # "$r2":[C, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method
