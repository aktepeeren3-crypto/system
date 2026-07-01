.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/q;
.implements Lo/n;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln/l;->j()Ln/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ln/l;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li1/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/k;

    .line 16
    .line 17
    iget-object v0, v0, Lo/k;->n:Ln/q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ln/q;->a(Ln/l;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public b(Ln/l;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Li1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo/k;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ln/v;

    .line 12
    .line 13
    iget-object v3, v3, Ln/v;->w:Ln/m;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lo/k;

    .line 22
    .line 23
    iget-object v1, v1, Lo/k;->n:Ln/q;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ln/q;->b(Ln/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Li1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/a;->c()V

    :cond_0
    return-void
.end method
