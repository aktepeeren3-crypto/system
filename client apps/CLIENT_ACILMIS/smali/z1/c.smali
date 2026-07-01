.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;


# instance fields
.field public final synthetic a:Lz1/g;

.field public final synthetic b:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Lz1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/c;->a:Lz1/g;

    iput-object p1, p0, Lz1/c;->b:Landroidx/compose/ui/node/a;

    return-void
.end method


# virtual methods
.method public final a(Le1/z;Ljava/util/List;J)Le1/x;
    .locals 4

    .line 1
    const-string p2, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz1/c;->a:Lz1/g;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Li4/r;->j:Li4/r;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sget-object p4, Lz1/b;->l:Lz1/b;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v1, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Lz1/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-static {p2, v0, v2, v3}, Lz1/g;->j(Lz1/g;III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2}, Lz1/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {p2, v2, p3, p4}, Lz1/g;->j(Lz1/g;III)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    new-instance v0, Lz1/a;

    .line 120
    .line 121
    iget-object v2, p0, Lz1/c;->b:Landroidx/compose/ui/node/a;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v0, p2, v2, v3}, Lz1/a;-><init>(Lz1/g;Landroidx/compose/ui/node/a;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p3, p4, v1, v0}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
