.class public final Lk1/b;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/m1;


# instance fields
.field public w:Z

.field public x:Z

.field public y:Ls4/c;


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/b;->x:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/b;->w:Z

    return v0
.end method

.method public final t(Lk1/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/b;->y:Ls4/c;

    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
