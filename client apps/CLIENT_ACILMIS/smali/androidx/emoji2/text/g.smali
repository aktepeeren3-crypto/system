.class public final Landroidx/emoji2/text/g;
.super Ln/g;
.source "SourceFile"


# instance fields
.field public volatile l:Ld0/a0;

.field public volatile m:Lo/y;


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/f;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/g;)V

    iget-object v1, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/k;

    iget-object v1, v1, Landroidx/emoji2/text/k;->f:Landroidx/emoji2/text/j;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/j;->a(Ll4/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/k;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->l:Ld0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/text/Spannable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Landroidx/emoji2/text/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/emoji2/text/y;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-direct {v1, v4}, Landroidx/emoji2/text/y;-><init>(Landroid/text/Spannable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/text/Spanned;

    .line 28
    .line 29
    add-int/lit8 v4, p2, 0x1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-interface {v1, v5, v4, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt v1, p2, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/emoji2/text/y;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v1, Landroidx/emoji2/text/y;->a:Z

    .line 44
    .line 45
    new-instance v4, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 57
    .line 58
    invoke-interface {v4, v2, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [Landroidx/emoji2/text/w;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    if-lez v4, :cond_4

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    move v5, v2

    .line 71
    :goto_1
    if-ge v2, v4, :cond_3

    .line 72
    .line 73
    aget-object v6, v3, v2

    .line 74
    .line 75
    iget-object v7, v1, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 76
    .line 77
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v8, v1, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 82
    .line 83
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v7, p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/y;->removeSpan(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v3, p2

    .line 104
    move v2, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v3, p2

    .line 107
    :goto_2
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lt v2, v4, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const v4, 0x7fffffff

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroidx/emoji2/text/o;

    .line 123
    .line 124
    iget-object v5, v0, Ld0/a0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lx1/p;

    .line 127
    .line 128
    invoke-direct {v6, v1, v5}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/y;Lx1/p;)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    move v5, p3

    .line 133
    invoke-virtual/range {v0 .. v6}, Ld0/a0;->b(Ljava/lang/String;IIIZLandroidx/emoji2/text/p;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroidx/emoji2/text/y;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p1, p2, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 142
    .line 143
    :cond_6
    :goto_3
    return-object p1
.end method

.method public final v(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/g;->m:Lo/y;

    .line 4
    .line 5
    iget-object v1, v1, Lo/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx2/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lx2/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lx2/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v1, v1, Lx2/c;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
