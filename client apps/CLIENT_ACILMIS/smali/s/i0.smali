.class public final Ls/i0;
.super Ls/k0;
.source "SourceFile"


# instance fields
.field public final c:Lt/l0;

.field public final d:Lt/l0;

.field public final e:Lf0/o3;

.field public final f:Lf0/o3;

.field public final g:Lf0/o3;

.field public h:Lq0/d;

.field public final i:La/b;


# direct methods
.method public constructor <init>(Lt/l0;Lt/l0;Lf0/o3;Lf0/o3;Lf0/m1;)V
    .locals 1

    .line 1
    const-string v0, "sizeAnimation"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrink"

    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i0;->c:Lt/l0;

    iput-object p2, p0, Ls/i0;->d:Lt/l0;

    iput-object p3, p0, Ls/i0;->e:Lf0/o3;

    iput-object p4, p0, Ls/i0;->f:Lf0/o3;

    iput-object p5, p0, Ls/i0;->g:Lf0/o3;

    new-instance p1, La/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, La/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls/i0;->i:La/b;

    return-void
.end method


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 11

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget p2, v2, Le1/f0;->j:I

    .line 11
    .line 12
    iget p3, v2, Le1/f0;->k:I

    .line 13
    .line 14
    invoke-static {p2, p3}, Ll4/h;->j(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance p2, Ls/h0;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, v4, v5, p3}, Ls/h0;-><init>(Ls/i0;JI)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Ls/i0;->c:Lt/l0;

    .line 25
    .line 26
    iget-object p4, p0, Ls/i0;->i:La/b;

    .line 27
    .line 28
    invoke-virtual {p3, p4, p2}, Lt/l0;->a(Ls4/c;Ls4/c;)Lt/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lt/k0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ly1/h;

    .line 37
    .line 38
    iget-wide p2, p2, Ly1/h;->a:J

    .line 39
    .line 40
    sget-object p4, Ls/z;->p:Ls/z;

    .line 41
    .line 42
    new-instance v0, Ls/h0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v4, v5, v1}, Ls/h0;-><init>(Ls/i0;JI)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls/i0;->d:Lt/l0;

    .line 49
    .line 50
    invoke-virtual {v1, p4, v0}, Lt/l0;->a(Ls4/c;Ls4/c;)Lt/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lt/k0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ly1/g;

    .line 59
    .line 60
    iget-wide v9, p4, Ly1/g;->a:J

    .line 61
    .line 62
    iget-object p4, p0, Ls/i0;->h:Lq0/d;

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    sget-object v8, Ly1/i;->j:Ly1/i;

    .line 67
    .line 68
    move-object v3, p4

    .line 69
    check-cast v3, Lq0/g;

    .line 70
    .line 71
    move-wide v6, p2

    .line 72
    invoke-virtual/range {v3 .. v8}, Lq0/g;->a(JJLy1/i;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    move-wide v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-wide v0, Ly1/g;->b:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/16 p4, 0x20

    .line 82
    .line 83
    shr-long v0, p2, p4

    .line 84
    .line 85
    long-to-int p4, v0

    .line 86
    const-wide v0, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr p2, v0

    .line 92
    long-to-int p2, p2

    .line 93
    new-instance p3, Ls/g0;

    .line 94
    .line 95
    move-object v1, p3

    .line 96
    move-wide v5, v9

    .line 97
    invoke-direct/range {v1 .. v6}, Ls/g0;-><init>(Le1/f0;JJ)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Li4/r;->j:Li4/r;

    .line 101
    .line 102
    invoke-interface {p1, p4, p2, v0, p3}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
