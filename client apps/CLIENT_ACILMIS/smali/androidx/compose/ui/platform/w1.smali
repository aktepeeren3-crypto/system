.class public final Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/e;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->a:Ls4/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->f:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->g:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->e:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/w1;->e:[F

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/w1;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w1;->b(Ljava/lang/Object;)[F

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/o1;->n([F[F)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->g:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/w1;->d:[F

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/w1;->f:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/w1;->a:Ls4/e;

    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/a;->j(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Matrix;

    .line 51
    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->f:Z

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/w1;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/w1;->g:Z

    return-void
.end method
