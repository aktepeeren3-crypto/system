.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/c;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Lt0/c;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lt0/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lt0/c;->a:Ljava/lang/Object;

    check-cast p1, Ls4/c;

    iget-object p2, p0, Lt0/c;->e:Ljava/lang/Object;

    check-cast p2, Ls4/a;

    invoke-interface {p1, p2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
