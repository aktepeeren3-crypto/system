.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/k;
.implements Ljava/io/Serializable;


# instance fields
.field public final j:Ll4/k;

.field public final k:Ll4/i;


# direct methods
.method public constructor <init>(Ll4/i;Ll4/k;)V
    .locals 1

    .line 1
    const-string v0, "left"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/d;->j:Ll4/k;

    iput-object p1, p0, Ll4/d;->k:Ll4/i;

    return-void
.end method


# virtual methods
.method public final H(Ll4/j;)Ll4/i;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ll4/d;->k:Ll4/i;

    invoke-interface {v1, p1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ll4/d;->j:Ll4/k;

    instance-of v1, v0, Ll4/d;

    if-eqz v1, :cond_1

    check-cast v0, Ll4/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Ll4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Ll4/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget-object v1, v1, Ll4/d;->j:Ll4/k;

    .line 16
    .line 17
    instance-of v3, v1, Ll4/d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v1, Ll4/d;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v4

    .line 26
    :goto_1
    if-nez v1, :cond_5

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :goto_2
    iget-object v1, v1, Ll4/d;->j:Ll4/k;

    .line 30
    .line 31
    instance-of v3, v1, Ll4/d;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, Ll4/d;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    :goto_3
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-ne v2, v0, :cond_6

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    :goto_4
    iget-object v1, v0, Ll4/d;->k:Ll4/i;

    .line 45
    .line 46
    invoke-interface {v1}, Ll4/i;->getKey()Ll4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ll4/d;->H(Ll4/j;)Ll4/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v0, v0, Ll4/d;->j:Ll4/k;

    .line 62
    .line 63
    instance-of v1, v0, Ll4/d;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Ll4/d;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ll4/i;

    .line 76
    .line 77
    invoke-interface {v0}, Ll4/i;->getKey()Ll4/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ll4/d;->H(Ll4/j;)Ll4/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 101
    :goto_7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/d;->j:Ll4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll4/d;->k:Ll4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ll4/k;)Ll4/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/h;->P2(Ll4/k;Ll4/k;)Ll4/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ll4/j;)Ll4/k;
    .locals 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/d;->k:Ll4/i;

    invoke-interface {v0, p1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object v1

    iget-object v2, p0, Ll4/d;->j:Ll4/k;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Ll4/k;->o(Ll4/j;)Ll4/k;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Ll4/l;->j:Ll4/l;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ll4/d;

    invoke-direct {v1, v0, p1}, Ll4/d;-><init>(Ll4/i;Ll4/k;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll4/c;->l:Ll4/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ll4/d;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->j:Ll4/k;

    invoke-interface {v0, p1, p2}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll4/d;->k:Ll4/i;

    invoke-interface {p2, p1, v0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
