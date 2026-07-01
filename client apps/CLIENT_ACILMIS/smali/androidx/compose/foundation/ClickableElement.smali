.class final Landroidx/compose/foundation/ClickableElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:Lw/j;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lk1/e;

.field public final g:Ls4/a;


# direct methods
.method public constructor <init>(Lw/j;ZLjava/lang/String;Lk1/e;Ls4/a;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/j;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/e;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ls4/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 7

    .line 1
    new-instance v6, Lu/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/j;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/e;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ls4/a;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lu/n;-><init>(Lw/j;ZLjava/lang/String;Lk1/e;Ls4/a;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/ClickableElement;

    invoke-static {v2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.ClickableElement"

    invoke-static {p1, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/j;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Lw/j;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/e;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Lk1/e;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Ls4/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Ls4/a;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 5

    .line 1
    check-cast p1, Lu/n;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "interactionSource"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/j;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Ls4/a;

    .line 18
    .line 19
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lu/n;->y:Lw/j;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lu/n;->j0()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lu/n;->y:Lw/j;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p1, Lu/n;->z:Z

    .line 36
    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lu/n;->j0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v3, p1, Lu/n;->z:Z

    .line 47
    .line 48
    :cond_2
    iput-object v2, p1, Lu/n;->A:Ls4/a;

    .line 49
    .line 50
    iget-object v0, p1, Lu/n;->C:Lu/r;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v0, Lu/r;->w:Z

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v0, Lu/r;->x:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/e;

    .line 62
    .line 63
    iput-object v4, v0, Lu/r;->y:Lk1/e;

    .line 64
    .line 65
    iput-object v2, v0, Lu/r;->z:Ls4/a;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-object v4, v0, Lu/r;->A:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v0, Lu/r;->B:Ls4/a;

    .line 71
    .line 72
    iget-object p1, p1, Lu/n;->D:Lu/p;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p1, Lu/e;->y:Z

    .line 78
    .line 79
    iput-object v2, p1, Lu/e;->A:Ls4/a;

    .line 80
    .line 81
    iput-object v1, p1, Lu/e;->z:Lw/j;

    .line 82
    .line 83
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/e;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v0, v2, Lk1/e;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->g:Ls4/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method
