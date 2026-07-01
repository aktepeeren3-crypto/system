.class public final Ls/r;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt/s0;


# direct methods
.method public synthetic constructor <init>(Lt/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/r;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/r;->l:Lt/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls/r;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/r;->l:Lt/s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lt/s0;->h:Lo0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    check-cast v4, Lo0/c0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lo0/c0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lo0/c0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lt/o0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lt/o0;->b()Lt/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, Lt/j0;->h:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v1, Lt/s0;->i:Lo0/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    move-object v1, v0

    .line 49
    check-cast v1, Lo0/c0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo0/c0;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lo0/c0;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lt/s0;

    .line 62
    .line 63
    iget-object v1, v1, Lt/s0;->l:Lf0/s0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lf0/s0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {v1}, Lt/s0;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Ls/y;->k:Ls/y;

    .line 90
    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, Lt/s0;->c:Lf0/s1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 105
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
