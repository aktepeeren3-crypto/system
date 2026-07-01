.class public final Lx/j;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Le1/f0;

.field public final synthetic l:Le1/v;

.field public final synthetic m:Le1/z;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lq0/d;


# direct methods
.method public constructor <init>(Le1/f0;Le1/v;Le1/z;IILq0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/j;->k:Le1/f0;

    iput-object p2, p0, Lx/j;->l:Le1/v;

    iput-object p3, p0, Lx/j;->m:Le1/z;

    iput p4, p0, Lx/j;->n:I

    iput p5, p0, Lx/j;->o:I

    iput-object p6, p0, Lx/j;->p:Lq0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le1/e0;

    .line 3
    .line 4
    const-string p1, "$this$layout"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/j;->k:Le1/f0;

    .line 10
    .line 11
    iget-object v2, p0, Lx/j;->l:Le1/v;

    .line 12
    .line 13
    iget-object p1, p0, Lx/j;->m:Le1/z;

    .line 14
    .line 15
    invoke-interface {p1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lx/j;->n:I

    .line 20
    .line 21
    iget v5, p0, Lx/j;->o:I

    .line 22
    .line 23
    iget-object v6, p0, Lx/j;->p:Lq0/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lx/m;->a(Le1/e0;Le1/f0;Le1/v;Ly1/i;IILq0/d;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 29
    .line 30
    return-object p1
.end method
