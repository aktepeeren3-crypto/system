.class public final Lb4/f;
.super Lb4/b;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb4/f;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lb4/f;->r:Z

    return-void
.end method


# virtual methods
.method public final j(Lt0/c;)Lb4/e;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lt0/c;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La4/t;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, La4/t;->e:Z

    .line 18
    .line 19
    const-string v2, "http"

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_0
    iget-boolean v4, p0, La4/t;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, La4/t;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lg4/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v0}, Ll4/h;->a1(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, La4/t;->g:I

    .line 46
    .line 47
    const-string v5, ":"

    .line 48
    .line 49
    if-lez v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x1bb

    .line 58
    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x50

    .line 68
    .line 69
    if-eq v4, v2, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v2, ""

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_7

    .line 91
    .line 92
    const-string v3, "?"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_7
    iget-object v3, p0, La4/t;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "://"

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "["

    .line 122
    .line 123
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "]"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, La4/t;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, Lt0/c;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, La4/t;->m:Lg5/d;

    .line 159
    .line 160
    iput-object v0, p1, Lt0/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p0, La4/t;->n:Ljava/util/Map;

    .line 163
    .line 164
    iput-object v0, p1, Lt0/c;->e:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Lb4/e;

    .line 167
    .line 168
    invoke-direct {v0}, Lz3/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lt0/c;->b:Ljava/io/Serializable;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const-string v1, "GET"

    .line 179
    .line 180
    :goto_2
    iput-object v1, v0, Lb4/e;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p1, Lt0/c;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v0, Lb4/e;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p1, Lt0/c;->c:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Lb4/e;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p1, Lt0/c;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lg5/d;

    .line 197
    .line 198
    iput-object v1, v0, Lb4/e;->e:Lg5/d;

    .line 199
    .line 200
    iget-object p1, p1, Lt0/c;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/Map;

    .line 203
    .line 204
    iput-object p1, v0, Lb4/e;->f:Ljava/util/Map;

    .line 205
    .line 206
    new-instance p1, Lb4/c;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {p1, p0, v1}, Lb4/c;-><init>(Lb4/f;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "requestHeaders"

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lb4/c;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-direct {p1, p0, v1}, Lb4/c;-><init>(Lb4/f;I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "responseHeaders"

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method
