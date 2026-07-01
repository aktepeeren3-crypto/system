.class public final Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt0/j;

.field public static final c:Lt0/j;


# instance fields
.field public final a:Lg0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/j;

    invoke-direct {v0}, Lt0/j;-><init>()V

    sput-object v0, Lt0/j;->b:Lt0/j;

    new-instance v0, Lt0/j;

    invoke-direct {v0}, Lt0/j;-><init>()V

    sput-object v0, Lt0/j;->c:Lt0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/i;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lt0/k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lg0/i;->l:I

    .line 17
    .line 18
    iput-object v0, p0, Lt0/j;->a:Lg0/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    sget-object v0, Lt0/j;->b:Lt0/j;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    sget-object v0, Lt0/j;->c:Lt0/j;

    .line 8
    .line 9
    if-eq p0, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lt0/j;->a:Lg0/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget v1, v0, Lg0/i;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_f

    .line 23
    .line 24
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_0
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, Lt0/k;

    .line 31
    .line 32
    check-cast v5, Lq0/o;

    .line 33
    .line 34
    iget-object v5, v5, Lq0/o;->j:Lq0/o;

    .line 35
    .line 36
    iget-boolean v6, v5, Lq0/o;->v:Z

    .line 37
    .line 38
    if-eqz v6, :cond_e

    .line 39
    .line 40
    new-instance v6, Lg0/i;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [Lq0/o;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v8, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v6, Lg0/i;->l:I

    .line 52
    .line 53
    iget-object v8, v5, Lq0/o;->o:Lq0/o;

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-static {v6, v5}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lg0/i;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_d

    .line 69
    .line 70
    iget v5, v6, Lg0/i;->l:I

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sub-int/2addr v5, v8

    .line 74
    invoke-virtual {v6, v5}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lq0/o;

    .line 79
    .line 80
    iget v9, v5, Lq0/o;->m:I

    .line 81
    .line 82
    and-int/lit16 v9, v9, 0x400

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget v9, v5, Lq0/o;->l:I

    .line 90
    .line 91
    and-int/lit16 v9, v9, 0x400

    .line 92
    .line 93
    if-eqz v9, :cond_c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v10, v9

    .line 97
    :goto_3
    if-eqz v5, :cond_2

    .line 98
    .line 99
    instance-of v11, v5, Lt0/n;

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    check-cast v5, Lt0/n;

    .line 104
    .line 105
    invoke-virtual {v5}, Lt0/n;->i0()Lt0/h;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-boolean v11, v11, Lt0/h;->a:Z

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, Ll4/h;->c3(Lt0/n;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    sget-object v11, Lt0/f;->n:Lt0/f;

    .line 119
    .line 120
    const/4 v12, 0x7

    .line 121
    invoke-static {v5, v12, v11}, Ll4/h;->k1(Lt0/n;ILs4/c;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_4
    if-eqz v5, :cond_b

    .line 126
    .line 127
    move v4, v8

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    iget v11, v5, Lq0/o;->l:I

    .line 130
    .line 131
    and-int/lit16 v11, v11, 0x400

    .line 132
    .line 133
    if-eqz v11, :cond_b

    .line 134
    .line 135
    instance-of v11, v5, Lg1/o;

    .line 136
    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    move-object v11, v5

    .line 140
    check-cast v11, Lg1/o;

    .line 141
    .line 142
    iget-object v11, v11, Lg1/o;->x:Lq0/o;

    .line 143
    .line 144
    move v12, v2

    .line 145
    :goto_5
    if-eqz v11, :cond_a

    .line 146
    .line 147
    iget v13, v11, Lq0/o;->l:I

    .line 148
    .line 149
    and-int/lit16 v13, v13, 0x400

    .line 150
    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    if-ne v12, v8, :cond_6

    .line 156
    .line 157
    move-object v5, v11

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    if-nez v10, :cond_7

    .line 160
    .line 161
    new-instance v10, Lg0/i;

    .line 162
    .line 163
    new-array v13, v7, [Lq0/o;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v13, v10, Lg0/i;->j:[Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v10, Lg0/i;->l:I

    .line 171
    .line 172
    :cond_7
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v9

    .line 178
    :cond_8
    invoke-virtual {v10, v11}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_6
    iget-object v11, v11, Lq0/o;->o:Lq0/o;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    if-ne v12, v8, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-static {v10}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    iget-object v5, v5, Lq0/o;->o:Lq0/o;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    if-lt v3, v1, :cond_0

    .line 198
    .line 199
    move v2, v4

    .line 200
    goto :goto_8

    .line 201
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "visitChildren called on an unattached node"

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_f
    :goto_8
    return v2

    .line 214
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
