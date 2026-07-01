.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/t;Ljava/lang/String;Lg5/r;Ll4/h;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lh1/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lh1/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lg5/b0;
    .locals 2

    .line 1
    new-instance v0, Lg5/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lg5/b0;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lh1/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg5/t;

    .line 16
    .line 17
    iput-object v1, v0, Lg5/b0;->a:Lg5/t;

    .line 18
    .line 19
    iget-object v1, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lg5/b0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lh1/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ll4/h;

    .line 28
    .line 29
    iput-object v1, v0, Lg5/b0;->d:Ll4/h;

    .line 30
    .line 31
    iget-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Li4/k;->c4(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, v0, Lg5/b0;->e:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lg5/r;

    .line 60
    .line 61
    invoke-virtual {v1}, Lg5/r;->f()Lg5/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lg5/b0;->c:Lg5/q;

    .line 66
    .line 67
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", url="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh1/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg5/t;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lg5/r;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg5/r;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v1, ", headers=["

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lg5/r;

    .line 45
    .line 46
    invoke-virtual {v1}, Lg5/r;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    move-object v3, v1

    .line 52
    check-cast v3, Lr/n;

    .line 53
    .line 54
    invoke-virtual {v3}, Lr/n;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lr/n;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    if-ltz v2, :cond_1

    .line 67
    .line 68
    check-cast v3, Lh4/d;

    .line 69
    .line 70
    iget-object v5, v3, Lh4/d;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v3, Lh4/d;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    const-string v2, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x3a

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Ll4/h;->v3()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_2
    const/16 v1, 0x5d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v1, ", tags="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    const/16 v1, 0x7d

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
