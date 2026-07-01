.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/u;


# instance fields
.field public final a:Lg5/l;


# direct methods
.method public constructor <init>(Lg5/l;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->a:Lg5/l;

    return-void
.end method


# virtual methods
.method public final a(Ll5/f;)Lg5/f0;
    .locals 12

    .line 1
    iget-object v0, p1, Ll5/f;->e:Lh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/a;->a()Lg5/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lh1/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll4/h;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-string v5, "Content-Type"

    .line 14
    .line 15
    const-string v6, "Content-Length"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ll4/h;->M0()Lg5/v;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v7, Lg5/v;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v7}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ll4/h;->L0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v2, v7, v3

    .line 35
    .line 36
    const-string v9, "Transfer-Encoding"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v6, v2}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lg5/b0;->c:Lg5/q;

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Lg5/q;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "chunked"

    .line 54
    .line 55
    invoke-virtual {v1, v9, v2}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lg5/b0;->c:Lg5/q;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lg5/q;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v2, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lg5/r;

    .line 66
    .line 67
    const-string v7, "Host"

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object v9, v0, Lh1/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    check-cast v2, Lg5/t;

    .line 80
    .line 81
    invoke-static {v2, v8}, Lh5/b;->w(Lg5/t;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v7, v2}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lg5/r;

    .line 91
    .line 92
    const-string v7, "Connection"

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v2, "Keep-Alive"

    .line 101
    .line 102
    invoke-virtual {v1, v7, v2}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lg5/r;

    .line 108
    .line 109
    const-string v7, "Accept-Encoding"

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v10, "gzip"

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lg5/r;

    .line 122
    .line 123
    const-string v11, "Range"

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v7, v10}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    :cond_5
    check-cast v9, Lg5/t;

    .line 136
    .line 137
    iget-object v2, p0, Ll5/a;->a:Lg5/l;

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Lg5/o;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v7, "url"

    .line 146
    .line 147
    invoke-static {v9, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lg5/r;

    .line 153
    .line 154
    const-string v11, "User-Agent"

    .line 155
    .line 156
    invoke-virtual {v7, v11}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    const-string v7, "okhttp/4.11.0"

    .line 163
    .line 164
    invoke-virtual {v1, v11, v7}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, Lg5/b0;->a()Lh1/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ll5/f;->b(Lh1/a;)Lg5/f0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p1, Lg5/f0;->o:Lg5/r;

    .line 176
    .line 177
    invoke-static {v2, v9, v1}, Ll5/e;->b(Lg5/l;Lg5/t;Lg5/r;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lg5/f0;->b()Lg5/e0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v0, v2, Lg5/e0;->a:Lh1/a;

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    const-string v0, "Content-Encoding"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v10, v7}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-static {p1}, Ll5/e;->a(Lg5/f0;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    iget-object v7, p1, Lg5/f0;->p:Lg5/h0;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    new-instance v8, Lt5/k;

    .line 211
    .line 212
    check-cast v7, Lg5/g0;

    .line 213
    .line 214
    iget-object v7, v7, Lg5/g0;->l:Lt5/h;

    .line 215
    .line 216
    invoke-direct {v8, v7}, Lt5/k;-><init>(Lt5/u;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lg5/r;->f()Lg5/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lg5/q;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lg5/q;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lg5/q;->b()Lg5/r;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lg5/r;->f()Lg5/q;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, Lg5/e0;->f:Lg5/q;

    .line 238
    .line 239
    invoke-static {p1, v5}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lg5/g0;

    .line 244
    .line 245
    new-instance v1, Lt5/p;

    .line 246
    .line 247
    invoke-direct {v1, v8}, Lt5/p;-><init>(Lt5/u;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p1, v3, v4, v1}, Lg5/g0;-><init>(Ljava/lang/String;JLt5/p;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v2, Lg5/e0;->g:Lg5/h0;

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v2}, Lg5/e0;->a()Lg5/f0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method
