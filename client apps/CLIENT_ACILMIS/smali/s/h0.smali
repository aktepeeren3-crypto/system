.class public final Ls/h0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls/i0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ls/i0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ls/h0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/h0;->l:Ls/i0;

    .line 4
    .line 5
    iput-wide p2, p0, Ls/h0;->m:J

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/h0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Ls/h0;->l:Ls/i0;

    .line 8
    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ls/y;

    .line 17
    .line 18
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v12, v0, Ls/h0;->m:J

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Ls/i0;->h:Lq0/d;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-wide v1, Ly1/g;->b:J

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v5, v4, Ls/i0;->g:Lf0/o3;

    .line 35
    .line 36
    invoke-interface {v5}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v6, v4, Ls/i0;->h:Lq0/d;

    .line 44
    .line 45
    invoke-interface {v5}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    if-eq v1, v3, :cond_0

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v1, v4, Ls/i0;->f:Lf0/o3;

    .line 67
    .line 68
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ls/w;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v2, Ly1/h;

    .line 77
    .line 78
    invoke-direct {v2, v12, v13}, Ly1/h;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Ls/w;->b:Ls4/c;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ly1/h;

    .line 88
    .line 89
    iget-wide v1, v1, Ly1/h;->a:J

    .line 90
    .line 91
    invoke-interface {v5}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lq0/d;

    .line 99
    .line 100
    sget-object v5, Ly1/i;->j:Ly1/i;

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Lq0/g;

    .line 104
    .line 105
    move-wide v7, v12

    .line 106
    move-wide v9, v1

    .line 107
    move-object v11, v5

    .line 108
    invoke-virtual/range {v6 .. v11}, Lq0/g;->a(JJLy1/i;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    iget-object v3, v4, Ls/i0;->h:Lq0/d;

    .line 113
    .line 114
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Lq0/g;

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Lq0/g;->a(JJLy1/i;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    sget v3, Ly1/g;->c:I

    .line 125
    .line 126
    const/16 v3, 0x20

    .line 127
    .line 128
    shr-long v4, v14, v3

    .line 129
    .line 130
    long-to-int v4, v4

    .line 131
    shr-long v5, v1, v3

    .line 132
    .line 133
    long-to-int v3, v5

    .line 134
    sub-int/2addr v4, v3

    .line 135
    const-wide v5, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v7, v14, v5

    .line 141
    .line 142
    long-to-int v3, v7

    .line 143
    and-long/2addr v1, v5

    .line 144
    long-to-int v1, v1

    .line 145
    sub-int/2addr v3, v1

    .line 146
    invoke-static {v4, v3}, Ll4/h;->i(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v1, Lg3/c;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :goto_1
    new-instance v3, Ly1/g;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Ly1/g;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ls/y;

    .line 166
    .line 167
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Ls/i0;->e:Lf0/o3;

    .line 174
    .line 175
    invoke-interface {v5}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ls/w;

    .line 180
    .line 181
    iget-wide v6, v0, Ls/h0;->m:J

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    new-instance v8, Ly1/h;

    .line 186
    .line 187
    invoke-direct {v8, v6, v7}, Ly1/h;-><init>(J)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v5, Ls/w;->b:Ls4/c;

    .line 191
    .line 192
    invoke-interface {v5, v8}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ly1/h;

    .line 197
    .line 198
    iget-wide v8, v5, Ly1/h;->a:J

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-wide v8, v6

    .line 202
    :goto_2
    iget-object v4, v4, Ls/i0;->f:Lf0/o3;

    .line 203
    .line 204
    invoke-interface {v4}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ls/w;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    new-instance v5, Ly1/h;

    .line 213
    .line 214
    invoke-direct {v5, v6, v7}, Ly1/h;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Ls/w;->b:Ls4/c;

    .line 218
    .line 219
    invoke-interface {v4, v5}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ly1/h;

    .line 224
    .line 225
    iget-wide v4, v4, Ly1/h;->a:J

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-wide v4, v6

    .line 229
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    if-eq v1, v3, :cond_9

    .line 236
    .line 237
    if-ne v1, v2, :cond_7

    .line 238
    .line 239
    move-wide v6, v4

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    new-instance v1, Lg3/c;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    move-wide v6, v8

    .line 248
    :cond_9
    :goto_4
    new-instance v1, Ly1/h;

    .line 249
    .line 250
    invoke-direct {v1, v6, v7}, Ly1/h;-><init>(J)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
