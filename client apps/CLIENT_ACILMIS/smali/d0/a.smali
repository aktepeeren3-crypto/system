.class public final Ld0/a;
.super Ld0/t;
.source "SourceFile"

# interfaces
.implements Lf0/s2;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Lf0/o3;

.field public final e:Lf0/o3;

.field public final f:Ld0/r;

.field public final g:Lf0/s1;

.field public final h:Lf0/s1;

.field public i:J

.field public j:I

.field public final k:La/d;


# direct methods
.method public constructor <init>(ZFLf0/m1;Lf0/m1;Ld0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ld0/t;-><init>(ZLf0/m1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld0/a;->b:Z

    .line 5
    .line 6
    iput p2, p0, Ld0/a;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Ld0/a;->d:Lf0/o3;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/a;->e:Lf0/o3;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/a;->f:Ld0/r;

    .line 13
    .line 14
    sget-object p1, Lf0/r3;->a:Lf0/r3;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ld0/a;->g:Lf0/s1;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ld0/a;->h:Lf0/s1;

    .line 30
    .line 31
    sget-wide p1, Lu0/f;->b:J

    .line 32
    .line 33
    iput-wide p1, p0, Ld0/a;->i:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Ld0/a;->j:I

    .line 37
    .line 38
    new-instance p1, La/d;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld0/a;->k:La/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/a;->h()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/a;->h()V

    return-void
.end method

.method public final d(Lx0/f;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lg1/h0;

    .line 8
    .line 9
    iget-object v2, v1, Lg1/h0;->j:Lx0/c;

    .line 10
    .line 11
    invoke-interface {v2}, Lx0/g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, p0, Ld0/a;->i:J

    .line 16
    .line 17
    iget v3, p0, Ld0/a;->c:F

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lx0/g;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-boolean v6, p0, Ld0/a;->b:Z

    .line 30
    .line 31
    invoke-static {p1, v6, v4, v5}, Ld0/q;->a(Ly1/b;ZJ)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ll4/h;->f3(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2, v3}, Ly1/b;->e(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    iput v4, p0, Ld0/a;->j:I

    .line 45
    .line 46
    iget-object v4, p0, Ld0/a;->d:Lf0/o3;

    .line 47
    .line 48
    invoke-interface {v4}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lv0/k;

    .line 53
    .line 54
    iget-wide v9, v4, Lv0/k;->a:J

    .line 55
    .line 56
    iget-object v4, p0, Ld0/a;->e:Lf0/o3;

    .line 57
    .line 58
    invoke-interface {v4}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ld0/h;

    .line 63
    .line 64
    iget v11, v4, Ld0/h;->d:F

    .line 65
    .line 66
    invoke-virtual {v1}, Lg1/h0;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3, v9, v10}, Ld0/t;->f(Lx0/g;FJ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lx0/c;->k:Lx0/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lx0/b;->a()Lv0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Ld0/a;->h:Lf0/s1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ld0/a;->g:Lf0/s1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ld0/s;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Lx0/g;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget v8, p0, Ld0/a;->j:I

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    invoke-virtual/range {v5 .. v11}, Ld0/s;->e(JIJF)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lv0/c;->a:Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lv0/b;

    .line 115
    .line 116
    iget-object p1, p1, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final e(Lw/l;Lc5/y;)V
    .locals 12

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ld0/a;->f:Ld0/r;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Ld0/r;->m:Lo/n0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld0/s;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v1, p2, Ld0/r;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    check-cast v1, Ld0/s;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget v1, p2, Ld0/r;->n:I

    .line 61
    .line 62
    iget-object v2, p2, Ld0/r;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v2}, Ll4/h;->x1(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v1, v5, :cond_2

    .line 69
    .line 70
    new-instance v1, Ld0/s;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "context"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, p2, Ld0/r;->n:I

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ld0/s;

    .line 98
    .line 99
    const-string v2, "rippleHostView"

    .line 100
    .line 101
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ld0/a;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v5, v2, Ld0/a;->g:Lf0/s1;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lo/n0;->m(Ld0/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ld0/s;->c()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget v2, p2, Ld0/r;->n:I

    .line 128
    .line 129
    iget v4, p2, Ld0/r;->j:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    if-ge v2, v4, :cond_4

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    iput v2, p2, Ld0/r;->n:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iput v3, p2, Ld0/r;->n:I

    .line 141
    .line 142
    :cond_5
    :goto_2
    iget-object p2, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-boolean v4, p0, Ld0/a;->b:Z

    .line 157
    .line 158
    iget-wide v5, p0, Ld0/a;->i:J

    .line 159
    .line 160
    iget v7, p0, Ld0/a;->j:I

    .line 161
    .line 162
    iget-object p2, p0, Ld0/a;->d:Lf0/o3;

    .line 163
    .line 164
    invoke-interface {p2}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lv0/k;

    .line 169
    .line 170
    iget-wide v8, p2, Lv0/k;->a:J

    .line 171
    .line 172
    iget-object p2, p0, Ld0/a;->e:Lf0/o3;

    .line 173
    .line 174
    invoke-interface {p2}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ld0/h;

    .line 179
    .line 180
    iget v10, p2, Ld0/h;->d:F

    .line 181
    .line 182
    iget-object v11, p0, Ld0/a;->k:La/d;

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    move-object v3, p1

    .line 186
    invoke-virtual/range {v2 .. v11}, Ld0/s;->b(Lw/l;ZJIJFLa/d;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ld0/a;->g:Lf0/s1;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final g(Lw/l;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/a;->g:Lf0/s1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld0/s;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ld0/s;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a;->f:Ld0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0/a;->g:Lf0/s1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld0/r;->m:Lo/n0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lo/n0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld0/s;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ld0/s;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lo/n0;->m(Ld0/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ld0/r;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
