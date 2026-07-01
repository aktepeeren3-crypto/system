.class public final Lq3/a;
.super Ll4/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    :cond_0
    return-void
.end method

.method public final B2(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final C2(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x3

    .line 8
    iget-object v6, p0, Lq3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    iget-boolean p2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget p3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 25
    .line 26
    if-le p2, p3, :cond_1

    .line 27
    .line 28
    move v3, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v5

    .line 31
    :goto_1
    move p2, v3

    .line 32
    move v5, v4

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 50
    .line 51
    if-gt v1, v7, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    cmpg-float v1, v1, v7

    .line 62
    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    iget p2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    cmpl-float v0, p3, v0

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    cmpl-float p2, p2, p3

    .line 83
    .line 84
    if-lez p2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget p2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-boolean p3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    iget p3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 100
    .line 101
    sub-int p3, p2, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 108
    .line 109
    sub-int/2addr p2, v0

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p3, p2, :cond_7

    .line 115
    .line 116
    iget v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 120
    .line 121
    move v4, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget p3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 124
    .line 125
    if-ge p2, p3, :cond_a

    .line 126
    .line 127
    iget p3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 128
    .line 129
    sub-int p3, p2, p3

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge p2, p3, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    :goto_3
    iget v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    sub-int p3, p2, p3

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 148
    .line 149
    sub-int/2addr p2, v0

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ge p3, p2, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    iget-object p3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p3, v0, p2}, Lw2/b;->o(II)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    const/4 p2, 0x2

    .line 170
    invoke-virtual {v6, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Landroidx/activity/g;

    .line 174
    .line 175
    invoke-direct {p2, v5, v2, v6, p1}, Landroidx/activity/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p3, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lp2/q;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    invoke-virtual {v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void
.end method

.method public final D3(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final H1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    return v0
.end method

.method public final o0(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final p0(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lq3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 15
    .line 16
    :goto_0
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-le p2, p1, :cond_2

    .line 21
    .line 22
    move p2, p1

    .line 23
    :cond_2
    :goto_1
    return p2
.end method
