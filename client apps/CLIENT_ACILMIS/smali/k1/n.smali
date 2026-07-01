.class public final Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    const-string v0, "rootNode"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/n;->a:Landroidx/compose/ui/node/a;

    return-void
.end method


# virtual methods
.method public final a()Lk1/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lk1/n;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 4
    .line 5
    iget-object v1, v1, Lg1/u0;->e:Lq0/o;

    .line 6
    .line 7
    iget v2, v1, Lq0/o;->m:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget v2, v1, Lq0/o;->l:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v5, v4

    .line 25
    :goto_1
    if-eqz v2, :cond_7

    .line 26
    .line 27
    instance-of v6, v2, Lg1/m1;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    iget v6, v2, Lq0/o;->l:I

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    instance-of v6, v2, Lg1/o;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lg1/o;

    .line 45
    .line 46
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 47
    .line 48
    move v7, v3

    .line 49
    :goto_2
    const/4 v8, 0x1

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget v9, v6, Lq0/o;->l:I

    .line 53
    .line 54
    and-int/lit8 v9, v9, 0x8

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    move-object v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-instance v5, Lg0/i;

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    new-array v8, v8, [Lq0/o;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v8, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v5, Lg0/i;->l:I

    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :cond_3
    invoke-virtual {v5, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-ne v7, v8, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget v2, v1, Lq0/o;->m:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget-object v1, v1, Lq0/o;->o:Lq0/o;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_4
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lg1/m1;

    .line 112
    .line 113
    check-cast v4, Lq0/o;

    .line 114
    .line 115
    iget-object v1, v4, Lq0/o;->j:Lq0/o;

    .line 116
    .line 117
    new-instance v2, Lk1/g;

    .line 118
    .line 119
    invoke-direct {v2}, Lk1/g;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lk1/m;

    .line 123
    .line 124
    invoke-direct {v4, v1, v3, v0, v2}, Lk1/m;-><init>(Lq0/o;ZLandroidx/compose/ui/node/a;Lk1/g;)V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method
