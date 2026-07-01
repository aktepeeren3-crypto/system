.class public final Lb3/m;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lt4/n;

.field public final synthetic l:Lt4/n;

.field public final synthetic m:Lb3/p;

.field public final synthetic n:Z

.field public final synthetic o:Li4/j;


# direct methods
.method public constructor <init>(Lt4/n;Lt4/n;Lb3/p;ZLi4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/m;->k:Lt4/n;

    iput-object p2, p0, Lb3/m;->l:Lt4/n;

    iput-object p3, p0, Lb3/m;->m:Lb3/p;

    iput-boolean p4, p0, Lb3/m;->n:Z

    iput-object p5, p0, Lb3/m;->o:Li4/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb3/i;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb3/m;->k:Lt4/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lt4/n;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lb3/m;->l:Lt4/n;

    .line 14
    .line 15
    iput-boolean v1, v0, Lt4/n;->j:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lb3/m;->n:Z

    .line 18
    .line 19
    iget-object v1, p0, Lb3/m;->o:Li4/j;

    .line 20
    .line 21
    iget-object v2, p0, Lb3/m;->m:Lb3/p;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lb3/p;->l(Lb3/i;ZLi4/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 27
    .line 28
    return-object p1
.end method
