.class public final Landroidx/navigation/compose/q;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic k:Landroidx/navigation/compose/i;

.field public final synthetic l:Ln0/c;

.field public final synthetic m:Lf0/o3;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Ln0/h;Lf0/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/q;->k:Landroidx/navigation/compose/i;

    iput-object p2, p0, Landroidx/navigation/compose/q;->l:Ln0/c;

    iput-object p3, p0, Landroidx/navigation/compose/q;->m:Lf0/o3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls/j;

    .line 2
    .line 3
    check-cast p2, Lb3/i;

    .line 4
    .line 5
    check-cast p3, Lf0/k;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p4, Landroidx/compose/ui/platform/v1;->a:Lf0/p3;

    .line 13
    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Lf0/b0;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/navigation/compose/q;->k:Landroidx/navigation/compose/i;

    .line 30
    .line 31
    invoke-virtual {p4}, Lb3/j0;->b()Lb3/l;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object p4, p4, Lb3/l;->e:Lkotlinx/coroutines/flow/w;

    .line 36
    .line 37
    iget-object p4, p4, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 38
    .line 39
    invoke-interface {p4}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/q;->m:Lf0/o3;

    .line 47
    .line 48
    invoke-interface {p4}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lb3/i;

    .line 74
    .line 75
    invoke-static {p2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    check-cast v0, Lb3/i;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p2, Le1/s;

    .line 89
    .line 90
    const/4 p4, 0x2

    .line 91
    invoke-direct {p2, v0, p4, p1}, Le1/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const p1, -0x54f5bcc6

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p1, p2}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0x1c8

    .line 102
    .line 103
    iget-object p4, p0, Landroidx/navigation/compose/q;->l:Ln0/c;

    .line 104
    .line 105
    invoke-static {v0, p4, p1, p3, p2}, Ls2/e;->c(Lb3/i;Ln0/c;Ls4/e;Lf0/k;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 109
    .line 110
    return-object p1
.end method
