.class public final Lb3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;
.implements Ln5/c0;
.implements Ly0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    new-instance v0, Lq1/c;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lq1/a;->a:[I

    iput-object v1, v0, Lq1/c;->a:[I

    sget-object v1, Lq1/a;->b:[Ljava/lang/Object;

    iput-object v1, v0, Lq1/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lq1/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lb3/q;->D()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    const-string v0, "getWordInstance(locale)"

    invoke-static {p3, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    new-instance v0, Ln1/c;

    invoke-direct {v0, p1, p2}, Ln1/c;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Ljava/lang/String;)Ll5/h;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lg5/a0;->k:Lg5/a0;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lg5/a0;->l:Lg5/a0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-static {p0, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-static {p0, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v0, v7}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-static {p0, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, Ll5/h;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, p0}, Ll5/h;-><init>(Lg5/a0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-static {p0, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-static {p0, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-static {p0, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static B(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lb3/q;->m(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lg5/k;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v10}, Lb3/q;->m(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lg5/k;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, Lg5/k;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, Lg5/k;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    invoke-static {v1, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lb5/h;->V3(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v11, Lg5/k;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {p1, v12, p0, v0}, Lb3/q;->m(Ljava/lang/String;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v10, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, Lh5/b;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v10

    .line 260
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

.method public static C(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    const-string p4, "<this>"

    .line 21
    .line 22
    invoke-static {p0, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-ge p4, p2, :cond_8

    .line 27
    .line 28
    add-int/lit8 v0, p4, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x2b

    .line 35
    .line 36
    const/16 v3, 0x25

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    new-instance v0, Lt5/f;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p4, p0}, Lt5/f;->Y(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-ge p4, p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v1, p4, 0x2

    .line 64
    .line 65
    if-ge v1, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, p4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Lh5/b;->r(C)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Lh5/b;->r(C)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_6

    .line 87
    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p4, v4, 0x4

    .line 91
    .line 92
    add-int/2addr p4, v5

    .line 93
    invoke-virtual {v0, p4}, Lt5/f;->T(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int p4, p1, v1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lt5/f;->T(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Lt5/f;->a0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p4, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v0}, Lt5/f;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final c(Lb3/q;Ljava/lang/String;)Lg5/h;
    .locals 1

    .line 1
    new-instance p0, Lg5/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg5/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg5/h;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lg5/f0;)Lg5/f0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lg5/f0;->p:Lg5/h0;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lg5/f0;->b()Lg5/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Lg5/e0;->g:Lg5/h0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg5/e0;->a()Lg5/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    const-string v2, "%0A"

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    const-string v2, "%0D"

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    const-string v2, "%22"

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v6, v5

    mul-float v5, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method public static g()Lt5/d;
    .locals 9

    .line 1
    sget-object v0, Lt5/d;->j:Lt5/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt5/d;->f:Lt5/d;

    .line 7
    .line 8
    const-class v1, Lt5/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-wide v5, Lt5/d;->h:J

    .line 18
    .line 19
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lt5/d;->j:Lt5/d;

    .line 23
    .line 24
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lt5/d;->f:Lt5/d;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    sget-wide v3, Lt5/d;->i:J

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, Lt5/d;->j:Lt5/d;

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    iget-wide v5, v0, Lt5/d;->g:J

    .line 46
    .line 47
    sub-long/2addr v5, v3

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v3, v5, v3

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    const-wide/32 v3, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v7, v5, v3

    .line 58
    .line 59
    mul-long/2addr v3, v7

    .line 60
    sub-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-object v1, Lt5/d;->j:Lt5/d;

    .line 67
    .line 68
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lt5/d;->f:Lt5/d;

    .line 72
    .line 73
    iput-object v3, v1, Lt5/d;->f:Lt5/d;

    .line 74
    .line 75
    iput-object v2, v0, Lt5/d;->f:Lt5/d;

    .line 76
    .line 77
    return-object v0
.end method

.method public static h(JLt5/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lt5/i;

    .line 25
    .line 26
    invoke-virtual {v5}, Lt5/i;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lt5/i;

    .line 50
    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lt5/i;

    .line 58
    .line 59
    invoke-virtual {v3}, Lt5/i;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lt5/i;

    .line 83
    .line 84
    move v6, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v2

    .line 89
    move v2, v13

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lt5/i;->f(I)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v1}, Lt5/i;->f(I)B

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v5, v7, :cond_c

    .line 100
    .line 101
    add-int/lit8 v3, v6, 0x1

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :goto_2
    if-ge v3, v11, :cond_4

    .line 105
    .line 106
    add-int/lit8 v5, v3, -0x1

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lt5/i;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lt5/i;->f(I)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lt5/i;

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lt5/i;->f(I)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v5, v7, :cond_3

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v14, v0, Lt5/f;->k:J

    .line 136
    .line 137
    int-to-long v8, v9

    .line 138
    div-long/2addr v14, v8

    .line 139
    add-long v14, v14, p0

    .line 140
    .line 141
    move-wide/from16 v16, v8

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v7, v3

    .line 149
    add-long/2addr v14, v7

    .line 150
    invoke-virtual {v0, v4}, Lt5/f;->W(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lt5/f;->W(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lt5/i;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lt5/i;->f(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lt5/i;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lt5/i;->f(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lt5/f;->W(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v9, Lt5/f;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lt5/i;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lt5/i;->f(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v4, v3

    .line 214
    :goto_5
    if-ge v4, v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lt5/i;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lt5/i;->f(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v2, v5, :cond_8

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v8, v11

    .line 234
    :goto_6
    if-ne v3, v8, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lt5/i;

    .line 243
    .line 244
    invoke-virtual {v3}, Lt5/i;->c()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lt5/f;->W(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    move-object v13, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v9, Lt5/f;->k:J

    .line 268
    .line 269
    div-long v2, v2, v16

    .line 270
    .line 271
    add-long/2addr v2, v14

    .line 272
    long-to-int v2, v2

    .line 273
    mul-int/2addr v2, v13

    .line 274
    invoke-virtual {v0, v2}, Lt5/f;->W(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-wide v2, v14

    .line 280
    move-object v4, v9

    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    move-object v13, v9

    .line 286
    move-object/from16 v9, p7

    .line 287
    .line 288
    invoke-static/range {v2 .. v9}, Lb3/q;->h(JLt5/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object v9, v13

    .line 292
    move/from16 v7, v18

    .line 293
    .line 294
    const/4 v13, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object v13, v9

    .line 297
    :goto_8
    invoke-virtual {v0, v13}, Lt5/f;->E(Lt5/u;)J

    .line 298
    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v3}, Lt5/i;->c()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4}, Lt5/i;->c()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v7, 0x0

    .line 315
    move v8, v1

    .line 316
    :goto_9
    if-ge v8, v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3, v8}, Lt5/i;->f(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v4, v8}, Lt5/i;->f(I)B

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-ne v13, v14, :cond_d

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    iget-wide v4, v0, Lt5/f;->k:J

    .line 334
    .line 335
    int-to-long v8, v9

    .line 336
    div-long/2addr v4, v8

    .line 337
    add-long v4, v4, p0

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    int-to-long v13, v13

    .line 341
    add-long/2addr v4, v13

    .line 342
    int-to-long v13, v7

    .line 343
    add-long/2addr v4, v13

    .line 344
    const-wide/16 v13, 0x1

    .line 345
    .line 346
    add-long/2addr v4, v13

    .line 347
    neg-int v13, v7

    .line 348
    invoke-virtual {v0, v13}, Lt5/f;->W(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lt5/f;->W(I)V

    .line 352
    .line 353
    .line 354
    add-int/2addr v7, v1

    .line 355
    :goto_a
    if-ge v1, v7, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lt5/i;->f(I)B

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit16 v2, v2, 0xff

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lt5/f;->W(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 370
    .line 371
    if-ne v1, v11, :cond_10

    .line 372
    .line 373
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lt5/i;

    .line 378
    .line 379
    invoke-virtual {v1}, Lt5/i;->c()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne v7, v1, :cond_f

    .line 384
    .line 385
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Lt5/f;->W(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "Check failed."

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance v13, Lt5/f;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-wide v1, v13, Lt5/f;->k:J

    .line 417
    .line 418
    div-long/2addr v1, v8

    .line 419
    add-long/2addr v1, v4

    .line 420
    long-to-int v1, v1

    .line 421
    const/4 v2, -0x1

    .line 422
    mul-int/2addr v1, v2

    .line 423
    invoke-virtual {v0, v1}, Lt5/f;->W(I)V

    .line 424
    .line 425
    .line 426
    move-wide v1, v4

    .line 427
    move-object v3, v13

    .line 428
    move v4, v7

    .line 429
    move-object/from16 v5, p4

    .line 430
    .line 431
    move/from16 v7, p6

    .line 432
    .line 433
    move-object/from16 v8, p7

    .line 434
    .line 435
    invoke-static/range {v1 .. v8}, Lb3/q;->h(JLt5/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :goto_b
    return-void

    .line 441
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p7

    :goto_5
    const-string v8, "<this>"

    .line 1
    invoke-static {v0, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_6
    if-ge v8, v4, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, Lb5/h;->N3(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-static {v8, v4, v0}, Lb3/q;->v(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Lt5/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v8, v0}, Lt5/f;->Y(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v8, v4, :cond_12

    .line 2
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_f

    const/16 v13, 0xa

    if-eq v15, v13, :cond_f

    const/16 v13, 0xc

    if-eq v15, v13, :cond_f

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_a

    :cond_a
    if-ne v15, v12, :cond_c

    if-eqz v7, :cond_c

    if-eqz v5, :cond_b

    const-string v13, "+"

    goto :goto_9

    :cond_b
    const-string v13, "%2B"

    :goto_9
    invoke-virtual {v9, v13}, Lt5/f;->Z(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    if-lt v15, v10, :cond_10

    if-eq v15, v14, :cond_10

    if-lt v15, v11, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v13, v15

    invoke-static {v1, v13}, Lb5/h;->N3(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_10

    const/16 v13, 0x25

    if-ne v15, v13, :cond_e

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    invoke-static {v8, v4, v0}, Lb3/q;->v(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v15}, Lt5/f;->a0(I)V

    :cond_f
    :goto_a
    const/16 v11, 0x25

    goto :goto_d

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    new-instance v2, Lt5/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_11
    invoke-virtual {v2, v15}, Lt5/f;->a0(I)V

    :goto_c
    invoke-virtual {v2}, Lt5/f;->J()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v2}, Lt5/f;->O()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Lt5/f;->T(I)V

    sget-object v16, Lg5/t;->j:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lt5/f;->T(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lt5/f;->T(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_c

    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_8

    .line 4
    :cond_12
    invoke-virtual {v9}, Lt5/f;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lh5/b;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-static {p0, p1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static l(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static m(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    :cond_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_5

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    const/16 v2, 0x61

    if-gt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_3

    const/16 v2, 0x41

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v3

    :goto_2
    xor-int/lit8 v2, p3, 0x1

    if-ne v1, v2, :cond_6

    return p1

    :cond_6
    move p1, v0

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static n(Ljava/lang/String;)Lt5/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lu5/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lu5/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lt5/i;

    invoke-direct {p0, v1}, Lt5/i;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/String;)Lt5/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/i;

    .line 7
    .line 8
    sget-object v1, Lb5/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lt5/i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lt5/i;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lg5/j0;
    .locals 2

    .line 1
    const-string v0, "javaName"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg5/j0;->k:Lg5/j0;

    goto :goto_0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg5/j0;->l:Lg5/j0;

    goto :goto_0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg5/j0;->m:Lg5/j0;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg5/j0;->n:Lg5/j0;

    goto :goto_0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg5/j0;->o:Lg5/j0;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {p0, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljavax/net/ssl/SSLSession;)Lg5/p;
    .locals 6

    .line 1
    sget-object v0, Li4/q;->j:Li4/q;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lg5/h;->b:Lb3/q;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lb3/q;->p(Ljava/lang/String;)Lg5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v3, "NONE"

    .line 38
    .line 39
    invoke-static {v3, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lb3/q;->q(Ljava/lang/String;)Lg5/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lh5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_0
    move-object v3, v0

    .line 66
    :goto_0
    new-instance v4, Lg5/p;

    .line 67
    .line 68
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    array-length v0, p0

    .line 75
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lh5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    new-instance p0, La/d;

    .line 84
    .line 85
    const/16 v5, 0x19

    .line 86
    .line 87
    invoke-direct {p0, v5, v3}, La/d;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2, v1, v0, p0}, Lg5/p;-><init>(Lg5/j0;Lg5/h;Ljava/util/List;Ls4/a;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v0, "tlsVersion == NONE"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "tlsVersion == null"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "cipherSuite == "

    .line 117
    .line 118
    invoke-static {v1, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "cipherSuite == null"

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static s(Ljava/lang/String;)Lg5/v;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg5/v;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lg5/v;->e:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ge v0, v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const-string v9, "\'"

    .line 122
    .line 123
    invoke-static {v7, v9, v8}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-le v8, v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v1

    .line 146
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v7, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Parameter is not formatted correctly: \""

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 174
    .line 175
    invoke-static {v0, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\" for: \""

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    new-instance v0, Lg5/v;

    .line 207
    .line 208
    new-array v1, v8, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    check-cast v1, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, p0, v3, v1}, Lg5/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "No subtype found for: \""

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public static t(Ljava/lang/String;)Lg5/a0;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg5/a0;->k:Lg5/a0;

    goto :goto_0

    :cond_0
    const-string v0, "http/1.1"

    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg5/a0;->l:Lg5/a0;

    goto :goto_0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg5/a0;->o:Lg5/a0;

    goto :goto_0

    :cond_2
    const-string v0, "h2"

    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lg5/a0;->n:Lg5/a0;

    goto :goto_0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lg5/a0;->m:Lg5/a0;

    goto :goto_0

    :cond_4
    const-string v0, "quic"

    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lg5/a0;->p:Lg5/a0;

    :goto_0
    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {p0, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lh5/b;->r(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lh5/b;->r(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static w(Ls4/c;Ls4/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lo0/p;->a:Lo/n0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/n0;->j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo0/i;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v1, v0, Lo0/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {v0, p0}, Lo0/i;->t(Ls4/c;)Lo0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_0
    new-instance v6, Lo0/k0;

    .line 42
    .line 43
    instance-of v1, v0, Lo0/c;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Lo0/c;

    .line 48
    .line 49
    :goto_1
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, v6

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lo0/k0;-><init>(Lo0/c;Ls4/c;Ls4/c;ZZ)V

    .line 58
    .line 59
    .line 60
    move-object p0, v6

    .line 61
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lo0/i;->j()Lo0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {v0}, Lo0/i;->p(Lo0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lo0/i;->c()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_3
    invoke-static {v0}, Lo0/i;->p(Lo0/i;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0}, Lo0/i;->c()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static varargs x([Ljava/lang/String;)Lg5/r;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lb5/h;->o4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v3

    move v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Ll4/h;->C1(III)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v2, 0x2

    aget-object v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p0, v4

    invoke-static {v3}, Lb3/q;->j(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lb3/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lg5/r;

    invoke-direct {v0, p0}, Lg5/r;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y([B)Lt5/i;
    .locals 8

    .line 1
    sget-object v0, Lt5/i;->m:Lt5/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lt5/y;->b(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lt5/i;

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v3}, Ll4/h;->N0(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "copyOfRange(this, fromIndex, toIndex)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lt5/i;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static z(Lg5/r;)Lg5/c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lg5/r;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_18

    .line 33
    .line 34
    add-int/lit8 v21, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lg5/r;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v6}, Lg5/r;->i(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v3, "Cache-Control"

    .line 45
    .line 46
    invoke-static {v5, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    :goto_1
    const/4 v7, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v8, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v3, "Pragma"

    .line 59
    .line 60
    invoke-static {v5, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_17

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v3, 0x0

    .line 68
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v3, v5, :cond_17

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v4, v3

    .line 79
    :goto_4
    if-ge v4, v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v23, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v0, "=,;"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lb5/h;->N3(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v4, v23

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 110
    .line 111
    invoke-static {v0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lb5/h;->o4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v4, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v5, 0x2c

    .line 133
    .line 134
    if-eq v3, v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v5, 0x3b

    .line 141
    .line 142
    if-ne v3, v5, :cond_5

    .line 143
    .line 144
    :cond_4
    move/from16 v23, v1

    .line 145
    .line 146
    const/16 v22, 0x1

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    sget-object v3, Lh5/b;->a:[B

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_6
    if-ge v4, v3, :cond_7

    .line 159
    .line 160
    add-int/lit8 v5, v4, 0x1

    .line 161
    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v25, v3

    .line 169
    .line 170
    const/16 v3, 0x20

    .line 171
    .line 172
    if-eq v1, v3, :cond_6

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    if-eq v1, v3, :cond_6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    move v4, v5

    .line 180
    move/from16 v1, v23

    .line 181
    .line 182
    move/from16 v3, v25

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move/from16 v23, v1

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v4, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v3, 0x22

    .line 202
    .line 203
    if-ne v1, v3, :cond_8

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v6, v3, v4, v5, v1}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v22, 0x1

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_8
    const/4 v5, 0x0

    .line 226
    const/16 v22, 0x1

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move v3, v4

    .line 233
    :goto_8
    if-ge v3, v1, :cond_a

    .line 234
    .line 235
    add-int/lit8 v24, v3, 0x1

    .line 236
    .line 237
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move/from16 v26, v1

    .line 242
    .line 243
    const-string v1, ",;"

    .line 244
    .line 245
    invoke-static {v1, v5}, Lb5/h;->N3(Ljava/lang/CharSequence;C)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move/from16 v3, v24

    .line 253
    .line 254
    move/from16 v1, v26

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_9
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lb5/h;->o4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move/from16 v27, v3

    .line 278
    .line 279
    move-object v3, v1

    .line 280
    move/from16 v1, v27

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    move v1, v4

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_b
    const-string v2, "no-cache"

    .line 288
    .line 289
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move v3, v1

    .line 298
    move/from16 v9, v22

    .line 299
    .line 300
    :goto_c
    move/from16 v1, v23

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_b
    const-string v2, "no-store"

    .line 305
    .line 306
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move v3, v1

    .line 315
    move/from16 v10, v22

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_c
    const-string v2, "max-age"

    .line 319
    .line 320
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    const/4 v2, -0x1

    .line 327
    invoke-static {v3, v2}, Lh5/b;->y(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 332
    .line 333
    move v3, v1

    .line 334
    goto :goto_c

    .line 335
    :cond_e
    const/4 v2, -0x1

    .line 336
    const-string v4, "s-maxage"

    .line 337
    .line 338
    invoke-static {v4, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_f

    .line 343
    .line 344
    invoke-static {v3, v2}, Lh5/b;->y(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    goto :goto_d

    .line 349
    :cond_f
    const-string v2, "private"

    .line 350
    .line 351
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move v3, v1

    .line 360
    move/from16 v13, v22

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_10
    const-string v2, "public"

    .line 364
    .line 365
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move v3, v1

    .line 374
    move/from16 v14, v22

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    const-string v2, "must-revalidate"

    .line 378
    .line 379
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move v3, v1

    .line 388
    move/from16 v15, v22

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    const-string v2, "max-stale"

    .line 392
    .line 393
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    const v0, 0x7fffffff

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v0}, Lh5/b;->y(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    goto :goto_d

    .line 407
    :cond_13
    const-string v2, "min-fresh"

    .line 408
    .line 409
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    const/4 v2, -0x1

    .line 416
    invoke-static {v3, v2}, Lh5/b;->y(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    goto :goto_d

    .line 421
    :cond_14
    const/4 v2, -0x1

    .line 422
    const-string v3, "only-if-cached"

    .line 423
    .line 424
    invoke-static {v3, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move v3, v1

    .line 433
    move/from16 v18, v22

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_15
    const-string v3, "no-transform"

    .line 438
    .line 439
    invoke-static {v3, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_16

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move v3, v1

    .line 448
    move/from16 v19, v22

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_16
    const-string v3, "immutable"

    .line 453
    .line 454
    invoke-static {v3, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move v3, v1

    .line 463
    move/from16 v20, v22

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_17
    move-object/from16 v0, p0

    .line 468
    .line 469
    move/from16 v6, v21

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_18
    if-nez v7, :cond_19

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_19
    move-object/from16 v21, v8

    .line 479
    .line 480
    :goto_e
    new-instance v0, Lg5/c;

    .line 481
    .line 482
    move-object v8, v0

    .line 483
    invoke-direct/range {v8 .. v21}, Lg5/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    new-instance p1, Lb3/r;

    invoke-direct {p1}, Lb3/r;-><init>()V

    return-object p1
.end method

.method public declared-synchronized p(Ljava/lang/String;)Lg5/h;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg5/h;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg5/h;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "TLS_"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    const-string v5, "SSL_"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v5, v2}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lg5/h;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lg5/h;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lg5/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method
