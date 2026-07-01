.class public final Landroidx/compose/material3/p0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:Lt/d;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lt/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p0;->k:Lt/d;

    iput p2, p0, Landroidx/compose/material3/p0;->l:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/p0;->l:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/p0;->k:Lt/d;

    .line 8
    .line 9
    iget-object v2, v1, Lt/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lt/d;->a:Lt/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lt/v0;->a:Ls4/c;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lt/n;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Lt/d;->i:Lt/n;

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, Lt/v0;->a:Ls4/c;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt/n;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v3, v1, Lt/d;->j:Lt/n;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v4}, Lt/n;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lt/n;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v3, v6}, Lt/n;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    cmpg-float v7, v7, v8

    .line 57
    .line 58
    if-gtz v7, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " is greater than upper bound "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " on index "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iput-object v4, v1, Lt/d;->k:Lt/n;

    .line 104
    .line 105
    iput-object v3, v1, Lt/d;->l:Lt/n;

    .line 106
    .line 107
    iput-object v2, v1, Lt/d;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v1, Lt/d;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v1, Lt/d;->d:Lf0/s1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lt/d;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lt/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lt/d;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v1, v1, Lt/d;->c:Lt/j;

    .line 144
    .line 145
    iget-object v1, v1, Lt/j;->k:Lf0/s1;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 151
    .line 152
    return-object v0
.end method
