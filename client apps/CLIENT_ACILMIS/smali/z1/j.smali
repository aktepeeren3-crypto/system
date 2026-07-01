.class public final Lz1/j;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final l:Lz1/j;

.field public static final m:Lz1/j;

.field public static final n:Lz1/j;

.field public static final o:Lz1/j;

.field public static final p:Lz1/j;

.field public static final q:Lz1/j;

.field public static final r:Lz1/j;

.field public static final s:Lz1/j;

.field public static final t:Lz1/j;

.field public static final u:Lz1/j;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->l:Lz1/j;

    new-instance v0, Lz1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->m:Lz1/j;

    new-instance v0, Lz1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->n:Lz1/j;

    new-instance v0, Lz1/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->o:Lz1/j;

    new-instance v0, Lz1/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->p:Lz1/j;

    new-instance v0, Lz1/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->q:Lz1/j;

    new-instance v0, Lz1/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->r:Lz1/j;

    new-instance v0, Lz1/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->s:Lz1/j;

    new-instance v0, Lz1/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->t:Lz1/j;

    new-instance v0, Lz1/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz1/j;-><init>(I)V

    sput-object v0, Lz1/j;->u:Lz1/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/j;->k:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lz1/j;->k:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const-string v3, "$this$set"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    check-cast p2, Ly1/i;

    .line 15
    .line 16
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lg3/c;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    check-cast p2, Lf3/e;

    .line 50
    .line 51
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lz1/g;->setSavedStateRegistryOwner(Lf3/e;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 66
    .line 67
    check-cast p2, Landroidx/lifecycle/u;

    .line 68
    .line 69
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lz1/g;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    check-cast p2, Ly1/b;

    .line 86
    .line 87
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lz1/g;->setDensity(Ly1/b;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    check-cast p2, Lq0/p;

    .line 104
    .line 105
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lz1/g;->setModifier(Lq0/p;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 120
    .line 121
    check-cast p2, Ls4/c;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lz1/j;->a(Landroidx/compose/ui/node/a;Ls4/c;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 128
    .line 129
    check-cast p2, Ls4/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lz1/j;->a(Landroidx/compose/ui/node/a;Ls4/c;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    check-cast p2, Ls4/c;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lz1/j;->a(Landroidx/compose/ui/node/a;Ls4/c;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 144
    .line 145
    check-cast p2, Ls4/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lz1/j;->a(Landroidx/compose/ui/node/a;Ls4/c;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 152
    .line 153
    check-cast p2, Ls4/c;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lz1/j;->a(Landroidx/compose/ui/node/a;Ls4/c;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/compose/ui/node/a;Ls4/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lz1/j;->k:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const-string v2, "$this$set"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lz1/n;->setReleaseBlock(Ls4/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lz1/n;->setUpdateBlock(Ls4/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lz1/n;->setReleaseBlock(Ls4/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lz1/n;->setUpdateBlock(Ls4/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lz1/i;->d(Landroidx/compose/ui/node/a;)Lz1/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lz1/n;->setResetBlock(Ls4/c;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
