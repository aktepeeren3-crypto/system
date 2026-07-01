.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/h;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Le5/h;

    sget-object p1, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    iput-object p1, p0, Le5/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln4/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Le5/s;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Le5/s;

    .line 14
    .line 15
    iget-object p1, v0, Le5/s;->m:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Le5/s;->A()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lkotlinx/coroutines/internal/t;->a:I

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object v0, p0, Le5/a;->a:Le5/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Le5/h;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Le5/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v4, v1, :cond_5

    .line 42
    .line 43
    instance-of p1, v4, Le5/s;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast v4, Le5/s;

    .line 48
    .line 49
    iget-object p1, v4, Le5/s;->m:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v4}, Le5/s;->A()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lkotlinx/coroutines/internal/t;->a:I

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {p1}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ll4/h;->z1(Ll4/e;)Lc5/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Le5/d;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Le5/d;-><init>(Le5/a;Lc5/h;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, v2}, Le5/h;->r(Le5/z;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    new-instance v1, Le5/e;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Le5/e;-><init>(Le5/h;Le5/z;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lc5/h;->s(Ls4/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v0}, Le5/h;->x()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Le5/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v4, v3, Le5/s;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    check-cast v3, Le5/s;

    .line 106
    .line 107
    iget-object v0, v3, Le5/s;->m:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1, v0}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-virtual {v3}, Le5/s;->A()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    if-eq v3, v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, v0, Le5/k;->j:Ls4/c;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    new-instance v2, Lf/c;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    iget-object v5, p1, Lc5/h;->n:Ll4/k;

    .line 139
    .line 140
    invoke-direct {v2, v0, v3, v5, v4}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_3
    iget v0, p1, Lc5/f0;->l:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0, v2}, Lc5/h;->x(Ljava/lang/Object;ILs4/c;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {p1}, Lc5/h;->p()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Le5/s;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Le5/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast v0, Le5/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Le5/s;->A()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lkotlinx/coroutines/internal/t;->a:I

    .line 29
    .line 30
    throw v0
.end method
