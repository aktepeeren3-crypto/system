.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Le3/c0;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:[Le3/v0;

.field public final j:Le3/t;

.field public final k:Le3/t;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Le3/z0;

.field public final p:I

.field public q:Le3/u0;

.field public final r:Z

.field public final s:Le3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Le3/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 11
    .line 12
    new-instance v1, Le3/z0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Le3/z0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Le3/z0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lb3/q;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lb3/q;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 34
    .line 35
    new-instance v3, Le3/g;

    .line 36
    .line 37
    invoke-direct {v3, v2, p0}, Le3/g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Le3/g;

    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4}, Le3/c0;->x(Landroid/content/Context;Landroid/util/AttributeSet;II)Le3/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p1, Le3/b0;->a:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-ne p2, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "invalid orientation."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 66
    .line 67
    if-ne p2, p4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Le3/t;

    .line 75
    .line 76
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    .line 77
    .line 78
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Le3/t;

    .line 79
    .line 80
    invoke-virtual {p0}, Le3/c0;->I()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget p2, p1, Le3/b0;->b:I

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 89
    .line 90
    if-eq p2, p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Le3/z0;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Le3/c0;->I()V

    .line 96
    .line 97
    .line 98
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 99
    .line 100
    new-instance p2, Ljava/util/BitSet;

    .line 101
    .line 102
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 103
    .line 104
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 108
    .line 109
    new-array p2, p2, [Le3/v0;

    .line 110
    .line 111
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Le3/v0;

    .line 112
    .line 113
    move p2, v0

    .line 114
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 115
    .line 116
    if-ge p2, p4, :cond_3

    .line 117
    .line 118
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Le3/v0;

    .line 119
    .line 120
    new-instance v1, Le3/v0;

    .line 121
    .line 122
    invoke-direct {v1, p0, p2}, Le3/v0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 123
    .line 124
    .line 125
    aput-object v1, p4, p2

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Le3/c0;->I()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean p1, p1, Le3/b0;->c:Z

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Le3/u0;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-boolean p3, p2, Le3/u0;->q:Z

    .line 143
    .line 144
    if-eq p3, p1, :cond_5

    .line 145
    .line 146
    iput-boolean p1, p2, Le3/u0;->q:Z

    .line 147
    .line 148
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Le3/c0;->I()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Le3/p;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput v0, p1, Le3/p;->a:I

    .line 159
    .line 160
    iput v0, p1, Le3/p;->b:I

    .line 161
    .line 162
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 163
    .line 164
    invoke-static {p0, p1}, Le3/t;->a(Le3/c0;I)Le3/s;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    .line 169
    .line 170
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 171
    .line 172
    sub-int/2addr v2, p1

    .line 173
    invoke-static {p0, v2}, Le3/t;->a(Le3/c0;I)Le3/s;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Le3/t;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final A(Le3/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c0;->b:Le3/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Le3/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Le3/v0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Le3/v0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Le3/p0;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le3/c0;->B(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Le3/d0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le3/u0;

    if-eqz v0, :cond_0

    check-cast p1, Le3/u0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Le3/u0;

    invoke-virtual {p0}, Le3/c0;->I()V

    :cond_0
    return-void
.end method

.method public final D()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Le3/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le3/u0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Le3/u0;->l:I

    .line 11
    .line 12
    iput v2, v1, Le3/u0;->l:I

    .line 13
    .line 14
    iget v2, v0, Le3/u0;->j:I

    .line 15
    .line 16
    iput v2, v1, Le3/u0;->j:I

    .line 17
    .line 18
    iget v2, v0, Le3/u0;->k:I

    .line 19
    .line 20
    iput v2, v1, Le3/u0;->k:I

    .line 21
    .line 22
    iget-object v2, v0, Le3/u0;->m:[I

    .line 23
    .line 24
    iput-object v2, v1, Le3/u0;->m:[I

    .line 25
    .line 26
    iget v2, v0, Le3/u0;->n:I

    .line 27
    .line 28
    iput v2, v1, Le3/u0;->n:I

    .line 29
    .line 30
    iget-object v2, v0, Le3/u0;->o:[I

    .line 31
    .line 32
    iput-object v2, v1, Le3/u0;->o:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Le3/u0;->q:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Le3/u0;->q:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Le3/u0;->r:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Le3/u0;->r:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Le3/u0;->s:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Le3/u0;->s:Z

    .line 45
    .line 46
    iget-object v0, v0, Le3/u0;->p:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Le3/u0;->p:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Le3/u0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Le3/u0;->q:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Le3/u0;->r:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Le3/u0;->s:Z

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Le3/z0;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Le3/z0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, [I

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iput-object v3, v0, Le3/u0;->o:[I

    .line 76
    .line 77
    array-length v3, v3

    .line 78
    iput v3, v0, Le3/u0;->n:I

    .line 79
    .line 80
    iget-object v2, v2, Le3/z0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iput-object v2, v0, Le3/u0;->p:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v1, v0, Le3/u0;->n:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q()V

    .line 97
    .line 98
    .line 99
    iput v1, v0, Le3/u0;->j:I

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    if-nez v2, :cond_4

    .line 116
    .line 117
    iput v3, v0, Le3/u0;->k:I

    .line 118
    .line 119
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 120
    .line 121
    iput v2, v0, Le3/u0;->l:I

    .line 122
    .line 123
    new-array v2, v2, [I

    .line 124
    .line 125
    iput-object v2, v0, Le3/u0;->m:[I

    .line 126
    .line 127
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 128
    .line 129
    if-ge v1, v2, :cond_6

    .line 130
    .line 131
    const/high16 v2, -0x80000000

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Le3/v0;

    .line 134
    .line 135
    aget-object v3, v3, v1

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Le3/v0;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    .line 144
    .line 145
    invoke-virtual {v2}, Le3/t;->e()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v3, v2

    .line 150
    :cond_3
    iget-object v2, v0, Le3/u0;->m:[I

    .line 151
    .line 152
    aput v3, v2, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Le3/d0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_5
    iput v3, v0, Le3/u0;->j:I

    .line 169
    .line 170
    iput v3, v0, Le3/u0;->k:I

    .line 171
    .line 172
    iput v1, v0, Le3/u0;->l:I

    .line 173
    .line 174
    :cond_6
    return-object v0
.end method

.method public final E(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()Z

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Le3/c0;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Le3/z0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Le3/z0;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0}, Le3/c0;->I()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_1
    return v1
.end method

.method public final L(Le3/m0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls2/e;->n(Le3/m0;Le3/t;Landroid/view/View;Landroid/view/View;Le3/c0;Z)I

    move-result p1

    return p1
.end method

.method public final M(Le3/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Le3/m0;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Le3/d0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Le3/m0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls2/e;->o(Le3/m0;Le3/t;Landroid/view/View;Landroid/view/View;Le3/c0;Z)I

    move-result p1

    return p1
.end method

.method public final O(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    invoke-virtual {v0}, Le3/t;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    invoke-virtual {v1}, Le3/t;->d()I

    move-result v1

    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Le3/c0;->o(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    invoke-virtual {v5, v4}, Le3/t;->c(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    invoke-virtual {v6, v4}, Le3/t;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final P(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    invoke-virtual {v0}, Le3/t;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    invoke-virtual {v1}, Le3/t;->d()I

    move-result v1

    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Le3/c0;->o(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    invoke-virtual {v6, v5}, Le3/t;->c(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Le3/t;

    invoke-virtual {v7, v5}, Le3/t;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le3/c0;->o(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Le3/c0;->w(Landroid/view/View;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Le3/c0;->o(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Le3/c0;->w(Landroid/view/View;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    const/4 v3, -0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()Z

    move-result v2

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Le3/c0;->o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le3/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c0;->b:Le3/p0;

    .line 2
    .line 3
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {v0}, Lp2/r;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Le3/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/c0;->b:Le3/p0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le3/p0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Le3/d0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Le3/s0;

    return p1
.end method

.method public final f(Le3/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Le3/m0;)I

    move-result p1

    return p1
.end method

.method public final g(Le3/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Le3/m0;)V

    return-void
.end method

.method public final h(Le3/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Le3/m0;)I

    move-result p1

    return p1
.end method

.method public final i(Le3/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Le3/m0;)I

    move-result p1

    return p1
.end method

.method public final j(Le3/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Le3/m0;)V

    return-void
.end method

.method public final k(Le3/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Le3/m0;)I

    move-result p1

    return p1
.end method

.method public final l()Le3/d0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le3/s0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Le3/d0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Le3/s0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Le3/d0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)Le3/d0;
    .locals 1

    .line 1
    new-instance v0, Le3/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le3/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)Le3/d0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le3/s0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Le3/d0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Le3/s0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le3/d0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(Le3/j0;Le3/m0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Le3/c0;->q(Le3/j0;Le3/m0;)I

    return v1
.end method

.method public final y(Le3/j0;Le3/m0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Le3/c0;->y(Le3/j0;Le3/m0;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
