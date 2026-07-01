.class public Lb3/b0;
.super Lb3/j0;
.source "SourceFile"


# annotations
.annotation runtime Lb3/i0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/j0;"
    }
.end annotation


# instance fields
.field public final c:Lb3/k0;


# direct methods
.method public constructor <init>(Lb3/k0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b0;->c:Lb3/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb3/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/b0;->g()Lb3/z;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;Lb3/f0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb3/i;

    .line 16
    .line 17
    iget-object v1, v0, Lb3/i;->k:Lb3/x;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lb3/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb3/i;->g()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Lb3/z;->t:I

    .line 31
    .line 32
    iget-object v3, v1, Lb3/z;->v:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, v1, Lb3/x;->p:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "the root navigation"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Lb3/z;->k(Ljava/lang/String;Z)Lb3/x;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1, v2, v4}, Lb3/z;->j(IZ)Lb3/x;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_3
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget-object p1, v1, Lb3/z;->u:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v1, Lb3/z;->v:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget p1, v1, Lb3/z;->t:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    iput-object p1, v1, Lb3/z;->u:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    iget-object p1, v1, Lb3/z;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "navigation destination "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " is not a direct child of this NavGraph"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_6
    iget-object v1, p0, Lb3/b0;->c:Lb3/k0;

    .line 135
    .line 136
    iget-object v3, v2, Lb3/x;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v0}, Lb3/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, v3, Lb3/l;->h:Lb3/p;

    .line 151
    .line 152
    iget-object v4, v3, Lb3/p;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3}, Lb3/p;->f()Landroidx/lifecycle/p;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v3, v3, Lb3/p;->q:Lb3/r;

    .line 159
    .line 160
    invoke-static {v4, v2, v0, v5, v3}, Lx1/p;->b(Landroid/content/Context;Lb3/x;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb3/r;)Lb3/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, p2}, Lb3/j0;->d(Ljava/util/List;Lb3/f0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public g()Lb3/z;
    .locals 1

    .line 1
    new-instance v0, Lb3/z;

    invoke-direct {v0, p0}, Lb3/z;-><init>(Lb3/j0;)V

    return-object v0
.end method
