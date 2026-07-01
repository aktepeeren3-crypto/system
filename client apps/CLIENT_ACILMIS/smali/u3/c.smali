.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu3/k;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/k;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lu3/k;->b:Lu3/j;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    :cond_1
    filled-new-array {v2, v5}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ln3/a;->a:Ly2/b;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0xfa

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lu3/a;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1}, Lu3/a;-><init>(Lu3/k;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lu3/b;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lu3/b;-><init>(Lu3/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lu3/k;->c()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v1

    .line 93
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lu3/k;

    .line 96
    .line 97
    iget-object v0, p1, Lu3/k;->b:Lu3/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v3, v2, Ld2/e;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast v2, Ld2/e;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Ln/g;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v5, p1, Lu3/k;->f:Lu3/d;

    .line 126
    .line 127
    iput-object v5, v4, Ln/g;->k:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v4, Lu3/e;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Lu3/e;-><init>(Lu3/k;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lu3/e;

    .line 135
    .line 136
    iget-object v4, v2, Ld2/e;->a:Ld2/b;

    .line 137
    .line 138
    if-eq v4, v3, :cond_4

    .line 139
    .line 140
    iput-object v3, v2, Ld2/e;->a:Ld2/b;

    .line 141
    .line 142
    iput-boolean v1, v2, Ld2/e;->b:Z

    .line 143
    .line 144
    :cond_4
    const/16 v3, 0x50

    .line 145
    .line 146
    iput v3, v2, Ld2/e;->g:I

    .line 147
    .line 148
    :cond_5
    iget-object v2, p1, Lu3/k;->a:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    new-instance v2, Lu3/e;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lu3/e;-><init>(Lu3/k;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lu3/j;->setOnAttachStateChangeListener(Lu3/h;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 162
    .line 163
    invoke-static {v0}, Lp2/s;->c(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lu3/k;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lu3/k;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {p1}, Lu3/k;->d()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    new-instance v2, Lu3/e;

    .line 184
    .line 185
    invoke-direct {v2, p1}, Lu3/e;-><init>(Lu3/k;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lu3/j;->setOnLayoutChangeListener(Lu3/i;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return v1
.end method
