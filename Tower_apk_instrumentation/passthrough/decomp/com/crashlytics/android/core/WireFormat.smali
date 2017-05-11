.class final Lcom/crashlytics/android/core/WireFormat;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/WireFormat$JavaType;,
        Lcom/crashlytics/android/core/WireFormat$1;,
        Lcom/crashlytics/android/core/WireFormat$FieldType;
    }
.end annotation


# static fields
.field static final MESSAGE_SET_ITEM:I = 0x1

.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE:I = 0x3

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID:I = 0x2

.field static final MESSAGE_SET_TYPE_ID_TAG:I

.field static final TAG_TYPE_BITS:I = 0x3

.field static final TAG_TYPE_MASK:I = 0x7

.field public static final WIRETYPE_END_GROUP:I = 0x4

.field public static final WIRETYPE_FIXED32:I = 0x5

.field public static final WIRETYPE_FIXED64:I = 0x1

.field public static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field public static final WIRETYPE_START_GROUP:I = 0x3

.field public static final WIRETYPE_VARINT:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 156
    const/4 v1, 0x1

    .line 156
    const/4 v2, 0x3

    .line 156
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v0

    .local v0, "$i0":I, ""
    sput v0, Lcom/crashlytics/android/core/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 158
    const/4 v1, 0x1

    .line 158
    const/4 v2, 0x4

    .line 158
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v0

    sput v0, Lcom/crashlytics/android/core/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 160
    const/4 v1, 0x2

    .line 160
    const/4 v2, 0x0

    .line 160
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v0

    sput v0, Lcom/crashlytics/android/core/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 162
    const/4 v1, 0x3

    .line 162
    const/4 v2, 0x2

    .line 162
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v0

    sput v0, Lcom/crashlytics/android/core/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTagFieldNumber(I)I
    .registers 1
    .param p0, "tag"    # I

    .line 66
    ushr-int/lit8 p0, p0, 0x3

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static getTagWireType(I)I
    .registers 1
    .param p0, "tag"    # I

    .line 61
    and-int/lit8 p0, p0, 0x7

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static makeTag(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "wireType"    # I

    .line 71
    shl-int/lit8 p0, p0, 0x3

    .local p0, "$i0":I, ""
    or-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
.end method
