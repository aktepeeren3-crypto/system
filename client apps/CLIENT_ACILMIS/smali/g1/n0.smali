.class public abstract Lg1/n0;
.super Le1/f0;
.source "SourceFile"

# interfaces
.implements Le1/z;


# instance fields
.field public o:Z

.field public p:Z


# direct methods
.method public static h0(Lg1/z0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/z0;->r:Lg1/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 23
    .line 24
    iget-object p0, p0, Lg1/m0;->n:Lg1/l0;

    .line 25
    .line 26
    iget-object p0, p0, Lg1/l0;->A:Lg1/g0;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lg1/a;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 33
    .line 34
    iget-object p0, p0, Lg1/m0;->n:Lg1/l0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg1/l0;->i()Lg1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lg1/l0;

    .line 43
    .line 44
    iget-object p0, p0, Lg1/l0;->A:Lg1/g0;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract Y(Le1/a;)I
.end method

.method public final Z(Le1/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg1/n0;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lg1/n0;->Y(Le1/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-wide v0, p0, Le1/f0;->n:J

    .line 23
    .line 24
    sget v2, Ly1/g;->c:I

    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public abstract a0()Lg1/n0;
.end method

.method public abstract b0()Le1/j;
.end method

.method public abstract c0()Z
.end method

.method public abstract d0()Landroidx/compose/ui/node/a;
.end method

.method public abstract e0()Le1/x;
.end method

.method public abstract f0()Lg1/n0;
.end method

.method public abstract g0()J
.end method

.method public abstract i0()V
.end method
