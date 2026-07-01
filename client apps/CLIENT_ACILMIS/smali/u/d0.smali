.class public final Lu/d0;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/m1;
.implements Lt0/k;


# instance fields
.field public w:Z


# virtual methods
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
    iget-boolean v0, p0, Lu/d0;->w:Z

    .line 7
    .line 8
    sget-object v1, Lk1/r;->a:[Lz4/e;

    .line 9
    .line 10
    sget-object v1, Lk1/p;->k:Lk1/s;

    .line 11
    .line 12
    sget-object v2, Lk1/r;->a:[Lz4/e;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lk1/s;->a(Lk1/t;Lz4/e;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La/d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lk1/f;->o:Lk1/s;

    .line 31
    .line 32
    new-instance v2, Lk1/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lh4/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lk1/g;->f(Lk1/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
