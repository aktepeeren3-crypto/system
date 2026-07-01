.class public final Lt/i0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lt4/p;

.field public final synthetic l:F

.field public final synthetic m:Lt/e;

.field public final synthetic n:Lt/j;

.field public final synthetic o:Ls4/c;


# direct methods
.method public constructor <init>(Lt4/p;FLt/e;Lt/j;Ls4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/i0;->k:Lt4/p;

    iput p2, p0, Lt/i0;->l:F

    iput-object p3, p0, Lt/i0;->m:Lt/e;

    iput-object p4, p0, Lt/i0;->n:Lt/j;

    iput-object p5, p0, Lt/i0;->o:Ls4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lt/i0;->k:Lt4/p;

    .line 8
    .line 9
    iget-object p1, p1, Lt4/p;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lt/h;

    .line 16
    .line 17
    iget v3, p0, Lt/i0;->l:F

    .line 18
    .line 19
    iget-object v4, p0, Lt/i0;->m:Lt/e;

    .line 20
    .line 21
    iget-object v5, p0, Lt/i0;->n:Lt/j;

    .line 22
    .line 23
    iget-object v6, p0, Lt/i0;->o:Ls4/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ls2/e;->u(Lt/h;JFLt/e;Lt/j;Ls4/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 29
    .line 30
    return-object p1
.end method
