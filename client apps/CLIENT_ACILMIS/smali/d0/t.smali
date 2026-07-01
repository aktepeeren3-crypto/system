.class public abstract Ld0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/n0;


# instance fields
.field public final a:Ld0/a0;


# direct methods
.method public constructor <init>(ZLf0/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/a0;

    invoke-direct {v0, p1, p2}, Ld0/a0;-><init>(ZLf0/m1;)V

    iput-object v0, p0, Ld0/t;->a:Ld0/a0;

    return-void
.end method


# virtual methods
.method public abstract e(Lw/l;Lc5/y;)V
.end method

.method public final f(Lx0/g;FJ)V
    .locals 11

    .line 1
    const-string v0, "$this$drawStateLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/t;->a:Ld0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean p2, v0, Ld0/a0;->a:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lx0/g;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p1, p2, v1, v2}, Ld0/q;->a(Ly1/b;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    move v4, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, p2}, Ly1/b;->y(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p2, v0, Ld0/a0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lt/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Lt/d;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    cmpl-float v1, p2, v1

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-static {p3, p4, p2}, Lv0/k;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-boolean p2, v0, Ld0/a0;->a:Z

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-interface {p1}, Lx0/g;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {p2, p3}, Lu0/f;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {p1}, Lx0/g;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Lu0/f;->a(J)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, 0x1

    .line 80
    invoke-interface {p1}, Lx0/g;->H()Lx0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p2, Lx0/b;->b:Lx0/c;

    .line 85
    .line 86
    iget-object p3, p3, Lx0/c;->j:Lx0/a;

    .line 87
    .line 88
    iget-wide p3, p3, Lx0/a;->d:J

    .line 89
    .line 90
    invoke-virtual {p2}, Lx0/b;->a()Lv0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lv0/i;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lx0/b;->a:Lx0/d;

    .line 98
    .line 99
    iget-object v0, v0, Lx0/d;->a:Lx0/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx0/b;->a()Lv0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface/range {v5 .. v10}, Lv0/i;->k(FFFFI)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/16 v7, 0x7c

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    invoke-static/range {v1 .. v7}, Lx0/g;->k(Lx0/g;JFJI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lx0/b;->a()Lv0/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lv0/i;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lx0/b;->b:Lx0/c;

    .line 124
    .line 125
    iget-object p1, p1, Lx0/c;->j:Lx0/a;

    .line 126
    .line 127
    iput-wide p3, p1, Lx0/a;->d:J

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const/16 v7, 0x7c

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    invoke-static/range {v1 .. v7}, Lx0/g;->k(Lx0/g;JFJI)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    return-void
.end method

.method public abstract g(Lw/l;)V
.end method
