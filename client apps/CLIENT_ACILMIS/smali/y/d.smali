.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/i;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ly/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lg0/i;->l:I

    .line 17
    .line 18
    iput-object v0, p0, Ly/d;->a:Lg0/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lu0/d;Ll4/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ly/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/c;

    .line 7
    .line 8
    iget v1, v0, Ly/c;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/c;-><init>(Ly/d;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Ly/c;->s:I

    .line 30
    .line 31
    sget-object v3, Lh4/k;->a:Lh4/k;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget p1, v0, Ly/c;->p:I

    .line 40
    .line 41
    iget v2, v0, Ly/c;->o:I

    .line 42
    .line 43
    iget-object v6, v0, Ly/c;->n:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, Ly/c;->m:Lu0/d;

    .line 46
    .line 47
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v7

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ly/d;->a:Lg0/i;

    .line 65
    .line 66
    iget v2, p2, Lg0/i;->l:I

    .line 67
    .line 68
    if-lez v2, :cond_a

    .line 69
    .line 70
    iget-object p2, p2, Lg0/i;->j:[Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p2

    .line 73
    move-object p2, p1

    .line 74
    move p1, v4

    .line 75
    :cond_3
    aget-object v7, v6, p1

    .line 76
    .line 77
    check-cast v7, Ly/e;

    .line 78
    .line 79
    iput-object p2, v0, Ly/c;->m:Lu0/d;

    .line 80
    .line 81
    iput-object v6, v0, Ly/c;->n:[Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Ly/c;->o:I

    .line 84
    .line 85
    iput p1, v0, Ly/c;->p:I

    .line 86
    .line 87
    iput v5, v0, Ly/c;->s:I

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Ly/b;->a:Lf1/i;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ly/f;

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    iget-object v8, v7, Ly/e;->w:Ly/f;

    .line 103
    .line 104
    :cond_4
    iget-object v9, v7, Ly/e;->x:Le1/j;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9}, Le1/j;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v9, v10

    .line 117
    :goto_1
    if-nez v9, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v11, Lc;

    .line 121
    .line 122
    const/4 v12, 0x3

    .line 123
    invoke-direct {v11, p2, v12, v7}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/platform/r0;->f:Lf0/p3;

    .line 130
    .line 131
    iget-object v8, v8, Ly/f;->a:Lg1/m;

    .line 132
    .line 133
    invoke-static {v8, v7}, Lg1/g;->o(Lg1/m;Lf0/a2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->k(Le1/j;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v11}, Lc;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lu0/d;

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-virtual {v11, v8, v9}, Lu0/d;->f(J)Lu0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_7
    if-eqz v10, :cond_8

    .line 156
    .line 157
    new-instance v8, Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v9, v10, Lu0/d;->a:F

    .line 160
    .line 161
    float-to-int v9, v9

    .line 162
    iget v11, v10, Lu0/d;->b:F

    .line 163
    .line 164
    float-to-int v11, v11

    .line 165
    iget v12, v10, Lu0/d;->c:F

    .line 166
    .line 167
    float-to-int v12, v12

    .line 168
    iget v10, v10, Lu0/d;->d:F

    .line 169
    .line 170
    float-to-int v10, v10

    .line 171
    invoke-direct {v8, v9, v11, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v4}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    if-ne v3, v1, :cond_9

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    :goto_3
    add-int/2addr p1, v5

    .line 181
    if-lt p1, v2, :cond_3

    .line 182
    .line 183
    :cond_a
    return-object v3
.end method
