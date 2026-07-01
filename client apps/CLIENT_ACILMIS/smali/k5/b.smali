.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lg5/j;
    .locals 14

    .line 1
    iget v0, p0, Lk5/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg5/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg5/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput v3, p0, Lk5/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v2, p0, Lk5/b;->b:I

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lg5/j;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lg5/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v2, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v5

    .line 62
    :goto_3
    iput-boolean v1, p0, Lk5/b;->c:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lk5/b;->d:Z

    .line 65
    .line 66
    iget-object v2, v0, Lg5/j;->c:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 75
    .line 76
    invoke-static {v3, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lg5/h;->c:Lf0/s;

    .line 80
    .line 81
    invoke-static {v3, v2, v6}, Lh5/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    iget-object v6, v0, Lg5/j;->d:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const-string v8, "sslSocket.enabledProtocols"

    .line 94
    .line 95
    invoke-static {v7, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lk4/b;->a:Lk4/b;

    .line 99
    .line 100
    invoke-static {v7, v6, v8}, Lh5/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "supportedCipherSuites"

    .line 109
    .line 110
    invoke-static {v8, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lg5/h;->c:Lf0/s;

    .line 114
    .line 115
    sget-object v10, Lh5/b;->a:[B

    .line 116
    .line 117
    array-length v10, v8

    .line 118
    :goto_4
    const/4 v11, -0x1

    .line 119
    if-ge v5, v10, :cond_7

    .line 120
    .line 121
    aget-object v12, v8, v5

    .line 122
    .line 123
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 124
    .line 125
    invoke-virtual {v9, v12, v13}, Lf0/s;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v5, v11

    .line 136
    :goto_5
    const-string v9, "cipherSuitesIntersection"

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-eq v5, v11, :cond_8

    .line 141
    .line 142
    invoke-static {v3, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    aget-object v1, v8, v5

    .line 146
    .line 147
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 148
    .line 149
    invoke-static {v1, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v5, v3

    .line 153
    add-int/2addr v5, v4

    .line 154
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v5, "copyOf(this, newSize)"

    .line 159
    .line 160
    invoke-static {v3, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, [Ljava/lang/String;

    .line 164
    .line 165
    array-length v5, v3

    .line 166
    sub-int/2addr v5, v4

    .line 167
    aput-object v1, v3, v5

    .line 168
    .line 169
    :cond_8
    new-instance v1, Lg5/i;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-boolean v4, v0, Lg5/j;->a:Z

    .line 175
    .line 176
    iput-boolean v4, v1, Lg5/i;->a:Z

    .line 177
    .line 178
    iput-object v2, v1, Lg5/i;->b:[Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v1, Lg5/i;->c:[Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v2, v0, Lg5/j;->b:Z

    .line 183
    .line 184
    iput-boolean v2, v1, Lg5/i;->d:Z

    .line 185
    .line 186
    invoke-static {v3, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    array-length v2, v3

    .line 190
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lg5/i;->c([Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "tlsVersionsIntersection"

    .line 200
    .line 201
    invoke-static {v7, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    array-length v2, v7

    .line 205
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lg5/i;->f([Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lg5/i;->a()Lg5/j;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lg5/j;->c()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v2, v1, Lg5/j;->d:[Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v1}, Lg5/j;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object v1, v1, Lg5/j;->c:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-object v0

    .line 241
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, p0, Lk5/b;->d:Z

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ", modes="

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", supported protocols="

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v1, "toString(this)"

    .line 280
    .line 281
    invoke-static {p1, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
