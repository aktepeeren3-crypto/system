.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/g1;

.field public final b:Lg0/i;

.field public final c:Lg0/i;

.field public final d:Lg0/i;

.field public final e:Lg0/i;

.field public f:Z


# direct methods
.method public constructor <init>(Lg1/g1;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf1/e;->a:Lg1/g1;

    .line 10
    .line 11
    new-instance p1, Lg0/i;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [Lg1/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Lg0/i;->l:I

    .line 24
    .line 25
    iput-object p1, p0, Lf1/e;->b:Lg0/i;

    .line 26
    .line 27
    new-instance p1, Lg0/i;

    .line 28
    .line 29
    new-array v2, v0, [Lf1/c;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p1, Lg0/i;->l:I

    .line 37
    .line 38
    iput-object p1, p0, Lf1/e;->c:Lg0/i;

    .line 39
    .line 40
    new-instance p1, Lg0/i;

    .line 41
    .line 42
    new-array v2, v0, [Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p1, Lg0/i;->l:I

    .line 50
    .line 51
    iput-object p1, p0, Lf1/e;->d:Lg0/i;

    .line 52
    .line 53
    new-instance p1, Lg0/i;

    .line 54
    .line 55
    new-array v0, v0, [Lf1/c;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p1, Lg0/i;->l:I

    .line 63
    .line 64
    iput-object p1, p0, Lf1/e;->e:Lg0/i;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Lq0/o;Lf1/c;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lg0/i;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Lq0/o;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Lg0/i;->l:I

    .line 20
    .line 21
    iget-object v3, p0, Lq0/o;->o:Lq0/o;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v0, p0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_b

    .line 37
    .line 38
    iget p0, v0, Lg0/i;->l:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr p0, v3

    .line 42
    invoke-virtual {v0, p0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq0/o;

    .line 47
    .line 48
    iget v4, p0, Lq0/o;->m:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x20

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    :goto_1
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v4, Lq0/o;->l:I

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x20

    .line 60
    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, v4

    .line 65
    move-object v7, v5

    .line 66
    :goto_2
    if-eqz v6, :cond_a

    .line 67
    .line 68
    instance-of v8, v6, Lf1/f;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    check-cast v6, Lf1/f;

    .line 73
    .line 74
    instance-of v8, v6, Lg1/d;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, Lg1/d;

    .line 80
    .line 81
    iget-object v9, v8, Lg1/d;->w:Lq0/n;

    .line 82
    .line 83
    instance-of v9, v9, Lf1/d;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    iget-object v8, v8, Lg1/d;->y:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v8, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v6}, Lf1/f;->c()Ll4/h;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, p1}, Ll4/h;->K0(Lf1/c;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    xor-int/2addr v6, v3

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget v8, v6, Lq0/o;->l:I

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0x20

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    instance-of v8, v6, Lg1/o;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    check-cast v8, Lg1/o;

    .line 122
    .line 123
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 124
    .line 125
    move v9, v2

    .line 126
    :goto_3
    if-eqz v8, :cond_8

    .line 127
    .line 128
    iget v10, v8, Lq0/o;->l:I

    .line 129
    .line 130
    and-int/lit8 v10, v10, 0x20

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    if-ne v9, v3, :cond_4

    .line 137
    .line 138
    move-object v6, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-nez v7, :cond_5

    .line 141
    .line 142
    new-instance v7, Lg0/i;

    .line 143
    .line 144
    new-array v10, v1, [Lq0/o;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v10, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v7, Lg0/i;->l:I

    .line 152
    .line 153
    :cond_5
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v5

    .line 159
    :cond_6
    invoke-virtual {v7, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    if-ne v9, v3, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v7}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    return-void

    .line 177
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/e;->f:Z

    new-instance v0, La/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, La/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lf1/e;->a:Lg1/g1;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls4/a;)V

    :cond_0
    return-void
.end method
