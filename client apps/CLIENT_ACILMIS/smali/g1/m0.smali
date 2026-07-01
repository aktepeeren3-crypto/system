.class public final Lg1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Lg1/l0;

.field public o:Lg1/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    const/4 p1, 0x5

    iput p1, p0, Lg1/m0;->b:I

    new-instance p1, Lg1/l0;

    invoke-direct {p1, p0}, Lg1/l0;-><init>(Lg1/m0;)V

    iput-object p1, p0, Lg1/m0;->n:Lg1/l0;

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Lg1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/u0;->c:Lg1/z0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg1/m0;->m:I

    iput p1, p0, Lg1/m0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lg1/m0;->m:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    invoke-virtual {v0, p1}, Lg1/m0;->c(I)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lg1/m0;->m:I

    add-int/2addr p1, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/m0;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg1/m0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg1/m0;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg1/m0;->m:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lg1/m0;->c(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg1/m0;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg1/m0;->m:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/m0;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg1/m0;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg1/m0;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg1/m0;->m:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lg1/m0;->c(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg1/m0;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg1/m0;->m:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/m0;->n:Lg1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/l0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lg1/l0;->F:Lg1/m0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lg1/m0;->a()Lg1/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lg1/z0;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lg1/l0;->x:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, v0, Lg1/l0;->x:Z

    .line 30
    .line 31
    invoke-virtual {v5}, Lg1/m0;->a()Lg1/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg1/z0;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lg1/l0;->y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lg1/m0;->o:Lg1/j0;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lg1/j0;->B:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Lg1/j0;->C:Lg1/m0;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lg1/m0;->a()Lg1/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lg1/z0;->t0()Lg1/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lg1/o0;->q:Lg1/z0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lg1/z0;->q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v1, v0, Lg1/j0;->A:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v4, v0, Lg1/j0;->A:Z

    .line 86
    .line 87
    invoke-virtual {v5}, Lg1/m0;->a()Lg1/z0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lg1/z0;->t0()Lg1/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lg1/o0;->q:Lg1/z0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lg1/z0;->q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lg1/j0;->B:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3}, Lg1/m0;->b(Landroidx/compose/ui/node/a;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method
