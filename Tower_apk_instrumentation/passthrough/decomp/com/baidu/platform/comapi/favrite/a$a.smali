.class Lcom/baidu/platform/comapi/favrite/a$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/favrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/favrite/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/favrite/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/favrite/a$a;->a:Lcom/baidu/platform/comapi/favrite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/String;, ""
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, v0, v2}, Lcom/baidu/platform/comapi/favrite/a$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
.end method
