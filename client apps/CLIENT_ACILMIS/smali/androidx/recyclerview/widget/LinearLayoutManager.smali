.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Le3/c0;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Lb3/q;

.field public j:Le3/s;

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public o:Le3/r;

.field public final p:Le3/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le3/c0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Le3/r;

    new-instance v3, Le3/q;

    invoke-direct {v3}, Le3/q;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Le3/q;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)V

    .line 1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    invoke-virtual {p0}, Le3/c0;->I()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Le3/c0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Le3/r;

    new-instance v1, Le3/q;

    invoke-direct {v1}, Le3/q;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Le3/q;

    invoke-static {p1, p2, p3, p4}, Le3/c0;->x(Landroid/content/Context;Landroid/util/AttributeSet;II)Le3/b0;

    move-result-object p1

    iget p2, p1, Le3/b0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)V

    iget-boolean p2, p1, Le3/b0;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    invoke-virtual {p0}, Le3/c0;->I()V

    .line 3
    :goto_0
    iget-boolean p1, p1, Le3/b0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Z)V

    return-void
.end method


# virtual methods
.method public final A(Le3/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le3/c0;->B(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(IIZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Le3/d0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Le3/d0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le3/r;

    if-eqz v0, :cond_0

    check-cast p1, Le3/r;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Le3/r;

    invoke-virtual {p0}, Le3/c0;->I()V

    :cond_0
    return-void
.end method

.method public final D()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Le3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le3/r;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Le3/r;->j:I

    .line 11
    .line 12
    iput v2, v1, Le3/r;->j:I

    .line 13
    .line 14
    iget v2, v0, Le3/r;->k:I

    .line 15
    .line 16
    iput v2, v1, Le3/r;->k:I

    .line 17
    .line 18
    iget-boolean v0, v0, Le3/r;->l:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Le3/r;->l:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Le3/r;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Le3/r;->l:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v2, v1, -0x1

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v2}, Le3/c0;->o(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Le3/s;

    .line 59
    .line 60
    invoke-virtual {v2}, Le3/s;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Le3/s;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Le3/s;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v2, v4

    .line 71
    iput v2, v0, Le3/r;->k:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Le3/d0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v2, v0, -0x1

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v2}, Le3/c0;->o(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Le3/c0;->w(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    const/4 v1, -0x1

    .line 100
    iput v1, v0, Le3/r;->j:I

    .line 101
    .line 102
    return-object v0
.end method

.method public final K(Le3/m0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Le3/s;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls2/e;->n(Le3/m0;Le3/t;Landroid/view/View;Landroid/view/View;Le3/c0;Z)I

    move-result p1

    return p1
.end method

.method public final L(Le3/m0;)V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Le3/c0;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Le3/m0;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Le3/d0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Le3/m0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Le3/s;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls2/e;->o(Le3/m0;Le3/t;Landroid/view/View;Landroid/view/View;Le3/c0;Z)I

    move-result p1

    return p1
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Lb3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb3/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Lb3/q;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final P(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Le3/c0;->p()I

    move-result v1

    goto :goto_0
.end method

.method public final Q(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    if-nez v1, :cond_1

    iget-object v1, p0, Le3/c0;->c:Le3/z0;

    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Le3/z0;->b(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Le3/c0;->d:Le3/z0;

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method public final R(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Le3/s;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Le3/t;->a(Le3/c0;I)Le3/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Le3/s;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Le3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    invoke-virtual {p0}, Le3/c0;->I()V

    :cond_3
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    invoke-virtual {p0}, Le3/c0;->I()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Le3/r;

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
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

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
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Le3/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(Le3/m0;)I

    move-result p1

    return p1
.end method

.method public final g(Le3/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(Le3/m0;)V

    return-void
.end method

.method public final h(Le3/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(Le3/m0;)I

    move-result p1

    return p1
.end method

.method public final i(Le3/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(Le3/m0;)I

    move-result p1

    return p1
.end method

.method public final j(Le3/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(Le3/m0;)V

    return-void
.end method

.method public final k(Le3/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(Le3/m0;)I

    move-result p1

    return p1
.end method

.method public l()Le3/d0;
    .locals 2

    .line 1
    new-instance v0, Le3/d0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Le3/d0;-><init>(II)V

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
