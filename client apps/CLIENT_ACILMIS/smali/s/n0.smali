.class public final Ls/n0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Ls/o0;

.field public final synthetic l:Le1/f0;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Ls/o0;Le1/f0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/n0;->k:Ls/o0;

    iput-object p2, p0, Ls/n0;->l:Le1/f0;

    iput-wide p3, p0, Ls/n0;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le1/e0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls/n0;->k:Ls/o0;

    .line 9
    .line 10
    iget-object v0, p1, Ls/o0;->c:Lt/l0;

    .line 11
    .line 12
    new-instance v1, Ls/l;

    .line 13
    .line 14
    iget-wide v2, p0, Ls/n0;->m:J

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Ls/l;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ls/o0;->f:La/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lt/l0;->a(Ls4/c;Ls4/c;)Lt/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lt/k0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly1/g;

    .line 31
    .line 32
    iget-wide v0, p1, Ly1/g;->a:J

    .line 33
    .line 34
    sget p1, Le1/h0;->b:I

    .line 35
    .line 36
    sget-object p1, Le1/g0;->l:Le1/g0;

    .line 37
    .line 38
    iget-object v2, p0, Ls/n0;->l:Le1/f0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v0, v1, v3, p1}, Le1/e0;->f(Le1/f0;JFLs4/c;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 45
    .line 46
    return-object p1
.end method
