.class public final Le3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/widget/OverScroller;

.field public m:Landroid/view/animation/Interpolator;

.field public n:Z

.field public o:Z

.field public final synthetic p:Le3/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/o0;->p:Le3/p0;

    sget-object v0, Le3/p0;->u0:Lw2/a;

    iput-object v0, p0, Le3/o0;->m:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le3/o0;->n:Z

    iput-boolean v1, p0, Le3/o0;->o:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Le3/o0;->l:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3/o0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le3/o0;->o:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Le3/o0;->p:Le3/p0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lp2/q;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Le3/o0;->p:Le3/p0;

    .line 2
    .line 3
    iget-object v1, v0, Le3/p0;->r:Le3/c0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Le3/o0;->o:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Le3/o0;->n:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Le3/p0;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 26
    .line 27
    iget-object v4, v0, Le3/p0;->r:Le3/c0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_c

    .line 37
    .line 38
    iget-object v4, v0, Le3/p0;->n0:[I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Le3/o0;->j:I

    .line 49
    .line 50
    sub-int v11, v5, v7

    .line 51
    .line 52
    iget v7, p0, Le3/o0;->k:I

    .line 53
    .line 54
    sub-int v12, v6, v7

    .line 55
    .line 56
    iput v5, p0, Le3/o0;->j:I

    .line 57
    .line 58
    iput v6, p0, Le3/o0;->k:I

    .line 59
    .line 60
    iget-object v5, p0, Le3/o0;->p:Le3/p0;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    move v6, v11

    .line 65
    move v7, v12

    .line 66
    move-object v9, v4

    .line 67
    invoke-virtual/range {v5 .. v10}, Le3/p0;->f(III[I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    aget v5, v4, v1

    .line 74
    .line 75
    sub-int/2addr v11, v5

    .line 76
    aget v4, v4, v2

    .line 77
    .line 78
    sub-int/2addr v12, v4

    .line 79
    :cond_1
    iget-object v4, v0, Le3/p0;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v11, v12}, Le3/p0;->c(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v2, v4}, Le3/p0;->g(I[I)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Le3/p0;->a(Le3/p0;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v12, :cond_5

    .line 114
    .line 115
    iget-object v4, v0, Le3/p0;->r:Le3/c0;

    .line 116
    .line 117
    invoke-virtual {v4}, Le3/c0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    move v4, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v4, v1

    .line 128
    :goto_0
    if-eqz v11, :cond_6

    .line 129
    .line 130
    iget-object v5, v0, Le3/p0;->r:Le3/c0;

    .line 131
    .line 132
    invoke-virtual {v5}, Le3/c0;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    move v5, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v5, v1

    .line 143
    :goto_1
    if-nez v11, :cond_7

    .line 144
    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    :cond_7
    if-nez v5, :cond_9

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v4, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    :goto_2
    move v4, v2

    .line 155
    :goto_3
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_b

    .line 160
    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Le3/p0;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0}, Le3/o0;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Le3/p0;->f0:Le3/n;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2, v0, v11, v12}, Le3/n;->a(Le3/p0;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    :goto_4
    invoke-virtual {v0, v1}, Le3/p0;->setScrollState(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Le3/p0;->g0:Le3/l;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput v1, v3, Le3/l;->c:I

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Le3/p0;->w(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_5
    iput-boolean v1, p0, Le3/o0;->n:Z

    .line 195
    .line 196
    iget-boolean v0, p0, Le3/o0;->o:Z

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0}, Le3/o0;->a()V

    .line 201
    .line 202
    .line 203
    :cond_d
    return-void
.end method
