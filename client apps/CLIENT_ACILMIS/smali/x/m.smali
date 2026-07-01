.class public abstract Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lq0/a;->j:Lq0/g;

    .line 2
    .line 3
    new-instance v1, Lx/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lx/l;-><init>(Lq0/g;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lx/m;->a:Lx/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Le1/e0;Le1/f0;Le1/v;Ly1/i;IILq0/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Le1/v;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lx/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lx/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lx/h;->w:Lq0/d;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p6, p2

    .line 21
    :cond_2
    :goto_1
    iget p2, p1, Le1/f0;->j:I

    .line 22
    .line 23
    iget v0, p1, Le1/f0;->k:I

    .line 24
    .line 25
    invoke-static {p2, v0}, Ll4/h;->j(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p4, p5}, Ll4/h;->j(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move-object v1, p6

    .line 34
    check-cast v1, Lq0/g;

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lq0/g;->a(JJLy1/i;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p2, p3, p0}, Le1/e0;->b(Le1/f0;JF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final b(Lq0/g;ZLf0/k;)Le1/w;
    .locals 3

    .line 1
    check-cast p2, Lf0/b0;

    .line 2
    .line 3
    const v0, 0x35e7844

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq0/a;->j:Lq0/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lx/m;->a:Lx/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x1e7b2b64

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lf0/b0;->Y(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lf0/j;->j:Lb/b;

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lx/l;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lx/l;-><init>(Lq0/g;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 61
    .line 62
    .line 63
    move-object p0, v2

    .line 64
    check-cast p0, Le1/w;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
