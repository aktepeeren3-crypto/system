.class public interface abstract Lf0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/m1;
.implements Lf0/o3;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/c3;

    .line 3
    .line 4
    iget-object v1, v0, Lf0/c3;->j:Lf0/b3;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf0/b3;

    .line 11
    .line 12
    iget v0, v0, Lf0/b3;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lf0/c3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf0/c3;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
