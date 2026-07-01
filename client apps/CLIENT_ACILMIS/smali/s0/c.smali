.class public final Ls0/c;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Ls0/b;
.implements Lg1/a1;
.implements Ls0/a;


# instance fields
.field public final w:Ls0/d;

.field public x:Z

.field public final y:Ls4/c;


# direct methods
.method public constructor <init>(Ls0/d;La/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->w:Ls0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/c;->y:Ls4/c;

    .line 7
    .line 8
    iput-object p0, p1, Ls0/d;->j:Ls0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lx0/f;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls0/c;->x:Z

    .line 7
    .line 8
    iget-object v1, p0, Ls0/c;->w:Ls0/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Ls0/d;->k:Ls0/g;

    .line 14
    .line 15
    new-instance v0, Lc;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, p0, v2, v1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lg1/g;->t(Lq0/o;Ls4/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ls0/d;->k:Ls0/g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ls0/c;->x:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, v1, Ls0/d;->k:Ls0/g;

    .line 45
    .line 46
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ls0/g;->a:Ls4/c;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/c;->i0()V

    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/c;->i0()V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Le1/f0;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll4/h;->A3(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDensity()Ly1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Ly1/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/c;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls0/c;->w:Ls0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ls0/d;->k:Ls0/g;

    .line 8
    .line 9
    invoke-static {p0}, Lg1/g;->r(Lg1/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
