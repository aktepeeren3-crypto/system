.class public final Lf0/o;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:Ls4/a;

.field public final synthetic l:Lf0/b;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ls4/a;Lf0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/o;->k:Ls4/a;

    iput-object p2, p0, Lf0/o;->l:Lf0/b;

    iput p3, p0, Lf0/o;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf0/c;

    .line 2
    .line 3
    check-cast p2, Lf0/y2;

    .line 4
    .line 5
    check-cast p3, Lf0/g0;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lf0/o;->k:Ls4/a;

    .line 23
    .line 24
    invoke-interface {p3}, Ls4/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lf0/o;->l:Lf0/b;

    .line 29
    .line 30
    const-string v1, "anchor"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lf0/y2;->c(Lf0/b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0, p3}, Lf0/y2;->N(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lf0/o;->m:I

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lf0/c;->d(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lf0/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 51
    .line 52
    return-object p1
.end method
