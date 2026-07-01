.class public final Lk5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/a;

.field public final b:Ln/g;

.field public final c:Lg5/e;

.field public final d:Lg5/o;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg5/a;Ln/g;Lk5/j;Lg5/o;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk5/q;->a:Lg5/a;

    .line 25
    .line 26
    iput-object p2, p0, Lk5/q;->b:Ln/g;

    .line 27
    .line 28
    iput-object p3, p0, Lk5/q;->c:Lg5/e;

    .line 29
    .line 30
    iput-object p4, p0, Lk5/q;->d:Lg5/o;

    .line 31
    .line 32
    sget-object p2, Li4/q;->j:Li4/q;

    .line 33
    .line 34
    iput-object p2, p0, Lk5/q;->e:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lk5/q;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lk5/q;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p2, p1, Lg5/a;->i:Lg5/t;

    .line 46
    .line 47
    const-string p3, "url"

    .line 48
    .line 49
    invoke-static {p2, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lg5/a;->g:Ljava/net/Proxy;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p2}, Lg5/t;->g()Ljava/net/URI;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    new-array p1, v0, [Ljava/net/Proxy;

    .line 74
    .line 75
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 76
    .line 77
    aput-object p2, p1, p4

    .line 78
    .line 79
    invoke-static {p1}, Lh5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p1, Lg5/a;->h:Ljava/net/ProxySelector;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Lh5/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    .line 105
    .line 106
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 107
    .line 108
    aput-object p2, p1, p4

    .line 109
    .line 110
    invoke-static {p1}, Lh5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    iput-object p1, p0, Lk5/q;->e:Ljava/util/List;

    .line 115
    .line 116
    iput p4, p0, Lk5/q;->f:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lk5/q;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/q;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lk5/q;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v2, v3

    .line 28
    :cond_2
    return v2
.end method
