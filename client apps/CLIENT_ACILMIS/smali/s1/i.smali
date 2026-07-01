.class public final Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ls1/i;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/i;

    invoke-direct {v0}, Ls1/i;-><init>()V

    sput-object v0, Ls1/i;->f:Ls1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls1/i;->a:Z

    .line 6
    .line 7
    iput v0, p0, Ls1/i;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls1/i;->c:Z

    .line 11
    .line 12
    iput v0, p0, Ls1/i;->d:I

    .line 13
    .line 14
    iput v0, p0, Ls1/i;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls1/i;

    iget-boolean v1, p1, Ls1/i;->a:Z

    iget-boolean v3, p0, Ls1/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls1/i;->b:I

    iget v3, p1, Ls1/i;->b:I

    invoke-static {v1, v3}, Ll4/h;->e1(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls1/i;->c:Z

    iget-boolean v3, p1, Ls1/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ls1/i;->d:I

    iget v3, p1, Ls1/i;->d:I

    invoke-static {v1, v3}, Ll4/h;->f1(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ls1/i;->e:I

    iget p1, p1, Ls1/i;->e:I

    invoke-static {v1, p1}, Ls1/h;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/i;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ls1/i;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Ls1/i;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ls1/i;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Ls1/i;->e:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ls1/i;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Ls1/i;->b:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Ll4/h;->e1(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "Invalid"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "None"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v6}, Ll4/h;->e1(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Characters"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v5}, Ll4/h;->e1(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "Words"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2, v4}, Ll4/h;->e1(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, "Sentences"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v3

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", autoCorrect="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Ls1/i;->c:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", keyboardType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ls1/i;->d:I

    .line 82
    .line 83
    invoke-static {v1, v6}, Ll4/h;->f1(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const-string v3, "Text"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1, v5}, Ll4/h;->f1(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v3, "Ascii"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v1, v4}, Ll4/h;->f1(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v3, "Number"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v2, 0x4

    .line 111
    invoke-static {v1, v2}, Ll4/h;->f1(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const-string v3, "Phone"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v2, 0x5

    .line 121
    invoke-static {v1, v2}, Ll4/h;->f1(II)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const-string v3, "Uri"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v2, 0x6

    .line 131
    invoke-static {v1, v2}, Ll4/h;->f1(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    const-string v3, "Email"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v2, 0x7

    .line 141
    invoke-static {v1, v2}, Ll4/h;->f1(II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    const-string v3, "Password"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-static {v1, v2}, Ll4/h;->f1(II)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    const-string v3, "NumberPassword"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-static {v1, v2}, Ll4/h;->f1(II)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const-string v3, "Decimal"

    .line 170
    .line 171
    :cond_c
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", imeAction="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Ls1/i;->e:I

    .line 180
    .line 181
    invoke-static {v1}, Ls1/h;->b(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x29

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
