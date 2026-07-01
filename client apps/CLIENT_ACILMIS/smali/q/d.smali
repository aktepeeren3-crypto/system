.class public final Lq/d;
.super Lq/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:Lq/c;

.field public k:Z

.field public final synthetic l:Lq/g;


# direct methods
.method public constructor <init>(Lq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d;->l:Lq/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lq/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d;->j:Lq/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lq/c;->m:Lq/c;

    iput-object p1, p0, Lq/d;->j:Lq/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq/d;->k:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/d;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/d;->l:Lq/g;

    iget-object v0, v0, Lq/g;->j:Lq/c;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lq/d;->j:Lq/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq/c;->l:Lq/c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq/d;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq/d;->l:Lq/g;

    .line 9
    .line 10
    iget-object v0, v0, Lq/g;->j:Lq/c;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lq/d;->j:Lq/c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lq/d;->j:Lq/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lq/c;->l:Lq/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lq/d;->j:Lq/c;

    .line 25
    .line 26
    return-object v0
.end method
