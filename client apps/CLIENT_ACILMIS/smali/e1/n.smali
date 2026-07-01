.class public final Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/z;
.implements Le1/o0;


# instance fields
.field public final synthetic j:Le1/p;

.field public k:Ls4/e;

.field public final synthetic l:Le1/t;


# direct methods
.method public constructor <init>(Le1/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/n;->l:Le1/t;

    .line 5
    .line 6
    iget-object p1, p1, Le1/t;->g:Le1/p;

    .line 7
    .line 8
    iput-object p1, p0, Le1/n;->j:Le1/p;

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, p1}, Ll4/h;->d(III)J

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(IILjava/util/Map;Ls4/c;)Le1/y;
    .locals 1

    .line 1
    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/n;->j:Le1/p;

    invoke-interface {v0, p1, p2, p3, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final Q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    invoke-interface {v0, p1}, Ly1/b;->Q(I)F

    move-result p1

    return p1
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    .line 2
    .line 3
    iget v0, v0, Le1/p;->k:F

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    invoke-interface {v0, p1}, Ly1/b;->e(F)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    .line 2
    .line 3
    iget v0, v0, Le1/p;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()Ly1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    .line 2
    .line 3
    iget-object v0, v0, Le1/p;->j:Ly1/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroidx/compose/material3/f0;Ls4/e;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le1/n;->l:Le1/t;

    .line 7
    .line 8
    iget-object p2, p2, Le1/t;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Li4/q;->j:Li4/q;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    .line 2
    .line 3
    iget v0, v0, Le1/p;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    invoke-interface {v0, p1, p2}, Ly1/b;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/p;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n;->j:Le1/p;

    invoke-interface {v0, p1, p2}, Ly1/b;->z(J)F

    move-result p1

    return p1
.end method
