.class public abstract Lt/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lt/x0;->b:Lt/v0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lh4/d;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lt/x0;->h:Lt/v0;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lh4/d;

    .line 21
    .line 22
    invoke-direct {v4, v0, v2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v0, Ly1/g;->c:I

    .line 26
    .line 27
    sget-object v0, Lt/x0;->g:Lt/v0;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Lh4/d;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lt/x0;->a:Lt/v0;

    .line 39
    .line 40
    const v1, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v6, Lh4/d;

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lt/x0;->i:Lt/v0;

    .line 53
    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v7, Lh4/d;

    .line 61
    .line 62
    invoke-direct {v7, v0, v2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lu0/f;->d:I

    .line 66
    .line 67
    sget-object v0, Lt/x0;->e:Lt/v0;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v8, Lh4/d;

    .line 74
    .line 75
    invoke-direct {v8, v0, v2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lu0/c;->e:I

    .line 79
    .line 80
    sget-object v0, Lt/x0;->f:Lt/v0;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v9, Lh4/d;

    .line 87
    .line 88
    invoke-direct {v9, v0, v1}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lt/x0;->c:Lt/v0;

    .line 92
    .line 93
    const v1, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v10, Lh4/d;

    .line 101
    .line 102
    invoke-direct {v10, v0, v2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v0, Ly1/e;->c:I

    .line 106
    .line 107
    sget-object v0, Lt/x0;->d:Lt/v0;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v11, Lh4/d;

    .line 114
    .line 115
    invoke-direct {v11, v0, v1}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v3 .. v11}, [Lh4/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-static {v2}, Ll4/h;->f2(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Li4/k;->W3(Ljava/util/HashMap;[Lh4/d;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lt/d1;->a:Ljava/util/Map;

    .line 137
    .line 138
    return-void
.end method
