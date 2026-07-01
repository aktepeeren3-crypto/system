.class public final Lt/h0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lt4/p;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt/e;

.field public final synthetic n:Lt/n;

.field public final synthetic o:Lt/j;

.field public final synthetic p:F

.field public final synthetic q:Ls4/c;


# direct methods
.method public constructor <init>(Lt4/p;Ljava/lang/Object;Lt/e;Lt/n;Lt/j;FLt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h0;->k:Lt4/p;

    iput-object p2, p0, Lt/h0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt/h0;->m:Lt/e;

    iput-object p4, p0, Lt/h0;->n:Lt/n;

    iput-object p5, p0, Lt/h0;->o:Lt/j;

    iput p6, p0, Lt/h0;->p:F

    iput-object p7, p0, Lt/h0;->q:Ls4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Lt/h;

    .line 8
    .line 9
    iget-object v1, p0, Lt/h0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lt/h0;->m:Lt/e;

    .line 12
    .line 13
    check-cast v0, Lt/j0;

    .line 14
    .line 15
    iget-object v2, v0, Lt/j0;->b:Lt/v0;

    .line 16
    .line 17
    iget-object v3, p0, Lt/h0;->n:Lt/n;

    .line 18
    .line 19
    iget-object v6, v0, Lt/j0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v9, Lt/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lt/h0;->o:Lt/j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v9, v0, v4}, Lt/g0;-><init>(Lt/j;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-wide v4, v10

    .line 31
    move-wide v7, v10

    .line 32
    invoke-direct/range {v0 .. v9}, Lt/h;-><init>(Ljava/lang/Object;Lt/v0;Lt/n;JLjava/lang/Object;JLt/g0;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lt/h0;->p:F

    .line 36
    .line 37
    iget-object v4, p0, Lt/h0;->m:Lt/e;

    .line 38
    .line 39
    iget-object v5, p0, Lt/h0;->o:Lt/j;

    .line 40
    .line 41
    iget-object v6, p0, Lt/h0;->q:Ls4/c;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-wide v1, v10

    .line 45
    invoke-static/range {v0 .. v6}, Ls2/e;->u(Lt/h;JFLt/e;Lt/j;Ls4/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt/h0;->k:Lt4/p;

    .line 49
    .line 50
    iput-object p1, v0, Lt4/p;->j:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 53
    .line 54
    return-object p1
.end method
