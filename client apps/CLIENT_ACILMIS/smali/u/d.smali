.class public final Lu/d;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d;->p:Lu/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/v;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/d;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/d;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    new-instance v0, Lu/d;

    iget-object v1, p0, Lu/d;->p:Lu/e;

    invoke-direct {v0, v1, p2}, Lu/d;-><init>(Lu/e;Ll4/e;)V

    iput-object p1, v0, Lu/d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lu/d;->n:I

    .line 4
    .line 5
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu/d;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lc1/v;

    .line 31
    .line 32
    iput v3, p0, Lu/d;->n:I

    .line 33
    .line 34
    iget-object p1, p0, Lu/d;->p:Lu/e;

    .line 35
    .line 36
    check-cast p1, Lu/p;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v1, v5

    .line 42
    check-cast v1, Lc1/h0;

    .line 43
    .line 44
    iget-wide v3, v1, Lc1/h0;->C:J

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    shr-long v6, v3, v1

    .line 49
    .line 50
    long-to-int v6, v6

    .line 51
    div-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    const-wide v7, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v7

    .line 59
    long-to-int v3, v3

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    invoke-static {v6, v3}, Ll4/h;->i(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget v6, Ly1/g;->c:I

    .line 67
    .line 68
    shr-long v9, v3, v1

    .line 69
    .line 70
    long-to-int v1, v9

    .line 71
    int-to-float v1, v1

    .line 72
    and-long/2addr v3, v7

    .line 73
    long-to-int v3, v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v1, v3}, Ll4/h;->k(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-object v1, p1, Lu/e;->B:Lu/a;

    .line 80
    .line 81
    iput-wide v3, v1, Lu/a;->c:J

    .line 82
    .line 83
    new-instance v6, Lu/o;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v6, p1, v1}, Lu/o;-><init>(Lu/p;Ll4/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, La/b;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {v7, v1, p1}, La/b;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lv/r;->a:Lv/h;

    .line 97
    .line 98
    new-instance v8, Lv/e;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Lv/e;-><init>(Lc1/v;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lv/p;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v4, p1

    .line 107
    invoke-direct/range {v4 .. v9}, Lv/p;-><init>(Lc1/v;Ls4/f;Ls4/c;Lv/e;Ll4/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, Lc5/z;->s(Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object p1, v2

    .line 118
    :goto_0
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object p1, v2

    .line 122
    :goto_1
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_2
    return-object v2
.end method
