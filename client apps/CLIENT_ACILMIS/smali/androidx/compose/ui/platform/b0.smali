.class public abstract Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/n;Lk1/m;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lk1/f;->e:Lk1/s;

    .line 18
    .line 19
    iget-object p1, p1, Lk1/m;->d:Lk1/g;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk1/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lq2/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v2, 0x102003d

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lk1/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1, v1}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lq2/n;->b(Lq2/h;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
