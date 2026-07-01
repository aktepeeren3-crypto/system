.class public abstract Lv4/a;
.super Ll4/h;
.source "SourceFile"


# direct methods
.method public static K3(Ljava/util/Iterator;)La5/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/n;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Li4/n;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, v0, La5/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, La5/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, La5/a;-><init>(Li4/n;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :goto_0
    return-object v0
.end method

.method public static L3(Ljava/lang/Object;Ls4/c;)La5/g;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    sget-object p0, La5/d;->a:La5/d;

    goto :goto_0

    :cond_0
    new-instance v0, La5/l;

    new-instance v1, La/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, La/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, La5/l;-><init>(La/d;Ls4/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
