.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu4/a;


# instance fields
.field public final j:Lj0/f;


# direct methods
.method public constructor <init>(Lj0/e;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lj0/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lj0/q;

    invoke-direct {v3, p0}, Lj0/q;-><init>(Lj0/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/f;

    invoke-direct {v0, p1, v1}, Lj0/f;-><init>(Lj0/e;[Lj0/o;)V

    iput-object v0, p0, Lj0/h;->j:Lj0/f;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/h;->j:Lj0/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj0/d;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/h;->j:Lj0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/f;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/h;->j:Lj0/f;

    invoke-virtual {v0}, Lj0/f;->remove()V

    return-void
.end method
