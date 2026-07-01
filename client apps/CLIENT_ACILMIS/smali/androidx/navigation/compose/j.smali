.class public final Landroidx/navigation/compose/j;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Lb3/i;

.field public final synthetic l:Ln0/c;

.field public final synthetic m:Landroidx/navigation/compose/m;

.field public final synthetic n:Landroidx/navigation/compose/l;


# direct methods
.method public constructor <init>(Lb3/i;Ln0/h;Landroidx/navigation/compose/m;Landroidx/navigation/compose/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/j;->k:Lb3/i;

    iput-object p2, p0, Landroidx/navigation/compose/j;->l:Ln0/c;

    iput-object p3, p0, Landroidx/navigation/compose/j;->m:Landroidx/navigation/compose/m;

    iput-object p4, p0, Landroidx/navigation/compose/j;->n:Landroidx/navigation/compose/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lf0/b0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Lb/f;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/navigation/compose/j;->m:Landroidx/navigation/compose/m;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/navigation/compose/j;->k:Lb3/i;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1, v2}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2, p1}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Le1/s;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/navigation/compose/j;->n:Landroidx/navigation/compose/l;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p2, v0, v1, v2}, Le1/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x1da93fb4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v0, 0x1c8

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/navigation/compose/j;->l:Ln0/c;

    .line 60
    .line 61
    invoke-static {v2, v1, p2, p1, v0}, Ls2/e;->c(Lb3/i;Ln0/c;Ls4/e;Lf0/k;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 65
    .line 66
    return-object p1
.end method
