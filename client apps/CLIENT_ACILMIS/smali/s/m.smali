.class public final Ls/m;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls/m;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/m;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/m;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls/m;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/m;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le1/e0;

    .line 11
    .line 12
    const-string v0, "$this$layout"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Le1/f0;

    .line 18
    .line 19
    check-cast v1, Ls/x;

    .line 20
    .line 21
    iget-object p1, v1, Ls/x;->c:Lf0/p1;

    .line 22
    .line 23
    iget-object v0, p1, Lf0/a3;->j:Lf0/z2;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf0/z2;

    .line 30
    .line 31
    iget p1, p1, Lf0/z2;->c:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, v0, p1}, Le1/e0;->a(Le1/f0;IIF)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lt/m0;

    .line 41
    .line 42
    const-string v0, "$this$animate"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Ls/o;

    .line 48
    .line 49
    iget-object v0, v2, Ls/o;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p1}, Lt/m0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lf0/o3;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly1/h;

    .line 70
    .line 71
    iget-wide v5, v0, Ly1/h;->a:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-wide v5, v3

    .line 75
    :goto_0
    iget-object v0, v2, Ls/o;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p1}, Lt/m0;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lf0/o3;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ly1/h;

    .line 94
    .line 95
    iget-wide v3, p1, Ly1/h;->a:J

    .line 96
    .line 97
    :cond_1
    check-cast v1, Ls/n;

    .line 98
    .line 99
    iget-object p1, v1, Ls/n;->d:Lf0/o3;

    .line 100
    .line 101
    invoke-interface {p1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ls/m0;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance v0, Ly1/h;

    .line 110
    .line 111
    invoke-direct {v0, v5, v6}, Ly1/h;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ly1/h;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, Ly1/h;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Ls/m0;->b:Ls4/e;

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lt/u;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    :cond_2
    const/4 p1, 0x7

    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1, p1}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_3
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
