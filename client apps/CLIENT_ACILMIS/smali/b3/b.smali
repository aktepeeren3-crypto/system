.class public final Lb3/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final l:Lb3/b;

.field public static final m:Lb3/b;

.field public static final n:Lb3/b;

.field public static final o:Lb3/b;

.field public static final p:Lb3/b;

.field public static final q:Lb3/b;

.field public static final r:Lb3/b;

.field public static final s:Lb3/b;

.field public static final t:Lb3/b;

.field public static final u:Lb3/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->l:Lb3/b;

    new-instance v0, Lb3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->m:Lb3/b;

    new-instance v0, Lb3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->n:Lb3/b;

    new-instance v0, Lb3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->o:Lb3/b;

    new-instance v0, Lb3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->p:Lb3/b;

    new-instance v0, Lb3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->q:Lb3/b;

    new-instance v0, Lb3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->r:Lb3/b;

    new-instance v0, Lb3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->s:Lb3/b;

    new-instance v0, Lb3/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->t:Lb3/b;

    new-instance v0, Lb3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    sput-object v0, Lb3/b;->u:Lb3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/b;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    const-string v1, "$this$navOptions"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lb3/b;->k:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lb3/g0;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p1, Lb3/g0;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p1, Lb3/g0;->c:Z

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lb3/x;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lb3/b;->b(Lb3/x;)Lb3/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lb3/x;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lb3/b;->b(Lb3/x;)Lb3/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lb3/l0;

    .line 43
    .line 44
    const-string v1, "$this$popUpTo"

    .line 45
    .line 46
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p1, Lb3/l0;->a:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    check-cast p1, Lb3/d;

    .line 53
    .line 54
    const-string v1, "$this$anim"

    .line 55
    .line 56
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, p1, Lb3/d;->a:I

    .line 61
    .line 62
    iput v1, p1, Lb3/d;->b:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    check-cast p1, Lb3/x;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lb3/b;->b(Lb3/x;)Lb3/x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Lb3/x;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lb3/b;->b(Lb3/x;)Lb3/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Lb3/g0;

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p1, Lb3/g0;->b:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p1, Lb3/g0;->c:Z

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lb3/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lb3/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p0, Lb3/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb3/x;)Lb3/x;
    .locals 4

    .line 1
    iget v0, p0, Lb3/b;->k:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lb3/z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lb3/z;

    .line 19
    .line 20
    iget v0, p1, Lb3/z;->t:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lb3/z;->j(IZ)Lb3/x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_1
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lb3/x;->k:Lb3/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lb3/x;->k:Lb3/z;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lb3/z;->t:I

    .line 42
    .line 43
    iget p1, p1, Lb3/x;->p:I

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :cond_1
    return-object v3

    .line 49
    :pswitch_3
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lb3/x;->k:Lb3/z;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v1, v0, Lb3/z;->t:I

    .line 57
    .line 58
    iget p1, p1, Lb3/x;->p:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_2
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
