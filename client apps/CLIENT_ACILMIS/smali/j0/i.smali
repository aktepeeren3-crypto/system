.class public final Lj0/i;
.super Lj0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILj0/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "builder"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_1

    .line 8
    .line 9
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array p1, v1, [Lj0/o;

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj0/p;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lj0/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v2, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p2, p1}, Lj0/f;-><init>(Lj0/e;[Lj0/o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v1, [Lj0/o;

    .line 34
    .line 35
    :goto_1
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lj0/p;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3}, Lj0/p;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0, p2, p1}, Lj0/f;-><init>(Lj0/e;[Lj0/o;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
