.class public final Lg1/y0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg1/z0;

.field public final synthetic m:Lq0/o;

.field public final synthetic n:Lg1/w0;

.field public final synthetic o:J

.field public final synthetic p:Lg1/t;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Lg1/z0;Lq0/o;Lg1/w0;JLg1/t;ZZFI)V
    .locals 0

    .line 1
    iput p10, p0, Lg1/y0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/y0;->l:Lg1/z0;

    .line 4
    .line 5
    iput-object p2, p0, Lg1/y0;->m:Lq0/o;

    .line 6
    .line 7
    iput-object p3, p0, Lg1/y0;->n:Lg1/w0;

    .line 8
    .line 9
    iput-wide p4, p0, Lg1/y0;->o:J

    .line 10
    .line 11
    iput-object p6, p0, Lg1/y0;->p:Lg1/t;

    .line 12
    .line 13
    iput-boolean p7, p0, Lg1/y0;->q:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lg1/y0;->r:Z

    .line 16
    .line 17
    iput p9, p0, Lg1/y0;->s:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget v3, v0, Lg1/y0;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lg1/y0;->m:Lq0/o;

    .line 10
    .line 11
    iget-object v5, v0, Lg1/y0;->n:Lg1/w0;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lg1/y0;->l:Lg1/z0;

    .line 17
    .line 18
    check-cast v5, Lm5/a;

    .line 19
    .line 20
    iget v3, v5, Lm5/a;->j:I

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    move v1, v2

    .line 26
    :pswitch_0
    invoke-static {v4, v1}, Lg1/g;->d(Lg1/n;I)Lq0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v0, Lg1/y0;->n:Lg1/w0;

    .line 31
    .line 32
    iget-wide v9, v0, Lg1/y0;->o:J

    .line 33
    .line 34
    iget-object v11, v0, Lg1/y0;->p:Lg1/t;

    .line 35
    .line 36
    iget-boolean v12, v0, Lg1/y0;->q:Z

    .line 37
    .line 38
    iget-boolean v13, v0, Lg1/y0;->r:Z

    .line 39
    .line 40
    iget v14, v0, Lg1/y0;->s:F

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v14}, Lg1/z0;->J0(Lq0/o;Lg1/w0;JLg1/t;ZZF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v3, v0, Lg1/y0;->l:Lg1/z0;

    .line 47
    .line 48
    check-cast v5, Lm5/a;

    .line 49
    .line 50
    iget v5, v5, Lm5/a;->j:I

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    move v1, v2

    .line 56
    :pswitch_2
    invoke-static {v4, v1}, Lg1/g;->d(Lg1/n;I)Lq0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lg1/y0;->n:Lg1/w0;

    .line 61
    .line 62
    iget-wide v4, v0, Lg1/y0;->o:J

    .line 63
    .line 64
    iget-object v6, v0, Lg1/y0;->p:Lg1/t;

    .line 65
    .line 66
    iget-boolean v7, v0, Lg1/y0;->q:Z

    .line 67
    .line 68
    iget-boolean v8, v0, Lg1/y0;->r:Z

    .line 69
    .line 70
    iget v9, v0, Lg1/y0;->s:F

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    move-object v15, v3

    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    move-wide/from16 v17, v4

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move/from16 v20, v7

    .line 82
    .line 83
    move/from16 v21, v8

    .line 84
    .line 85
    invoke-virtual/range {v15 .. v21}, Lg1/z0;->z0(Lg1/w0;JLg1/t;ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v10, Lg1/y0;

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move-wide/from16 v19, v4

    .line 104
    .line 105
    move-object/from16 v21, v6

    .line 106
    .line 107
    move/from16 v22, v7

    .line 108
    .line 109
    move/from16 v23, v8

    .line 110
    .line 111
    move/from16 v24, v9

    .line 112
    .line 113
    invoke-direct/range {v15 .. v25}, Lg1/y0;-><init>(Lg1/z0;Lq0/o;Lg1/w0;JLg1/t;ZZFI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1, v9, v8, v10}, Lg1/t;->c(Lq0/o;FZLs4/a;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lg1/y0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/y0;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lg1/y0;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
