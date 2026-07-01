.class public final Lc1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le1/j;

.field public b:I

.field public final synthetic c:Lc1/y;


# direct methods
.method public constructor <init>(Lc1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x;->c:Lc1/y;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lc1/x;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc1/i;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lc1/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    const-string v5, "layoutCoordinates not set"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lc1/x;->c:Lc1/y;

    .line 14
    .line 15
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lc1/q;

    .line 22
    .line 23
    invoke-virtual {v8}, Lc1/q;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lc1/x;->b:I

    .line 30
    .line 31
    if-ne v0, v6, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lc1/x;->a:Le1/j;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-wide v5, Lu0/c;->b:J

    .line 38
    .line 39
    invoke-interface {v0, v5, v6}, Le1/j;->D(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v3, Lc1/w;

    .line 44
    .line 45
    invoke-direct {v3, v7, v2}, Lc1/w;-><init>(Lc1/y;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v3, v4}, Lc1/o;->s(Lc1/i;JLs4/c;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lc1/x;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lc1/x;->a:Le1/j;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-wide v8, Lu0/c;->b:J

    .line 74
    .line 75
    invoke-interface {v1, v8, v9}, Le1/j;->D(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    new-instance v1, Lb/f;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {v1, p0, v3, v7}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v8, v9, v1, v2}, Lc1/o;->s(Lc1/i;JLs4/c;Z)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lc1/x;->b:I

    .line 90
    .line 91
    if-ne v1, v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    if-ge v2, v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lc1/q;

    .line 104
    .line 105
    invoke-virtual {v3}, Lc1/q;->a()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p1, Lc1/i;->b:Lc1/d;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-boolean v0, v7, Lc1/y;->e:Z

    .line 117
    .line 118
    xor-int/2addr v0, v4

    .line 119
    iput-boolean v0, p1, Lc1/d;->c:Z

    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
