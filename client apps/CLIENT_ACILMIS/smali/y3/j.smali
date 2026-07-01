.class public final Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly3/n;Ly3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly3/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Ly3/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v2

    .line 9
    .line 10
    instance-of v5, v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    check-cast v3, Ly3/n;

    .line 16
    .line 17
    iget-object v3, v3, Ly3/n;->n:Ly3/k;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lm2/a;

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v5, v3, v4, v6, v7}, Lm2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v5, v4, [B

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v3, Ly3/n;

    .line 39
    .line 40
    iget-object v3, v3, Ly3/n;->n:Ly3/k;

    .line 41
    .line 42
    check-cast v4, [B

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lm2/a;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-direct {v5, v3, v4, v6, v7}, Lm2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast v3, Ly3/n;

    .line 60
    .line 61
    iput-boolean v1, v3, Ly3/n;->f:Z

    .line 62
    .line 63
    iget-object p1, v3, Ly3/n;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v3, Ly3/n;->f:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Le4/d;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ly3/n;->f(Le4/d;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
