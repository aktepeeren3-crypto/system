.class public final Lx/k;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:[Le1/f0;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Le1/z;

.field public final synthetic n:Lt4/o;

.field public final synthetic o:Lt4/o;

.field public final synthetic p:Lq0/d;


# direct methods
.method public constructor <init>([Le1/f0;Ljava/util/List;Le1/z;Lt4/o;Lt4/o;Lq0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k;->k:[Le1/f0;

    iput-object p2, p0, Lx/k;->l:Ljava/util/List;

    iput-object p3, p0, Lx/k;->m:Le1/z;

    iput-object p4, p0, Lx/k;->n:Lt4/o;

    iput-object p5, p0, Lx/k;->o:Lt4/o;

    iput-object p6, p0, Lx/k;->p:Lq0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le1/e0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, Lx/k;->p:Lq0/d;

    .line 9
    .line 10
    iget-object v8, p0, Lx/k;->k:[Le1/f0;

    .line 11
    .line 12
    array-length v9, v8

    .line 13
    const/4 v0, 0x0

    .line 14
    move v10, v0

    .line 15
    :goto_0
    if-ge v10, v9, :cond_0

    .line 16
    .line 17
    aget-object v1, v8, v10

    .line 18
    .line 19
    add-int/lit8 v11, v0, 0x1

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx/k;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Le1/v;

    .line 34
    .line 35
    iget-object v0, p0, Lx/k;->m:Le1/z;

    .line 36
    .line 37
    invoke-interface {v0}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lx/k;->n:Lt4/o;

    .line 42
    .line 43
    iget v4, v0, Lt4/o;->j:I

    .line 44
    .line 45
    iget-object v0, p0, Lx/k;->o:Lt4/o;

    .line 46
    .line 47
    iget v5, v0, Lt4/o;->j:I

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move-object v6, v7

    .line 51
    invoke-static/range {v0 .. v6}, Lx/m;->a(Le1/e0;Le1/f0;Le1/v;Ly1/i;IILq0/d;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    move v0, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 59
    .line 60
    return-object p1
.end method
