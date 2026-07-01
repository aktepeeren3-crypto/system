.class public final Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg5/j;

.field public static final f:Lg5/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v9, Lg5/h;->r:Lg5/h;

    .line 2
    .line 3
    sget-object v10, Lg5/h;->s:Lg5/h;

    .line 4
    .line 5
    sget-object v11, Lg5/h;->t:Lg5/h;

    .line 6
    .line 7
    sget-object v12, Lg5/h;->l:Lg5/h;

    .line 8
    .line 9
    sget-object v13, Lg5/h;->n:Lg5/h;

    .line 10
    .line 11
    sget-object v14, Lg5/h;->m:Lg5/h;

    .line 12
    .line 13
    sget-object v15, Lg5/h;->o:Lg5/h;

    .line 14
    .line 15
    sget-object v16, Lg5/h;->q:Lg5/h;

    .line 16
    .line 17
    sget-object v17, Lg5/h;->p:Lg5/h;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, v10

    .line 21
    move-object v2, v11

    .line 22
    move-object v3, v12

    .line 23
    move-object v4, v13

    .line 24
    move-object v5, v14

    .line 25
    move-object v6, v15

    .line 26
    move-object/from16 v7, v16

    .line 27
    .line 28
    move-object/from16 v8, v17

    .line 29
    .line 30
    filled-new-array/range {v0 .. v8}, [Lg5/h;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v18, Lg5/h;->j:Lg5/h;

    .line 35
    .line 36
    sget-object v19, Lg5/h;->k:Lg5/h;

    .line 37
    .line 38
    sget-object v20, Lg5/h;->h:Lg5/h;

    .line 39
    .line 40
    sget-object v21, Lg5/h;->i:Lg5/h;

    .line 41
    .line 42
    sget-object v22, Lg5/h;->f:Lg5/h;

    .line 43
    .line 44
    sget-object v23, Lg5/h;->g:Lg5/h;

    .line 45
    .line 46
    sget-object v24, Lg5/h;->e:Lg5/h;

    .line 47
    .line 48
    move-object v15, v8

    .line 49
    move-object/from16 v8, v17

    .line 50
    .line 51
    move-object/from16 v9, v18

    .line 52
    .line 53
    move-object/from16 v10, v19

    .line 54
    .line 55
    move-object/from16 v11, v20

    .line 56
    .line 57
    move-object/from16 v12, v21

    .line 58
    .line 59
    move-object/from16 v13, v22

    .line 60
    .line 61
    move-object/from16 v14, v23

    .line 62
    .line 63
    move-object/from16 v25, v15

    .line 64
    .line 65
    move-object/from16 v15, v24

    .line 66
    .line 67
    filled-new-array/range {v0 .. v15}, [Lg5/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lg5/i;

    .line 72
    .line 73
    invoke-direct {v1}, Lg5/i;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    move-object/from16 v3, v25

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [Lg5/h;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lg5/i;->b([Lg5/h;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lg5/j0;->k:Lg5/j0;

    .line 90
    .line 91
    sget-object v3, Lg5/j0;->l:Lg5/j0;

    .line 92
    .line 93
    filled-new-array {v2, v3}, [Lg5/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Lg5/i;->e([Lg5/j0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lg5/i;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lg5/i;->a()Lg5/j;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lg5/i;

    .line 107
    .line 108
    invoke-direct {v1}, Lg5/i;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, [Lg5/h;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lg5/i;->b([Lg5/h;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v2, v3}, [Lg5/j0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Lg5/i;->e([Lg5/j0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lg5/i;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lg5/i;->a()Lg5/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lg5/j;->e:Lg5/j;

    .line 137
    .line 138
    new-instance v1, Lg5/i;

    .line 139
    .line 140
    invoke-direct {v1}, Lg5/i;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Lg5/h;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lg5/i;->b([Lg5/h;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lg5/j0;->m:Lg5/j0;

    .line 153
    .line 154
    sget-object v4, Lg5/j0;->n:Lg5/j0;

    .line 155
    .line 156
    filled-new-array {v2, v3, v0, v4}, [Lg5/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lg5/i;->e([Lg5/j0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lg5/i;->d()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lg5/i;->a()Lg5/j;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lg5/j;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v1, v1, v2, v2}, Lg5/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lg5/j;->f:Lg5/j;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg5/j;->a:Z

    iput-boolean p2, p0, Lg5/j;->b:Z

    iput-object p3, p0, Lg5/j;->c:[Ljava/lang/String;

    iput-object p4, p0, Lg5/j;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lg5/j;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lg5/h;->b:Lb3/q;

    invoke-virtual {v5, v4}, Lb3/q;->p(Ljava/lang/String;)Lg5/h;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Li4/o;->w4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg5/j;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg5/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk4/b;->a:Lk4/b;

    invoke-static {v0, v2, v3}, Lh5/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg5/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg5/h;->c:Lf0/s;

    invoke-static {v0, p1, v2}, Lh5/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/j;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lb3/q;->q(Ljava/lang/String;)Lg5/j0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Li4/o;->w4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lg5/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lg5/j;

    iget-boolean v2, p1, Lg5/j;->a:Z

    iget-boolean v3, p0, Lg5/j;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lg5/j;->c:[Ljava/lang/String;

    iget-object v3, p1, Lg5/j;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lg5/j;->d:[Ljava/lang/String;

    iget-object v3, p1, Lg5/j;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lg5/j;->b:Z

    iget-boolean p1, p1, Lg5/j;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg5/j;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lg5/j;->c:[Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lg5/j;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lg5/j;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg5/j;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg5/j;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg5/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg5/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
