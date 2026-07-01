.class public final Lz1/n;
.super Lz1/g;
.source "SourceFile"


# instance fields
.field public final E:Landroid/view/View;

.field public final F:Lb1/d;

.field public G:Ln0/j;

.field public H:Ls4/c;

.field public I:Ls4/c;

.field public J:Ls4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/c;Lf0/e0;Ln0/k;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    new-instance v6, Lb1/d;

    .line 18
    .line 19
    invoke-direct {v6}, Lb1/d;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move v3, p5

    .line 26
    move-object v4, v6

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lz1/g;-><init>(Landroid/content/Context;Lf0/e0;ILb1/d;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lz1/n;->E:Landroid/view/View;

    .line 32
    .line 33
    iput-object v6, p0, Lz1/n;->F:Lb1/d;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 p5, 0x0

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-interface {p4, p3}, Ln0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, p5

    .line 52
    :goto_0
    instance-of v1, v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object p5, v0

    .line 57
    check-cast p5, Landroid/util/SparseArray;

    .line 58
    .line 59
    :cond_1
    if-eqz p5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p4, :cond_3

    .line 65
    .line 66
    new-instance p2, Lz1/m;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lz1/m;-><init>(Lz1/n;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p3, p2}, Ln0/k;->d(Ljava/lang/String;Ls4/a;)Ln0/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lz1/n;->setSavableRegistryEntry(Ln0/j;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p1, Lz1/b;->n:Lz1/b;

    .line 79
    .line 80
    iput-object p1, p0, Lz1/n;->H:Ls4/c;

    .line 81
    .line 82
    iput-object p1, p0, Lz1/n;->I:Ls4/c;

    .line 83
    .line 84
    iput-object p1, p0, Lz1/n;->J:Ls4/c;

    .line 85
    .line 86
    return-void
.end method

.method public static final k(Lz1/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz1/n;->setSavableRegistryEntry(Ln0/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Ln0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/n;->G:Ln0/j;

    if-eqz v0, :cond_0

    check-cast v0, Ln0/l;

    invoke-virtual {v0}, Ln0/l;->a()V

    :cond_0
    iput-object p1, p0, Lz1/n;->G:Ln0/j;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/n;->F:Lb1/d;

    return-object v0
.end method

.method public final getReleaseBlock()Ls4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/n;->J:Ls4/c;

    return-object v0
.end method

.method public final getResetBlock()Ls4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/n;->I:Ls4/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Ls4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/n;->H:Ls4/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Ls4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/n;->J:Ls4/c;

    new-instance p1, Lz1/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz1/m;-><init>(Lz1/n;I)V

    invoke-virtual {p0, p1}, Lz1/g;->setRelease(Ls4/a;)V

    return-void
.end method

.method public final setResetBlock(Ls4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/n;->I:Ls4/c;

    new-instance p1, Lz1/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz1/m;-><init>(Lz1/n;I)V

    invoke-virtual {p0, p1}, Lz1/g;->setReset(Ls4/a;)V

    return-void
.end method

.method public final setUpdateBlock(Ls4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/n;->H:Ls4/c;

    new-instance p1, Lz1/m;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lz1/m;-><init>(Lz1/n;I)V

    invoke-virtual {p0, p1}, Lz1/g;->setUpdate(Ls4/a;)V

    return-void
.end method
