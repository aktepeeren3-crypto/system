.class public final Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# static fields
.field public static final d:Ln0/o;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ln0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln0/d;->l:Ln0/d;

    .line 2
    .line 3
    sget-object v1, Ln0/e;->l:Ln0/e;

    .line 4
    .line 5
    sget-object v2, Ln0/p;->a:Ln0/o;

    .line 6
    .line 7
    new-instance v2, Ln0/o;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ln0/o;-><init>(Ls4/e;Ls4/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ln0/h;->d:Ln0/o;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "savedStates"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/h;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln0/h;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls4/e;Lf0/k;I)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lf0/b0;

    .line 12
    .line 13
    const v0, -0x47703d6d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 17
    .line 18
    .line 19
    const v0, 0x1a7d48fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lf0/b0;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lf0/b0;->D()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ln0/h;->c:Ln0/k;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ln0/k;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Type of the key "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Ln0/f;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Ln0/f;-><init>(Ln0/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p3, v1}, Lf0/b0;->t(Z)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ln0/f;

    .line 95
    .line 96
    sget-object v2, Ln0/n;->a:Lf0/p3;

    .line 97
    .line 98
    iget-object v3, v0, Ln0/f;->c:Ln0/m;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v2}, [Lf0/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    and-int/lit8 v3, p4, 0x70

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    invoke-static {v2, p2, p3, v3}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 116
    .line 117
    new-instance v3, Ln0/g;

    .line 118
    .line 119
    invoke-direct {v3, v0, p0, p1}, Ln0/g;-><init>(Ln0/f;Ln0/h;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, p3}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p3, Lf0/b0;->x:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p3, Lf0/b0;->E:Lf0/u2;

    .line 130
    .line 131
    iget v0, v0, Lf0/u2;->i:I

    .line 132
    .line 133
    iget v2, p3, Lf0/b0;->y:I

    .line 134
    .line 135
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    iput v0, p3, Lf0/b0;->y:I

    .line 139
    .line 140
    iput-boolean v1, p3, Lf0/b0;->x:Z

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p3, v1}, Lf0/b0;->t(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lf0/b0;->t(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lf0/b0;->v()Lf0/d2;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-nez p3, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v6, Lm0/b;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    move-object v0, v6

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move v4, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p3, Lf0/d2;->d:Ls4/e;

    .line 167
    .line 168
    :goto_1
    return-void
.end method
