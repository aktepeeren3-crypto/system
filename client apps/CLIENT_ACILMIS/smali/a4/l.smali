.class public final La4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[La4/t;

.field public final synthetic d:La4/p;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ZLjava/lang/String;[La4/t;La4/p;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/l;->a:[Z

    iput-object p2, p0, La4/l;->b:Ljava/lang/String;

    iput-object p3, p0, La4/l;->c:[La4/t;

    iput-object p4, p0, La4/l;->d:La4/p;

    iput-object p5, p0, La4/l;->e:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, La4/l;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, La4/p;->C:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, La4/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "probe transport \'%s\' opened"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Lc4/b;

    .line 35
    .line 36
    const-string v1, "ping"

    .line 37
    .line 38
    const-string v2, "probe"

    .line 39
    .line 40
    invoke-direct {p1, v2, v1}, Lc4/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La4/l;->c:[La4/t;

    .line 44
    .line 45
    aget-object v2, v1, v0

    .line 46
    .line 47
    filled-new-array {p1}, [Lc4/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lo/h;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v2, v4, p1}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    aget-object p1, v1, v0

    .line 64
    .line 65
    new-instance v0, La4/i;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1, p0}, La4/i;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "packet"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
