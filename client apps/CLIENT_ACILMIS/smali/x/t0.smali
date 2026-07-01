.class public final Lx/t0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lx/u0;

.field public final synthetic l:I

.field public final synthetic m:Le1/f0;

.field public final synthetic n:I

.field public final synthetic o:Le1/z;


# direct methods
.method public constructor <init>(Lx/u0;ILe1/f0;ILe1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/t0;->k:Lx/u0;

    iput p2, p0, Lx/t0;->l:I

    iput-object p3, p0, Lx/t0;->m:Le1/f0;

    iput p4, p0, Lx/t0;->n:I

    iput-object p5, p0, Lx/t0;->o:Le1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p1, p0, Lx/t0;->k:Lx/u0;

    .line 9
    .line 10
    iget-object p1, p1, Lx/u0;->y:Ls4/e;

    .line 11
    .line 12
    iget-object v0, p0, Lx/t0;->m:Le1/f0;

    .line 13
    .line 14
    iget v1, v0, Le1/f0;->j:I

    .line 15
    .line 16
    iget v2, p0, Lx/t0;->l:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iget v1, v0, Le1/f0;->k:I

    .line 20
    .line 21
    iget v3, p0, Lx/t0;->n:I

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-static {v2, v3}, Ll4/h;->j(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Ly1/h;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Ly1/h;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lx/t0;->o:Le1/z;

    .line 34
    .line 35
    invoke-interface {v1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v3, v1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ly1/g;

    .line 44
    .line 45
    iget-wide v1, p1, Ly1/g;->a:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v0, v1, v2, p1}, Le1/e0;->b(Le1/f0;JF)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 52
    .line 53
    return-object p1
.end method
