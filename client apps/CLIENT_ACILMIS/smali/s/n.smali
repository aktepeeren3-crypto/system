.class public final Ls/n;
.super Ls/k0;
.source "SourceFile"


# instance fields
.field public final c:Lt/l0;

.field public final d:Lf0/o3;

.field public final synthetic e:Ls/o;


# direct methods
.method public constructor <init>(Ls/o;Lt/l0;Lf0/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sizeAnimation"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls/n;->e:Ls/o;

    iput-object p2, p0, Ls/n;->c:Lt/l0;

    iput-object p3, p0, Ls/n;->d:Lf0/o3;

    return-void
.end method


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 9

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
    move-result-object p2

    .line 10
    new-instance p3, Ls/m;

    .line 11
    .line 12
    iget-object p4, p0, Ls/n;->e:Ls/o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p4, v0, p0}, Ls/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/b;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p4}, La/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ls/n;->c:Lt/l0;

    .line 25
    .line 26
    invoke-virtual {v2, p3, v1}, Lt/l0;->a(Ls4/c;Ls4/c;)Lt/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p4, p4, Ls/o;->b:Lq0/d;

    .line 34
    .line 35
    iget v1, p2, Le1/f0;->j:I

    .line 36
    .line 37
    iget v2, p2, Le1/f0;->k:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Ll4/h;->j(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p3}, Lt/k0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ly1/h;

    .line 48
    .line 49
    iget-wide v6, v1, Ly1/h;->a:J

    .line 50
    .line 51
    sget-object v8, Ly1/i;->j:Ly1/i;

    .line 52
    .line 53
    move-object v3, p4

    .line 54
    check-cast v3, Lq0/g;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Lq0/g;->a(JJLy1/i;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p3}, Lt/k0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ly1/h;

    .line 65
    .line 66
    iget-wide v3, p4, Ly1/h;->a:J

    .line 67
    .line 68
    const/16 p4, 0x20

    .line 69
    .line 70
    shr-long/2addr v3, p4

    .line 71
    long-to-int p4, v3

    .line 72
    invoke-virtual {p3}, Lt/k0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ly1/h;

    .line 77
    .line 78
    iget-wide v3, p3, Ly1/h;->a:J

    .line 79
    .line 80
    const-wide v5, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v3, v5

    .line 86
    long-to-int p3, v3

    .line 87
    new-instance v3, Ls/l;

    .line 88
    .line 89
    invoke-direct {v3, p2, v1, v2, v0}, Ls/l;-><init>(Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Li4/r;->j:Li4/r;

    .line 93
    .line 94
    invoke-interface {p1, p4, p3, p2, v3}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
