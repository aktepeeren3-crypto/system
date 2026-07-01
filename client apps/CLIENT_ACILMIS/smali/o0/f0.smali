.class public abstract Lo0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final j:Lo0/y;

.field public final k:Ljava/util/Iterator;

.field public l:I

.field public m:Ljava/util/Map$Entry;

.field public n:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lo0/y;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iterator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo0/f0;->j:Lo0/y;

    .line 15
    .line 16
    iput-object p2, p0, Lo0/f0;->k:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo0/y;->h()Lo0/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lo0/x;->d:I

    .line 23
    .line 24
    iput p1, p0, Lo0/f0;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lo0/f0;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/f0;->n:Ljava/util/Map$Entry;

    iput-object v0, p0, Lo0/f0;->m:Ljava/util/Map$Entry;

    iget-object v0, p0, Lo0/f0;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo0/f0;->n:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/f0;->n:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/f0;->j:Lo0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/y;->h()Lo0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lo0/x;->d:I

    .line 8
    .line 9
    iget v2, p0, Lo0/f0;->l:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lo0/f0;->m:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo0/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lo0/f0;->m:Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo0/y;->h()Lo0/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lo0/x;->d:I

    .line 32
    .line 33
    iput v0, p0, Lo0/f0;->l:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
