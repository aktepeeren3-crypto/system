.class public final Ls/d;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:Ls/o;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo0/v;

.field public final synthetic n:Ls4/g;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ls/o;Ljava/lang/Object;Lo0/v;Ls4/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d;->k:Ls/o;

    iput-object p2, p0, Ls/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls/d;->m:Lo0/v;

    iput-object p4, p0, Ls/d;->n:Ls4/g;

    iput p5, p0, Ls/d;->o:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls/u;

    .line 2
    .line 3
    check-cast p2, Lf0/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lf0/b0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne p3, v0, :cond_3

    .line 38
    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Lf0/b0;

    .line 41
    .line 42
    invoke-virtual {p3}, Lf0/b0;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p3}, Lf0/b0;->T()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance p3, Lf/c;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Ls/d;->m:Lo0/v;

    .line 57
    .line 58
    iget-object v2, p0, Ls/d;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Ls/d;->k:Ls/o;

    .line 61
    .line 62
    invoke-direct {p3, v1, v2, v3, v0}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3, p2}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, v3, Ls/o;->d:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    check-cast p1, Ls/v;

    .line 71
    .line 72
    iget-object p1, p1, Ls/v;->a:Lf0/s1;

    .line 73
    .line 74
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    check-cast p1, Lf0/b0;

    .line 79
    .line 80
    const p3, -0x1d58f75c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lf0/b0;->Y(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v0, Lf0/j;->j:Lb/b;

    .line 91
    .line 92
    if-ne p3, v0, :cond_4

    .line 93
    .line 94
    new-instance p3, Ls/j;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lf0/b0;->t(Z)V

    .line 104
    .line 105
    .line 106
    check-cast p3, Ls/j;

    .line 107
    .line 108
    iget p1, p0, Ls/d;->o:I

    .line 109
    .line 110
    shr-int/lit8 p1, p1, 0x9

    .line 111
    .line 112
    and-int/lit16 p1, p1, 0x380

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Ls/d;->n:Ls4/g;

    .line 119
    .line 120
    invoke-interface {v0, p3, v2, p2, p1}, Ls4/g;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 124
    .line 125
    return-object p1
.end method
