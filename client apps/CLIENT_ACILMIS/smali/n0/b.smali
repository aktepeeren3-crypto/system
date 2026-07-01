.class public final Ln0/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:Lf0/o3;

.field public final synthetic l:Lf0/o3;


# direct methods
.method public constructor <init>(Lf0/o3;Lf0/o3;Ln0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/b;->k:Lf0/o3;

    iput-object p2, p0, Ln0/b;->l:Lf0/o3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/b;->k:Lf0/o3;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/o;

    .line 8
    .line 9
    new-instance v1, Ln0/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ln0/b;->l:Lf0/o3;

    .line 15
    .line 16
    invoke-interface {v2}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ln0/o;->a:Ls4/e;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
