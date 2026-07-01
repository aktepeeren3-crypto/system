.class public abstract Lf0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/o1;

.field public static final b:Lf0/o1;

.field public static final c:Lf0/o1;

.field public static final d:Lf0/o1;

.field public static final e:Lf0/o1;

.field public static final f:Lf0/o1;

.field public static final g:Lf0/w0;

.field public static final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/o1;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0/o1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf0/c0;->a:Lf0/o1;

    .line 9
    .line 10
    new-instance v0, Lf0/o1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf0/o1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf0/c0;->b:Lf0/o1;

    .line 16
    .line 17
    new-instance v0, Lf0/o1;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lf0/o1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf0/c0;->c:Lf0/o1;

    .line 25
    .line 26
    new-instance v0, Lf0/o1;

    .line 27
    .line 28
    const-string v1, "providerValues"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lf0/o1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lf0/c0;->d:Lf0/o1;

    .line 34
    .line 35
    new-instance v0, Lf0/o1;

    .line 36
    .line 37
    const-string v1, "providers"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lf0/o1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lf0/c0;->e:Lf0/o1;

    .line 43
    .line 44
    new-instance v0, Lf0/o1;

    .line 45
    .line 46
    const-string v1, "reference"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lf0/o1;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lf0/c0;->f:Lf0/o1;

    .line 52
    .line 53
    new-instance v0, Lf0/w0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lf0/c0;->g:Lf0/w0;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;Lf0/k;)V
    .locals 1

    .line 1
    check-cast p3, Lf0/b0;

    .line 2
    .line 3
    const v0, 0x552e4d01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1e7b2b64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/2addr p0, p1

    .line 24
    invoke-virtual {p3}, Lf0/b0;->D()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lf0/j;->j:Lb/b;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lf0/u0;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lf0/u0;-><init>(Ls4/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p3, p0}, Lf0/b0;->t(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lf0/b0;->t(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ls4/c;Lf0/k;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lf0/b0;

    .line 7
    .line 8
    const v0, -0x51c6db9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lf0/j;->j:Lb/b;

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lf0/u0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lf0/u0;-><init>(Ls4/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p2, p0}, Lf0/b0;->t(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lf0/b0;->t(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Ls4/e;Lf0/k;)V
    .locals 2

    .line 1
    check-cast p3, Lf0/b0;

    .line 2
    .line 3
    const v0, 0x232e5d65

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, Lf0/b0;->b:Lf0/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/e0;->f()Ll4/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x1e7b2b64

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Lf0/b0;->Y(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p3, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-virtual {p3}, Lf0/b0;->D()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lf0/j;->j:Lb/b;

    .line 37
    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lf0/f1;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lf0/f1;-><init>(Ll4/k;Ls4/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p3, p0}, Lf0/b0;->t(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Lf0/b0;->t(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ls4/e;Lf0/k;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lf0/b0;

    .line 7
    .line 8
    const v0, 0x4648f105

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lf0/b0;->b:Lf0/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/e0;->f()Ll4/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x44faf204

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lf0/b0;->Y(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lf0/j;->j:Lb/b;

    .line 37
    .line 38
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lf0/f1;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lf0/f1;-><init>(Ll4/k;Ls4/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p2, p0}, Lf0/b0;->t(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lf0/b0;->t(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final e(Ls4/a;Lf0/k;)V
    .locals 2

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/b0;

    .line 7
    .line 8
    const v0, -0x4ccc7149

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lf0/a0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p0}, Lf0/a0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lf0/b0;->K(Ls4/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lf0/b0;->t(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final f(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lf0/c0;->h(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf0/b1;

    .line 21
    .line 22
    iget v0, v0, Lf0/b1;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf0/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lf0/b1;

    .line 19
    .line 20
    iget v3, v3, Lf0/b1;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Ll4/h;->B0(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final i(Lf0/y2;Lf0/g0;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rememberManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf0/y2;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lf0/y2;->r:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lf0/y2;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lf0/y2;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lf0/y2;->b:[I

    .line 24
    .line 25
    iget v2, p0, Lf0/y2;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lf0/y2;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v3}, Lf0/y2;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lf0/y2;->g([II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lf0/x2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0}, Lf0/x2;-><init>(IILf0/y2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf0/x2;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lf0/x2;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lf0/h;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lf0/h;

    .line 61
    .line 62
    const-string v3, "instance"

    .line 63
    .line 64
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lf0/g0;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p1, Lf0/g0;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    instance-of v1, v0, Lf0/s2;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lf0/s2;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lf0/g0;->c(Lf0/s2;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    instance-of v1, v0, Lf0/d2;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    check-cast v0, Lf0/d2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lf0/d2;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lf0/y2;->A()Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final j(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf0/c0;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
