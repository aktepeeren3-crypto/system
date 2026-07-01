.class public final Lg1/u;
.super Lg1/o0;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lg1/z0;


# direct methods
.method public constructor <init>(Lg1/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/u;->w:I

    iput-object p1, p0, Lg1/u;->x:Lg1/z0;

    .line 2
    invoke-direct {p0, p1}, Lg1/o0;-><init>(Lg1/z0;)V

    return-void
.end method

.method public constructor <init>(Lg1/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/u;->w:I

    iput-object p1, p0, Lg1/u;->x:Lg1/z0;

    .line 1
    invoke-direct {p0, p1}, Lg1/o0;-><init>(Lg1/z0;)V

    return-void
.end method


# virtual methods
.method public final Y(Le1/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/o0;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p0, Lg1/u;->w:I

    .line 4
    .line 5
    const-string v2, "alignmentLine"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lg1/g;->c(Lg1/n0;Le1/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg1/o0;->q:Lg1/z0;

    .line 29
    .line 30
    iget-object v1, v1, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 33
    .line 34
    iget-object v1, v1, Lg1/m0;->o:Lg1/j0;

    .line 35
    .line 36
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lg1/j0;->C:Lg1/m0;

    .line 40
    .line 41
    iget v3, v2, Lg1/m0;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x2

    .line 45
    iget-object v6, v1, Lg1/j0;->w:Lg1/g0;

    .line 46
    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    iput-boolean v4, v6, Lg1/a;->f:Z

    .line 50
    .line 51
    iget-boolean v3, v6, Lg1/a;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v2, Lg1/m0;->g:Z

    .line 56
    .line 57
    iput-boolean v4, v2, Lg1/m0;->h:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-boolean v4, v6, Lg1/a;->g:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lg1/j0;->K()Lg1/v;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lg1/v;->N:Lg1/o0;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-boolean v4, v2, Lg1/n0;->p:Z

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Lg1/j0;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lg1/j0;->K()Lg1/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lg1/v;->N:Lg1/o0;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v1, Lg1/n0;->p:Z

    .line 87
    .line 88
    :goto_2
    iget-object v1, v6, Lg1/a;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/high16 v1, -0x80000000

    .line 104
    .line 105
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Le1/f0;
    .locals 6

    .line 1
    iget v0, p0, Lg1/u;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/u;->x:Lg1/z0;

    .line 7
    .line 8
    check-cast v0, Lg1/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le1/f0;->X(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lg1/a0;->M:Lg1/z;

    .line 17
    .line 18
    iget-object v0, v0, Lg1/z0;->r:Lg1/z0;

    .line 19
    .line 20
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lg1/z0;->t0()Lg1/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0, p1, p2}, Lg1/z;->a(Le1/z;Le1/v;J)Le1/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lg1/o0;->j0(Lg1/o0;Le1/x;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le1/f0;->X(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    .line 42
    .line 43
    iget-object v1, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, v1, Lg0/i;->l:I

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_0
    aget-object v4, v1, v3

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 61
    .line 62
    iget-object v4, v4, Lg1/m0;->o:Lg1/j0;

    .line 63
    .line 64
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    iput v5, v4, Lg1/j0;->r:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-lt v3, v2, :cond_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/ui/node/a;->y:Le1/w;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, p0, v0, p1, p2}, Le1/w;->a(Le1/z;Ljava/util/List;J)Le1/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lg1/o0;->j0(Lg1/o0;Le1/x;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
