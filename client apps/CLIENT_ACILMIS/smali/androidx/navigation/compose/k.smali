.class public final Landroidx/navigation/compose/k;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lb3/i;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb3/i;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/k;->k:Lb3/i;

    iput-boolean p3, p0, Landroidx/navigation/compose/k;->l:Z

    iput-object p2, p0, Landroidx/navigation/compose/k;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf0/w0;

    .line 2
    .line 3
    new-instance p1, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/compose/k;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/navigation/compose/k;->l:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/navigation/compose/k;->k:Lb3/i;

    .line 10
    .line 11
    invoke-direct {p1, v2, v0, v1}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;-><init>(Lb3/i;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt/t0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v2, v1, p1}, Lt/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
