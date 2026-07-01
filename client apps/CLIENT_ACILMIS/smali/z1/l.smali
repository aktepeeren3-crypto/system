.class public final Lz1/l;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ls4/c;

.field public final synthetic m:Lf0/e0;

.field public final synthetic n:Ln0/k;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/c;Lf0/m;Ln0/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/l;->k:Landroid/content/Context;

    iput-object p2, p0, Lz1/l;->l:Ls4/c;

    iput-object p3, p0, Lz1/l;->m:Lf0/e0;

    iput-object p4, p0, Lz1/l;->n:Ln0/k;

    iput p5, p0, Lz1/l;->o:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lz1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/l;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/l;->l:Ls4/c;

    .line 6
    .line 7
    iget-object v3, p0, Lz1/l;->m:Lf0/e0;

    .line 8
    .line 9
    iget-object v4, p0, Lz1/l;->n:Ln0/k;

    .line 10
    .line 11
    iget v5, p0, Lz1/l;->o:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lz1/n;-><init>(Landroid/content/Context;Ls4/c;Lf0/e0;Ln0/k;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lz1/g;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
