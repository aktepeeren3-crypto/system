.class public final Lb3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lh4/h;

.field public final e:Lh4/h;

.field public final f:Lh4/b;

.field public g:Z

.field public final h:Lh4/b;

.field public final i:Lh4/b;

.field public final j:Lh4/b;

.field public final k:Lh4/h;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb3/v;->m:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb3/v;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb3/v;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lb3/t;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lb3/t;-><init>(Lb3/v;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lh4/h;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lh4/h;-><init>(Ls4/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lb3/v;->d:Lh4/h;

    .line 25
    .line 26
    new-instance v1, Lb3/t;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lb3/t;-><init>(Lb3/v;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lh4/h;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lh4/h;-><init>(Ls4/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lb3/v;->e:Lh4/h;

    .line 38
    .line 39
    new-instance v1, Lb3/t;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lb3/t;-><init>(Lb3/v;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ll4/h;->c2(Ls4/a;)Lh4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lb3/v;->f:Lh4/b;

    .line 50
    .line 51
    new-instance v1, Lb3/t;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lb3/t;-><init>(Lb3/v;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ll4/h;->c2(Ls4/a;)Lh4/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lb3/v;->h:Lh4/b;

    .line 62
    .line 63
    new-instance v1, Lb3/t;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v3}, Lb3/t;-><init>(Lb3/v;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ll4/h;->c2(Ls4/a;)Lh4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lb3/v;->i:Lh4/b;

    .line 74
    .line 75
    new-instance v1, Lb3/t;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v1, p0, v4}, Lb3/t;-><init>(Lb3/v;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ll4/h;->c2(Ls4/a;)Lh4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lb3/v;->j:Lh4/b;

    .line 86
    .line 87
    new-instance v1, Lb3/t;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v1, p0, v4}, Lb3/t;-><init>(Lb3/v;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lh4/h;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lh4/h;-><init>(Ls4/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lb3/v;->k:Lh4/h;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "^"

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lb3/v;->m:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    const-string v4, "http[s]?://"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_1
    const-string v4, "(\\?|\\#|$)"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 149
    .line 150
    invoke-static {p1, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lb3/v;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    const-string p1, ".*"

    .line 157
    .line 158
    invoke-static {v1, p1}, Lb5/h;->O3(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v0, "([^/]+?)"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lb5/h;->O3(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    move v2, v3

    .line 174
    :goto_0
    iput-boolean v2, p0, Lb3/v;->l:Z

    .line 175
    .line 176
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "uriRegex.toString()"

    .line 186
    .line 187
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "\\E.*\\Q"

    .line 191
    .line 192
    invoke-static {v0, p1, v1}, Lb5/h;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lb3/v;->c:Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lb3/v;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "([^/]+?)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb3/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, La/a;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v6, "value"

    .line 50
    .line 51
    invoke-static {v3, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    sget-object v3, Lh4/k;->a:Lh4/k;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    return v2

    .line 65
    :cond_0
    invoke-static {}, Ll4/h;->v3()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb3/v;->f:Lh4/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lh4/b;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lb3/s;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v7, v0, Lb3/v;->g:Z

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    invoke-static {v7}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v3, Lb3/s;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    invoke-static {v8, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_2
    const/4 v8, 0x0

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v11, v3, Lb3/s;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v11}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    add-int/lit8 v14, v8, 0x1

    .line 152
    .line 153
    if-ltz v8, :cond_5

    .line 154
    .line 155
    check-cast v13, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_3

    .line 162
    .line 163
    const-string v8, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    :cond_3
    move-object/from16 v15, p3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-object/from16 v15, p3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_4
    :try_start_1
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v16 .. v16}, La/a;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    xor-int/lit8 v16, v16, 0x1

    .line 183
    .line 184
    if-eqz v16, :cond_4

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x7b

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x7d

    .line 200
    .line 201
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v8, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v10, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    sget-object v4, Lh4/k;->a:Lh4/k;

    .line 218
    .line 219
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move v8, v14

    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object/from16 v15, p3

    .line 226
    .line 227
    invoke-static {}, Ll4/h;->v3()V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    throw v4

    .line 232
    :cond_6
    move-object/from16 v15, p3

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    :catch_1
    :goto_5
    const/4 v4, 0x1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    :goto_6
    return v8

    .line 241
    :cond_8
    move-object/from16 v15, p3

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    move v3, v4

    .line 246
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lb3/v;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lb3/v;

    iget-object p1, p1, Lb3/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lb3/v;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
