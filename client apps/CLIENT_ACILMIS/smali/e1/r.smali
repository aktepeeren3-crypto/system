.class public final Le1/r;
.super Lg1/e0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le1/t;

.field public final synthetic b:Ls4/e;


# direct methods
.method public constructor <init>(Le1/t;Ls4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/r;->a:Le1/t;

    .line 5
    .line 6
    iput-object p2, p0, Le1/r;->b:Ls4/e;

    .line 7
    .line 8
    const-string p1, "error"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    iget-object p2, p0, Le1/r;->a:Le1/t;

    .line 7
    .line 8
    iget-object v0, p2, Le1/t;->g:Le1/p;

    .line 9
    .line 10
    invoke-interface {p1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "<set-?>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Le1/p;->j:Ly1/i;

    .line 23
    .line 24
    invoke-interface {p1}, Ly1/b;->getDensity()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p2, Le1/t;->g:Le1/p;

    .line 29
    .line 30
    iput v0, v1, Le1/p;->k:F

    .line 31
    .line 32
    invoke-interface {p1}, Ly1/b;->m()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v1, Le1/p;->l:F

    .line 37
    .line 38
    iget-object p1, p2, Le1/t;->a:Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 41
    .line 42
    iget v0, v0, Lg1/m0;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p2, Le1/t;->h:Le1/n;

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p2, Le1/t;->i:Ls4/e;

    .line 57
    .line 58
    new-instance p2, Ly1/a;

    .line 59
    .line 60
    invoke-direct {p2, p3, p4}, Ly1/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3, p2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Le1/x;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    iput p1, p2, Le1/t;->d:I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ly1/a;

    .line 77
    .line 78
    invoke-direct {p1, p3, p4}, Ly1/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Le1/r;->b:Ls4/e;

    .line 82
    .line 83
    invoke-interface {p3, v1, p1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Le1/x;

    .line 88
    .line 89
    iget p3, p2, Le1/t;->d:I

    .line 90
    .line 91
    invoke-interface {p1}, Le1/x;->a()I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Le1/x;->b()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p4, Le1/q;

    .line 101
    .line 102
    invoke-direct {p4, p1, p2, p3}, Le1/q;-><init>(Le1/x;Le1/t;I)V

    .line 103
    .line 104
    .line 105
    return-object p4
.end method
