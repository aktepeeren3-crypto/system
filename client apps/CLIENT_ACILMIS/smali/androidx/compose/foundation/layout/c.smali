.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "fillMaxWidth"

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    const-string v1, "fillMaxHeight"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    const-string v1, "fillMaxSize"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    sget-object v9, Lq0/a;->q:Lq0/e;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v5, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    new-instance v8, La/c;

    .line 38
    .line 39
    invoke-direct {v8, v4, v9}, La/c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v10, "wrapContentWidth"

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLa/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v15, Lq0/a;->p:Lq0/e;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    new-instance v11, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    new-instance v14, La/c;

    .line 54
    .line 55
    invoke-direct {v14, v4, v15}, La/c;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v16, "wrapContentWidth"

    .line 59
    .line 60
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLa/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lq0/a;->o:Lq0/f;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    new-instance v6, La/c;

    .line 70
    .line 71
    invoke-direct {v6, v2, v7}, La/c;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "wrapContentHeight"

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLa/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Lq0/a;->n:Lq0/f;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    new-instance v9, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    new-instance v12, La/c;

    .line 86
    .line 87
    invoke-direct {v12, v2, v13}, La/c;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v14, "wrapContentHeight"

    .line 91
    .line 92
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLa/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lq0/a;->l:Lq0/g;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->d(Lq0/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 103
    .line 104
    sget-object v0, Lq0/a;->j:Lq0/g;

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->d(Lq0/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 111
    .line 112
    return-void
.end method

.method public static final a(FF)Lq0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-object v0
.end method

.method public static b()Lq0/p;
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static c()Lq0/p;
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final d(Lq0/p;F)Lq0/p;
    .locals 7

    .line 1
    const-string v0, "$this$height"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lq0/p;F)Lq0/p;
    .locals 7

    .line 1
    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lq0/p;FF)Lq0/p;
    .locals 7

    .line 1
    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lq0/p;F)Lq0/p;
    .locals 7

    .line 1
    const-string v0, "$this$width"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq0/p;)Lq0/p;
    .locals 2

    .line 1
    sget-object v0, Lq0/a;->l:Lq0/g;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lq0/a;->j:Lq0/g;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->d(Lq0/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
