.class public final Lg1/i;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final l:Lg1/i;

.field public static final m:Lg1/i;

.field public static final n:Lg1/i;

.field public static final o:Lg1/i;

.field public static final p:Lg1/i;

.field public static final q:Lg1/i;

.field public static final r:Lg1/i;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/i;-><init>(I)V

    sput-object v0, Lg1/i;->l:Lg1/i;

    new-instance v0, Lg1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1/i;-><init>(I)V

    sput-object v0, Lg1/i;->m:Lg1/i;

    new-instance v0, Lg1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg1/i;-><init>(I)V

    sput-object v0, Lg1/i;->n:Lg1/i;

    new-instance v0, Lg1/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg1/i;-><init>(I)V

    sput-object v0, Lg1/i;->o:Lg1/i;

    new-instance v0, Lg1/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg1/i;-><init>(I)V

    sput-object v0, Lg1/i;->p:Lg1/i;

    new-instance v0, Lg1/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg1/i;-><init>(I)V

    sput-object v0, Lg1/i;->q:Lg1/i;

    new-instance v0, Lg1/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg1/i;-><init>(I)V

    sput-object v0, Lg1/i;->r:Lg1/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/i;->k:I

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
    iget v1, p0, Lg1/i;->k:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const-string v3, "$this$null"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg1/l;

    .line 13
    .line 14
    check-cast p2, Landroidx/compose/ui/platform/n2;

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
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->V(Landroidx/compose/ui/platform/n2;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lg1/l;

    .line 29
    .line 30
    check-cast p2, Lf0/l0;

    .line 31
    .line 32
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->Q(Lf0/l0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lg1/l;

    .line 45
    .line 46
    check-cast p2, Lq0/p;

    .line 47
    .line 48
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->U(Lq0/p;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast p1, Lg1/l;

    .line 61
    .line 62
    check-cast p2, Le1/w;

    .line 63
    .line 64
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->T(Le1/w;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    check-cast p1, Lg1/l;

    .line 77
    .line 78
    check-cast p2, Ly1/i;

    .line 79
    .line 80
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    iget-object v1, p1, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 89
    .line 90
    if-eq v1, p2, :cond_1

    .line 91
    .line 92
    iput-object p2, p1, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->w()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v0

    .line 110
    :pswitch_4
    check-cast p1, Lg1/l;

    .line 111
    .line 112
    check-cast p2, Ly1/b;

    .line 113
    .line 114
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->R(Ly1/b;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    check-cast p1, Lg1/l;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
