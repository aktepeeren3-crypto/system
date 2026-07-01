.class public final Lv/o;
.super Ln4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc5/y;

.field public final synthetic o:Ls4/f;

.field public final synthetic p:Ls4/c;

.field public final synthetic q:Lv/e;


# direct methods
.method public constructor <init>(Lc5/y;Ls4/f;Ls4/c;Lv/e;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/o;->n:Lc5/y;

    iput-object p2, p0, Lv/o;->o:Ls4/f;

    iput-object p3, p0, Lv/o;->p:Ls4/c;

    iput-object p4, p0, Lv/o;->q:Lv/e;

    invoke-direct {p0, p5}, Ln4/h;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/f0;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/o;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/o;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 7

    .line 1
    new-instance v6, Lv/o;

    iget-object v1, p0, Lv/o;->n:Lc5/y;

    iget-object v2, p0, Lv/o;->o:Ls4/f;

    iget-object v3, p0, Lv/o;->p:Ls4/c;

    iget-object v4, p0, Lv/o;->q:Lv/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/o;-><init>(Lc5/y;Ls4/f;Ls4/c;Lv/e;Ll4/e;)V

    iput-object p1, v6, Lv/o;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lv/o;->l:I

    .line 4
    .line 5
    sget-object v2, Lc1/j;->k:Lc1/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, p0, Lv/o;->n:Lc5/y;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, p0, Lv/o;->q:Lv/e;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v8, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lv/o;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lc1/f0;

    .line 37
    .line 38
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lv/o;->m:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lc1/f0;

    .line 49
    .line 50
    new-instance p1, Lv/k;

    .line 51
    .line 52
    invoke-direct {p1, v9, v7}, Lv/k;-><init>(Lv/e;Ll4/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v4, p1, v5}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lv/o;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lv/o;->l:I

    .line 61
    .line 62
    sget-object p1, Lv/r;->a:Lv/h;

    .line 63
    .line 64
    invoke-static {v1, v3, v2, p0}, Lv/r;->a(Lc1/f0;ZLc1/j;Ll4/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lc1/q;

    .line 72
    .line 73
    invoke-virtual {p1}, Lc1/q;->a()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lv/r;->a:Lv/h;

    .line 77
    .line 78
    iget-object v10, p0, Lv/o;->o:Ls4/f;

    .line 79
    .line 80
    if-eq v10, v3, :cond_4

    .line 81
    .line 82
    new-instance v3, Lv/l;

    .line 83
    .line 84
    invoke-direct {v3, v10, v9, p1, v7}, Lv/l;-><init>(Ls4/f;Lv/e;Lc1/q;Ll4/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v4, v3, v5}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-object v7, p0, Lv/o;->m:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, p0, Lv/o;->l:I

    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Lv/r;->b(Lc1/f0;Lc1/j;Ll4/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Lc1/q;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    new-instance p1, Lv/m;

    .line 106
    .line 107
    invoke-direct {p1, v9, v7}, Lv/m;-><init>(Lv/e;Ll4/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v4, p1, v5}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p1}, Lc1/q;->a()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lv/n;

    .line 118
    .line 119
    invoke-direct {v0, v9, v7}, Lv/n;-><init>(Lv/e;Ll4/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v4, v0, v5}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lv/o;->p:Ls4/c;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v1, Lu0/c;

    .line 130
    .line 131
    iget-wide v2, p1, Lc1/q;->c:J

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lu0/c;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 140
    .line 141
    return-object p1
.end method
