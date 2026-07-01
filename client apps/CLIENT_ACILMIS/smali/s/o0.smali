.class public final Ls/o0;
.super Ls/k0;
.source "SourceFile"


# instance fields
.field public final c:Lt/l0;

.field public final d:Lf0/o3;

.field public final e:Lf0/o3;

.field public final f:La/b;


# direct methods
.method public constructor <init>(Lt/l0;Lf0/o3;Lf0/o3;)V
    .locals 1

    .line 1
    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o0;->c:Lt/l0;

    iput-object p2, p0, Ls/o0;->d:Lf0/o3;

    iput-object p3, p0, Ls/o0;->e:Lf0/o3;

    new-instance p1, La/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, La/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls/o0;->f:La/b;

    return-void
.end method


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 3

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
    iget p3, p2, Le1/f0;->j:I

    .line 11
    .line 12
    iget p4, p2, Le1/f0;->k:I

    .line 13
    .line 14
    invoke-static {p3, p4}, Ll4/h;->j(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget v0, p2, Le1/f0;->j:I

    .line 19
    .line 20
    iget v1, p2, Le1/f0;->k:I

    .line 21
    .line 22
    new-instance v2, Ls/n0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, p3, p4}, Ls/n0;-><init>(Ls/o0;Le1/f0;J)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Li4/r;->j:Li4/r;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, p2, v2}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
