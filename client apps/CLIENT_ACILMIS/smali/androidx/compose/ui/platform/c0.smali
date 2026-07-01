.class public abstract Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/n;Lk1/m;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lk1/f;->q:Lk1/s;

    .line 18
    .line 19
    iget-object p1, p1, Lk1/m;->d:Lk1/g;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk1/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lq2/h;

    .line 31
    .line 32
    const v3, 0x1020046

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lk1/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v0, v1}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lq2/n;->b(Lq2/h;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lk1/f;->s:Lk1/s;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lk1/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, Lq2/h;

    .line 54
    .line 55
    const v3, 0x1020047

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lk1/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v0, v1}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lq2/n;->b(Lq2/h;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lk1/f;->r:Lk1/s;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lk1/a;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, Lq2/h;

    .line 77
    .line 78
    const v3, 0x1020048

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lk1/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v1, v3, v0, v1}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lq2/n;->b(Lq2/h;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v0, Lk1/f;->t:Lk1/s;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lk1/a;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v0, Lq2/h;

    .line 100
    .line 101
    const v2, 0x1020049

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lk1/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, p1, v1}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lq2/n;->b(Lq2/h;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
