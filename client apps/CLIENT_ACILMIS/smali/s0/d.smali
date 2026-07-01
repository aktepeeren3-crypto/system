.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field public j:Ls0/a;

.field public k:Ls0/g;


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d;->j:Ls0/a;

    invoke-interface {v0}, Ls0/a;->getDensity()Ly1/b;

    move-result-object v0

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d;->j:Ls0/a;

    invoke-interface {v0}, Ls0/a;->getDensity()Ly1/b;

    move-result-object v0

    invoke-interface {v0}, Ly1/b;->m()F

    move-result v0

    return v0
.end method
