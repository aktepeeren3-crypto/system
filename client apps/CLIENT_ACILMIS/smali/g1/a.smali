.class public abstract Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lg1/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a;->a:Lg1/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg1/a;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg1/a;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lg1/a;Le1/a;ILg1/z0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p2, p2}, Ll4/h;->k(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    move-object p2, p0

    .line 10
    check-cast p2, Lg1/g0;

    .line 11
    .line 12
    iget p2, p2, Lg1/g0;->j:I

    .line 13
    .line 14
    const-string v2, "$this$calculatePositionInParent"

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lg1/z0;->t0()Lg1/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lg1/o0;->r:J

    .line 30
    .line 31
    sget p2, Ly1/g;->c:I

    .line 32
    .line 33
    const/16 p2, 0x20

    .line 34
    .line 35
    shr-long v4, v2, p2

    .line 36
    .line 37
    long-to-int p2, v4

    .line 38
    int-to-float p2, p2

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {p2, v2}, Ll4/h;->k(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lu0/c;->e(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    invoke-static {p3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0, v1}, Lg1/z0;->K0(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_1
    iget-object p3, p3, Lg1/z0;->s:Lg1/z0;

    .line 64
    .line 65
    invoke-static {p3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lg1/a;->a:Lg1/b;

    .line 69
    .line 70
    invoke-interface {p2}, Lg1/b;->K()Lg1/v;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p3, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lg1/a;->b(Lg1/z0;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, p3, p1}, Lg1/a;->c(Lg1/z0;Le1/a;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    invoke-static {p2, p2}, Ll4/h;->k(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    instance-of p2, p1, Le1/i;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-static {v0, v1}, Lu0/c;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_2
    invoke-static {p2}, Ll4/h;->f3(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v0, v1}, Lu0/c;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object p0, p0, Lg1/a;->i:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    const-string p3, "<this>"

    .line 127
    .line 128
    invoke-static {p0, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, "Key "

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " is missing in the map."

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sget-object v1, Le1/d;->a:Le1/i;

    .line 176
    .line 177
    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p1, Le1/a;->a:Ls4/e;

    .line 189
    .line 190
    invoke-interface {v0, p3, p2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Lg1/z0;)Ljava/util/Map;
.end method

.method public abstract c(Lg1/z0;Le1/a;)I
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/a;->h()V

    iget-object v0, p0, Lg1/a;->h:Lg1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/a;->b:Z

    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    invoke-interface {v0}, Lg1/b;->i()Lg1/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lg1/a;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lg1/b;->L()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lg1/a;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lg1/a;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lg1/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lg1/a;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lg1/b;->L()V

    :cond_4
    iget-boolean v2, p0, Lg1/a;->g:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lg1/b;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lg1/b;->c()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, La/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, La/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lg1/a;->a:Lg1/b;

    invoke-interface {v2, v1}, Lg1/b;->t(Ls4/c;)V

    invoke-interface {v2}, Lg1/b;->K()Lg1/v;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg1/a;->b(Lg1/z0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/a;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/a;->d()Z

    move-result v0

    iget-object v1, p0, Lg1/a;->a:Lg1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lg1/b;->i()Lg1/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lg1/b;->c()Lg1/a;

    move-result-object v0

    iget-object v1, v0, Lg1/a;->h:Lg1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lg1/b;->c()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg1/a;->h:Lg1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lg1/b;->c()Lg1/a;

    move-result-object v1

    invoke-virtual {v1}, Lg1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lg1/b;->i()Lg1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lg1/b;->c()Lg1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg1/a;->h()V

    :cond_4
    invoke-interface {v0}, Lg1/b;->i()Lg1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lg1/b;->c()Lg1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lg1/a;->h:Lg1/b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lg1/a;->h:Lg1/b;

    :cond_6
    :goto_1
    return-void
.end method
