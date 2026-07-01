.class public final Ls0/e;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public w:Ls4/c;


# virtual methods
.method public final F(Lx0/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/e;->w:Ls4/c;

    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg1/h0;

    invoke-virtual {p1}, Lg1/h0;->a()V

    return-void
.end method
