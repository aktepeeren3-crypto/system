.class public final Lx/w;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/j1;


# instance fields
.field public w:F

.field public x:Z


# virtual methods
.method public final n(Ly1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lx/h0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lx/h0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lx/h0;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p2, Lx/h0;->a:F

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p2, Lx/h0;->b:Z

    .line 27
    .line 28
    iput-object v0, p2, Lx/h0;->c:Ls2/e;

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lx/w;->w:F

    .line 31
    .line 32
    iput p1, p2, Lx/h0;->a:F

    .line 33
    .line 34
    iget-boolean p1, p0, Lx/w;->x:Z

    .line 35
    .line 36
    iput-boolean p1, p2, Lx/h0;->b:Z

    .line 37
    .line 38
    return-object p2
.end method
