.class public final Lu/j;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lv0/s;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lx0/j;


# direct methods
.method public constructor <init>(ZLv0/s;JFFJJLx0/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/j;->k:Z

    iput-object p2, p0, Lu/j;->l:Lv0/s;

    iput-wide p3, p0, Lu/j;->m:J

    iput p5, p0, Lu/j;->n:F

    iput p6, p0, Lu/j;->o:F

    iput-wide p7, p0, Lu/j;->p:J

    iput-wide p9, p0, Lu/j;->q:J

    iput-object p11, p0, Lu/j;->r:Lx0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx0/f;

    .line 6
    .line 7
    const-string v2, "$this$onDrawWithContent"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lg1/h0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lg1/h0;->a()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, Lu/j;->k:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lu/j;->l:Lv0/s;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iget-wide v7, v0, Lu/j;->m:J

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0xf6

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lx0/g;->w(Lx0/g;Lv0/s;JJJLx0/j;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-wide v3, v0, Lu/j;->m:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lu0/a;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v0, Lu/j;->n:F

    .line 45
    .line 46
    cmpg-float v5, v5, v6

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    iget v9, v0, Lu/j;->o:F

    .line 51
    .line 52
    iget-object v2, v2, Lg1/h0;->j:Lx0/c;

    .line 53
    .line 54
    invoke-interface {v2}, Lx0/g;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lu0/f;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, v0, Lu/j;->o:F

    .line 63
    .line 64
    sub-float v10, v3, v4

    .line 65
    .line 66
    invoke-interface {v2}, Lx0/g;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Lu0/f;->a(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float v11, v3, v4

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget-object v3, v0, Lu/j;->l:Lv0/s;

    .line 78
    .line 79
    iget-wide v13, v0, Lu/j;->m:J

    .line 80
    .line 81
    iget-object v15, v2, Lx0/c;->k:Lx0/b;

    .line 82
    .line 83
    iget-object v2, v15, Lx0/b;->b:Lx0/c;

    .line 84
    .line 85
    iget-object v2, v2, Lx0/c;->j:Lx0/a;

    .line 86
    .line 87
    iget-wide v5, v2, Lx0/a;->d:J

    .line 88
    .line 89
    invoke-virtual {v15}, Lx0/b;->a()Lv0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lv0/i;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v15, Lx0/b;->a:Lx0/d;

    .line 97
    .line 98
    iget-object v2, v2, Lx0/d;->a:Lx0/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Lx0/b;->a()Lv0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move v8, v9

    .line 105
    invoke-interface/range {v7 .. v12}, Lv0/i;->k(FFFFI)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0xf6

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    move-wide v3, v7

    .line 117
    move-wide v7, v5

    .line 118
    move-wide v5, v9

    .line 119
    move-wide v9, v7

    .line 120
    move-wide v7, v13

    .line 121
    move-wide v13, v9

    .line 122
    move-object v9, v11

    .line 123
    move v10, v12

    .line 124
    invoke-static/range {v1 .. v10}, Lx0/g;->w(Lx0/g;Lv0/s;JJJLx0/j;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Lx0/b;->a()Lv0/i;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lv0/i;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v15, Lx0/b;->b:Lx0/c;

    .line 135
    .line 136
    iget-object v1, v1, Lx0/c;->j:Lx0/a;

    .line 137
    .line 138
    iput-wide v13, v1, Lx0/a;->d:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, v0, Lu/j;->l:Lv0/s;

    .line 142
    .line 143
    iget-wide v7, v0, Lu/j;->p:J

    .line 144
    .line 145
    iget-wide v9, v0, Lu/j;->q:J

    .line 146
    .line 147
    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/a;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    iget-object v13, v0, Lu/j;->r:Lx0/j;

    .line 152
    .line 153
    const/16 v14, 0xd0

    .line 154
    .line 155
    move-wide v3, v7

    .line 156
    move-wide v5, v9

    .line 157
    move-wide v7, v11

    .line 158
    move-object v9, v13

    .line 159
    move v10, v14

    .line 160
    invoke-static/range {v1 .. v10}, Lx0/g;->w(Lx0/g;Lv0/s;JJJLx0/j;I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 164
    .line 165
    return-object v1
.end method
