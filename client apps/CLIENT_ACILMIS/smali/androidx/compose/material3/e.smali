.class public final Landroidx/compose/material3/e;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Lt/d;

.field public final synthetic p:Landroidx/compose/material3/f;

.field public final synthetic q:F

.field public final synthetic r:Lw/h;


# direct methods
.method public constructor <init>(Lt/d;Landroidx/compose/material3/f;FLw/h;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/e;->o:Lt/d;

    iput-object p2, p0, Landroidx/compose/material3/e;->p:Landroidx/compose/material3/f;

    iput p3, p0, Landroidx/compose/material3/e;->q:F

    iput-object p4, p0, Landroidx/compose/material3/e;->r:Lw/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/e;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/material3/e;

    iget-object v1, p0, Landroidx/compose/material3/e;->o:Lt/d;

    iget-object v2, p0, Landroidx/compose/material3/e;->p:Landroidx/compose/material3/f;

    iget v3, p0, Landroidx/compose/material3/e;->q:F

    iget-object v4, p0, Landroidx/compose/material3/e;->r:Lw/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/e;-><init>(Lt/d;Landroidx/compose/material3/f;FLw/h;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/e;->n:I

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
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material3/e;->o:Lt/d;

    .line 29
    .line 30
    iget-object v1, p1, Lt/d;->e:Lf0/s1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ly1/d;

    .line 37
    .line 38
    iget v1, v1, Ly1/d;->j:F

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/material3/e;->p:Landroidx/compose/material3/f;

    .line 41
    .line 42
    iget v5, v4, Landroidx/compose/material3/f;->b:F

    .line 43
    .line 44
    invoke-static {v1, v5}, Ly1/d;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v1, Lw/l;

    .line 52
    .line 53
    sget-wide v4, Lu0/c;->b:J

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lw/l;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v5, v4, Landroidx/compose/material3/f;->d:F

    .line 60
    .line 61
    invoke-static {v1, v5}, Ly1/d;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v1, Lw/e;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v4, v4, Landroidx/compose/material3/f;->c:F

    .line 74
    .line 75
    invoke-static {v1, v4}, Ly1/d;->a(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lw/a;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v1, v6

    .line 88
    :goto_0
    iput v3, p0, Landroidx/compose/material3/e;->n:I

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/material3/r;->a:Lt/u0;

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/compose/material3/e;->r:Lw/h;

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    instance-of v1, v4, Lw/l;

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/material3/r;->a:Lt/u0;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, v4, Lw/e;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    instance-of v1, v4, Lw/a;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-eqz v1, :cond_a

    .line 114
    .line 115
    instance-of v4, v1, Lw/l;

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/material3/r;->b:Lt/u0;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    instance-of v4, v1, Lw/e;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/material3/r;->c:Lt/u0;

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of v1, v1, Lw/a;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    move-object v5, v6

    .line 136
    :goto_1
    iget v1, p0, Landroidx/compose/material3/e;->q:F

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    new-instance v3, Ly1/d;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ly1/d;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v5, p0}, Lt/d;->a(Lt/d;Ljava/lang/Comparable;Lt/i;Ll4/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    move-object p1, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_c
    new-instance v4, Ly1/d;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Ly1/d;-><init>(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lt/c;

    .line 163
    .line 164
    invoke-direct {v1, p1, v4, v6}, Lt/c;-><init>(Lt/d;Ljava/lang/Object;Ll4/e;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lt/d;->h:Lt/c0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lt/b0;

    .line 173
    .line 174
    invoke-direct {v4, v3, p1, v1, v6}, Lt/b0;-><init>(ILt/c0;Ls4/c;Ll4/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, p0}, Lc5/z;->s(Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_d

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    move-object p1, v2

    .line 185
    :goto_2
    if-ne p1, v0, :cond_b

    .line 186
    .line 187
    :goto_3
    if-ne p1, v0, :cond_e

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_e
    :goto_4
    return-object v2
.end method
