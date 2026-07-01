.class public final Lx/d0;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;


# instance fields
.field public w:Lx/b0;


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/d0;->w:Lx/b0;

    .line 7
    .line 8
    invoke-interface {p1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lx/b0;->b(Ly1/i;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx/d0;->w:Lx/b0;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/b0;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lx/d0;->w:Lx/b0;

    .line 37
    .line 38
    invoke-interface {p1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lx/b0;->a(Ly1/i;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lx/d0;->w:Lx/b0;

    .line 53
    .line 54
    invoke-interface {v0}, Lx/b0;->c()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lx/d0;->w:Lx/b0;

    .line 65
    .line 66
    invoke-interface {p1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lx/b0;->b(Ly1/i;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Ly1/b;->e(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lx/d0;->w:Lx/b0;

    .line 79
    .line 80
    invoke-interface {p1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lx/b0;->a(Ly1/i;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p1, v1}, Ly1/b;->e(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lx/d0;->w:Lx/b0;

    .line 94
    .line 95
    invoke-interface {v0}, Lx/b0;->d()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Ly1/b;->e(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lx/d0;->w:Lx/b0;

    .line 104
    .line 105
    invoke-interface {v2}, Lx/b0;->c()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p1, v2}, Ly1/b;->e(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v0

    .line 114
    neg-int v0, v1

    .line 115
    neg-int v3, v2

    .line 116
    invoke-static {p3, p4, v0, v3}, Ll4/h;->s2(JII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {p2, v3, v4}, Le1/v;->a(J)Le1/f0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget v0, p2, Le1/f0;->j:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v0, v1, v3}, Ll4/h;->w0(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p2, Le1/f0;->k:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {v1, v2, p3}, Ll4/h;->w0(III)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    new-instance p4, Lf/c;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {p4, p2, p1, p0, v1}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Li4/r;->j:Li4/r;

    .line 161
    .line 162
    invoke-interface {p1, v0, p3, p2, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Padding must be non-negative"

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
