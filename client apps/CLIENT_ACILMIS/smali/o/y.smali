.class public final Lo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    iput-object v0, p0, Lo/y;->a:Ljava/lang/Object;

    new-instance v0, Lr/l;

    invoke-direct {v0}, Lr/l;-><init>()V

    iput-object v0, p0, Lo/y;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/y;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lx2/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/y;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/u;-><init>(I)V

    iput-object p1, p0, Lo/y;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p2, p1}, Lx2/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v2, p2, Lx2/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lx2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lx2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [C

    iput-object v0, p0, Lo/y;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p1}, Lx2/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget v0, p2, Lx2/c;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lx2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lx2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 7
    new-instance v0, Landroidx/emoji2/text/v;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/v;-><init>(Lo/y;I)V

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->c()Lx2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v2, v3}, Lx2/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lx2/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lx2/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lo/y;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 10
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/y;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/v;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/u;->a(Landroidx/emoji2/text/v;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/g;Lb4/g;[ILo/h;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/y;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-object v2, p0, Lo/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    check-cast v2, Lb4/g;

    .line 9
    .line 10
    iget-object v1, v2, Lb4/g;->o:Ls5/e;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "text"

    .line 18
    .line 19
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lt5/i;->m:Lt5/i;

    .line 23
    .line 24
    invoke-static {p1}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v0, p1}, Ls5/e;->g(ILt5/i;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, [B

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v2, Lb4/g;

    .line 37
    .line 38
    iget-object v1, v2, Lb4/g;->o:Ls5/e;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    sget-object v2, Lt5/i;->m:Lt5/i;

    .line 43
    .line 44
    const-string v2, "data"

    .line 45
    .line 46
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lt5/i;

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "copyOf(this, size)"

    .line 57
    .line 58
    invoke-static {p1, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p1}, Lt5/i;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {v1, p1, v2}, Ls5/e;->g(ILt5/i;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    sget-object p1, Lb4/g;->p:Ljava/util/logging/Logger;

    .line 73
    .line 74
    const-string v1, "websocket closed before we could write"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/y;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, [I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget v2, p1, v1

    .line 85
    .line 86
    sub-int/2addr v2, v0

    .line 87
    aput v2, p1, v1

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lo/y;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v2, Lo/t0;->a:I

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Lo/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lo/e2;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lo/y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lo/e2;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lo/e2;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lo/y;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lo/y;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lo/e2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v3, Lo/e2;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lo/e2;->d:Z

    .line 43
    .line 44
    iput-object v4, v3, Lo/e2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    iput-boolean v5, v3, Lo/e2;->c:Z

    .line 47
    .line 48
    invoke-static {v0}, Ls2/h;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iput-boolean v5, v3, Lo/e2;->d:Z

    .line 56
    .line 57
    iput-object v4, v3, Lo/e2;->a:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Ls2/h;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iput-boolean v5, v3, Lo/e2;->c:Z

    .line 66
    .line 67
    iput-object v4, v3, Lo/e2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    :cond_3
    iget-boolean v4, v3, Lo/e2;->d:Z

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-boolean v4, v3, Lo/e2;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v3, v0}, Lo/v;->m(Landroid/graphics/drawable/Drawable;Lo/e2;[I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v3, p0, Lo/y;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lo/e2;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v3, v0}, Lo/v;->m(Landroid/graphics/drawable/Drawable;Lo/e2;[I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v2, v0}, Lo/v;->m(Landroid/graphics/drawable/Drawable;Lo/e2;[I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/y;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr/l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lr/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lo/y;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Li/a;->e:[I

    .line 11
    .line 12
    invoke-static {v1, p1, v2, p2}, Landroidx/activity/result/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    move-object p2, v0

    .line 17
    check-cast p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2, v1}, Landroidx/activity/result/c;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v2}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget p2, Lo/t0;->a:I

    .line 58
    .line 59
    :cond_1
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->n(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->e(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v2, p2}, Ls2/h;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p2, 0x3

    .line 77
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->n(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroidx/activity/result/c;->k(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p2, v1}, Lo/t0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0, p2}, Ls2/h;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/c;->q()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-virtual {p1}, Landroidx/activity/result/c;->q()V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lo/t0;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lo/y;->b()V

    return-void
.end method
