.class public final Lf0/z;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:Lf0/v2;

.field public final synthetic l:Lf0/b;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf0/v2;Lf0/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/z;->k:Lf0/v2;

    iput-object p2, p0, Lf0/z;->l:Lf0/b;

    iput-object p3, p0, Lf0/z;->m:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf0/c;

    .line 2
    .line 3
    check-cast p2, Lf0/y2;

    .line 4
    .line 5
    check-cast p3, Lf0/g0;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "rememberManager"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf0/z;->m:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lf0/z;->k:Lf0/v2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf0/v2;->h()Lf0/y2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ls4/f;

    .line 42
    .line 43
    invoke-interface {v5, p1, v2, p3}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2}, Lf0/y2;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lf0/y2;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf0/z;->l:Lf0/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lf0/v2;->b(Lf0/b;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, v1, p1}, Lf0/y2;->v(Lf0/v2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lf0/y2;->k()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_1
    invoke-virtual {v2}, Lf0/y2;->f()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
