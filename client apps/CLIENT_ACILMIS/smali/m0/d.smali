.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# instance fields
.field public final j:I

.field public final k:Z

.field public l:Ljava/lang/Object;

.field public m:Lf0/d2;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/d;->j:I

    iput-boolean p2, p0, Lm0/d;->k:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lf0/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lf0/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lf0/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lm0/d;->a(Ljava/lang/Object;Lf0/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "c"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lf0/b0;

    .line 15
    .line 16
    iget v0, p0, Lm0/d;->j:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm0/d;->d(Lf0/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, Ll4/h;->W(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1}, Ll4/h;->W(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    or-int/2addr p2, v0

    .line 43
    iget-object v0, p0, Lm0/d;->l:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ls4/e;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v0, p1, p2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lf0/b0;->v()Lf0/d2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {v2, p0}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lf0/d2;->d:Ls4/e;

    .line 73
    .line 74
    :cond_1
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lf0/k;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lf0/b0;

    .line 7
    .line 8
    iget v0, p0, Lm0/d;->j:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lm0/d;->d(Lf0/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Ll4/h;->W(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v1}, Ll4/h;->W(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int/2addr v0, p3

    .line 34
    iget-object v1, p0, Lm0/d;->l:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v2, v1}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ls4/f;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p1, p2, v0}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lf0/b0;->v()Lf0/d2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/material3/x;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p3, v2, p0, p1}, Landroidx/compose/material3/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p2, Lf0/d2;->d:Ls4/e;

    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lf0/k;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lf0/b0;

    .line 7
    .line 8
    iget v0, p0, Lm0/d;->j:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lm0/d;->d(Lf0/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v1}, Ll4/h;->W(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1}, Ll4/h;->W(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    iget-object v1, p0, Lm0/d;->l:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v1}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ls4/g;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p1, p2, p3, v0}, Ls4/g;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3}, Lf0/b0;->v()Lf0/d2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-instance v7, Lm0/b;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v7

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move v5, p4

    .line 69
    invoke-direct/range {v1 .. v6}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p3, Lf0/d2;->d:Ls4/e;

    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf0/k;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Lf0/b0;

    .line 7
    .line 8
    iget v0, p0, Lm0/d;->j:I

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lm0/d;->d(Lf0/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Ll4/h;->W(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1}, Ll4/h;->W(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    or-int/2addr v0, p5

    .line 35
    iget-object v1, p0, Lm0/d;->l:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v2, v1}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ls4/h;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    invoke-interface/range {v1 .. v6}, Ls4/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4}, Lf0/b0;->v()Lf0/d2;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    new-instance v7, Lm0/c;

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move v6, p5

    .line 74
    invoke-direct/range {v1 .. v6}, Lm0/c;-><init>(Lm0/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p4, Lf0/d2;->d:Ls4/e;

    .line 78
    .line 79
    :cond_1
    return-object v0
.end method

.method public final d(Lf0/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lf0/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf0/b0;->y()Lf0/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget v0, p1, Lf0/d2;->a:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lf0/d2;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lm0/d;->m:Lf0/d2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ll4/h;->b3(Lf0/c2;Lf0/d2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lm0/d;->m:Lf0/d2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lm0/d;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm0/d;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lf0/c2;

    .line 57
    .line 58
    invoke-static {v3, p1}, Ll4/h;->b3(Lf0/c2;Lf0/d2;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lt4/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lm0/d;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Lm0/d;->l:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Lm0/d;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lm0/d;->m:Lf0/d2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lf0/d2;->b:Lf0/e2;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Lf0/e2;->c(Lf0/d2;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lm0/d;->m:Lf0/d2;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lm0/d;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lf0/c2;

    .line 54
    .line 55
    check-cast v3, Lf0/d2;

    .line 56
    .line 57
    iget-object v4, v3, Lf0/d2;->b:Lf0/e2;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, v3, v0}, Lf0/e2;->c(Lf0/d2;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    check-cast v4, Lf0/k;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lm0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf0/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
