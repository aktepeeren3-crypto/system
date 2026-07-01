.class public final Lo/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/r;


# instance fields
.field public j:Ln/l;

.field public k:Ln/m;

.field public final synthetic l:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h2;->l:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final a(Ln/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Ln/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/h2;->j:Ln/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/h2;->k:Ln/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ln/l;->d(Ln/m;)Z

    :cond_0
    iput-object p2, p0, Lo/h2;->j:Ln/l;

    return-void
.end method

.method public final d(Ln/v;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/h2;->k:Ln/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/h2;->j:Ln/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ln/l;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lo/h2;->j:Ln/l;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ln/l;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lo/h2;->k:Ln/m;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lo/h2;->k:Ln/m;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/h2;->k(Ln/m;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ln/m;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/h2;->l:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v6, 0x7f0301e1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v3, v6}, Lo/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lo/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lo/i2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x70

    .line 45
    .line 46
    or-int/2addr v5, v2

    .line 47
    iput v5, v1, Lj/a;->a:I

    .line 48
    .line 49
    iput v4, v1, Lo/i2;->b:I

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 57
    .line 58
    new-instance v5, Lo/g2;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Lo/g2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p1, Ln/m;->z:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    :cond_3
    iput-object v3, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 96
    .line 97
    iput-object p1, p0, Lo/h2;->k:Ln/m;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lo/i2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x70

    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    iput v2, v1, Lj/a;->a:I

    .line 126
    .line 127
    iput v4, v1, Lo/i2;->b:I

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x1

    .line 144
    sub-int/2addr v1, v2

    .line 145
    :goto_0
    if-ltz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lo/i2;

    .line 156
    .line 157
    iget v5, v5, Lo/i2;->b:I

    .line 158
    .line 159
    if-eq v5, v4, :cond_6

    .line 160
    .line 161
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    .line 163
    if-eq v3, v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p1, Ln/m;->B:Z

    .line 180
    .line 181
    iget-object p1, p1, Ln/m;->n:Ln/l;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1}, Ln/l;->o(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 188
    .line 189
    instance-of v0, p1, Lm/b;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    check-cast p1, Lm/b;

    .line 194
    .line 195
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 196
    .line 197
    iget-boolean v0, p1, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    iput-boolean v2, p1, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 203
    .line 204
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p1, Landroidx/appcompat/widget/SearchView;->j0:I

    .line 211
    .line 212
    const/high16 v4, 0x2000000

    .line 213
    .line 214
    or-int/2addr v3, v4

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_1
    return v2
.end method

.method public final k(Ln/m;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/h2;->l:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lm/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lm/b;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 35
    .line 36
    .line 37
    iget v5, v1, Landroidx/appcompat/widget/SearchView;->j0:I

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v1, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v4

    .line 64
    :goto_0
    if-ltz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lo/h2;->k:Ln/m;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p1, Ln/m;->B:Z

    .line 87
    .line 88
    iget-object p1, p1, Ln/m;->n:Ln/l;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ln/l;->o(Z)V

    .line 91
    .line 92
    .line 93
    return v4
.end method
