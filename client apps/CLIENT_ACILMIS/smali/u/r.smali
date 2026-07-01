.class public final Lu/r;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/m1;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ls4/a;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lk1/e;

.field public z:Ls4/a;


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lk1/g;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/r;->y:Lk1/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lk1/e;->a:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk1/r;->a(Lk1/t;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lu/r;->x:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lu/q;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lu/q;-><init>(Lu/r;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lk1/r;->a:[Lz4/e;

    .line 24
    .line 25
    sget-object v2, Lk1/f;->b:Lk1/s;

    .line 26
    .line 27
    new-instance v3, Lk1/a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lk1/a;-><init>(Ljava/lang/String;Lh4/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lk1/g;->f(Lk1/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu/r;->B:Ls4/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lu/r;->A:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lu/q;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lu/q;-><init>(Lu/r;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lk1/f;->c:Lk1/s;

    .line 48
    .line 49
    new-instance v3, Lk1/a;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lk1/a;-><init>(Ljava/lang/String;Lh4/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lk1/g;->f(Lk1/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lu/r;->w:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lk1/p;->i:Lk1/s;

    .line 62
    .line 63
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lk1/g;->f(Lk1/s;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
