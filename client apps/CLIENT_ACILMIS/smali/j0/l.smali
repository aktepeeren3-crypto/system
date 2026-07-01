.class public final Lj0/l;
.super Lj0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj0/n;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "node"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p2, v1, [Lj0/o;

    .line 16
    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lj0/p;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lj0/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, p2, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lj0/d;-><init>(Lj0/n;[Lj0/o;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array p2, v1, [Lj0/o;

    .line 38
    .line 39
    :goto_1
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Lj0/p;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lj0/p;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object v2, p2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2}, Lj0/d;-><init>(Lj0/n;[Lj0/o;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array p2, v1, [Lj0/o;

    .line 59
    .line 60
    :goto_2
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    new-instance v2, Lj0/p;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lj0/p;-><init>(I)V

    .line 65
    .line 66
    .line 67
    aput-object v2, p2, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0, p1, p2}, Lj0/d;-><init>(Lj0/n;[Lj0/o;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
