.class public Lcom/serenegiant/usb/Size;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/serenegiant/usb/Size$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/serenegiant/usb/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public index:I

.field public type:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 82
    new-instance v0, Lcom/serenegiant/usb/Size$1;

    .line 82
    .local v0, "$r0":Lcom/serenegiant/usb/Size$1;, ""
    invoke-direct {v0}, Lcom/serenegiant/usb/Size$1;-><init>()V

    sput-object v0, Lcom/serenegiant/usb/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/serenegiant/usb/Size$1;, ""
.end method

.method public constructor <init>(IIII)V
    .registers 5
    .param p1, "_type"    # I
    .param p2, "_index"    # I
    .param p3, "_width"    # I
    .param p4, "_height"    # I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/serenegiant/usb/Size;->type:I

    .line 40
    iput p2, p0, Lcom/serenegiant/usb/Size;->index:I

    .line 41
    iput p3, p0, Lcom/serenegiant/usb/Size;->width:I

    .line 42
    iput p4, p0, Lcom/serenegiant/usb/Size;->height:I

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/serenegiant/usb/Size;->type:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/serenegiant/usb/Size;->index:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/serenegiant/usb/Size;->width:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/serenegiant/usb/Size;->height:I

    .line 50
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/serenegiant/usb/Size$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/serenegiant/usb/Size$1;

    .line 31
    invoke-direct {p0, p1}, Lcom/serenegiant/usb/Size;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public set(Lcom/serenegiant/usb/Size;)Lcom/serenegiant/usb/Size;
    .registers 3
    .param p1, "other"    # Lcom/serenegiant/usb/Size;

    if-eqz p1, :cond_12

    .line 54
    iget v0, p1, Lcom/serenegiant/usb/Size;->type:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/serenegiant/usb/Size;->type:I

    .line 55
    iget v0, p1, Lcom/serenegiant/usb/Size;->index:I

    iput v0, p0, Lcom/serenegiant/usb/Size;->index:I

    .line 56
    iget v0, p1, Lcom/serenegiant/usb/Size;->width:I

    iput v0, p0, Lcom/serenegiant/usb/Size;->width:I

    .line 57
    iget v0, p1, Lcom/serenegiant/usb/Size;->height:I

    iput v0, p0, Lcom/serenegiant/usb/Size;->height:I

    .line 59
    :cond_12
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r1":Ljava/util/Locale;, ""
    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iget v3, p0, Lcom/serenegiant/usb/Size;->width:I

    .line 78
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v4, v1, v2

    iget v3, p0, Lcom/serenegiant/usb/Size;->height:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v1, v2

    iget v3, p0, Lcom/serenegiant/usb/Size;->type:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x2

    aput-object v4, v1, v2

    iget v3, p0, Lcom/serenegiant/usb/Size;->index:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 78
    const-string v6, "Size(%dx%d,type:%d,index:%d)"

    .line 78
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Locale;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 69
    iget p2, p0, Lcom/serenegiant/usb/Size;->type:I

    .line 69
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p2, p0, Lcom/serenegiant/usb/Size;->index:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lcom/serenegiant/usb/Size;->width:I

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/serenegiant/usb/Size;->height:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    return-void
    .end local p2    # "$i0":I, ""
.end method
