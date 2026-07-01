.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:Lb1/a;

.field public final d:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 1

    .line 1
    sget-object v0, Lz1/i;->a:Lz1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lb1/a;

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lb1/d;

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 3

    .line 1
    new-instance v0, Lb1/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lb1/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lb1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb1/g;-><init>(Lb1/a;Lb1/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lb1/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lb1/a;

    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lb1/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lb1/d;

    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lq0/o;)V
    .locals 3

    .line 1
    check-cast p1, Lb1/g;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "connection"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lb1/a;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lb1/g;->w:Lb1/a;

    .line 16
    .line 17
    iget-object v0, p1, Lb1/g;->x:Lb1/d;

    .line 18
    .line 19
    iget-object v1, v0, Lb1/d;->a:Lf1/f;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lb1/d;->a:Lf1/f;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lb1/d;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lb1/d;

    .line 31
    .line 32
    invoke-direct {v0}, Lb1/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lb1/g;->x:Lb1/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object v1, p1, Lb1/g;->x:Lb1/d;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lq0/o;->v:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lb1/g;->x:Lb1/d;

    .line 51
    .line 52
    iput-object p1, v0, Lb1/d;->a:Lf1/f;

    .line 53
    .line 54
    new-instance v1, La/d;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, La/d;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lb1/d;->b:Ls4/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lq0/o;->X()Lc5/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lb1/d;->c:Lc5/y;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lb1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
