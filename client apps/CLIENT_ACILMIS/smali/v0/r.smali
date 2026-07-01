.class public final Lv0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/w;


# virtual methods
.method public final a(JLy1/i;Ly1/b;)Lv0/s;
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lv0/o;

    .line 12
    .line 13
    sget-wide v0, Lu0/c;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ll4/h;->l(JJ)Lu0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1}, Lv0/o;-><init>(Lu0/d;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    return-object v0
.end method
