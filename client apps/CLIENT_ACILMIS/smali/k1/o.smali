.class public final Lk1/o;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final l:Lk1/o;

.field public static final m:Lk1/o;

.field public static final n:Lk1/o;

.field public static final o:Lk1/o;

.field public static final p:Lk1/o;

.field public static final q:Lk1/o;

.field public static final r:Lk1/o;

.field public static final s:Lk1/o;

.field public static final t:Lk1/o;

.field public static final u:Lk1/o;

.field public static final v:Lk1/o;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->l:Lk1/o;

    new-instance v0, Lk1/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->m:Lk1/o;

    new-instance v0, Lk1/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->n:Lk1/o;

    new-instance v0, Lk1/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->o:Lk1/o;

    new-instance v0, Lk1/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->p:Lk1/o;

    new-instance v0, Lk1/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->q:Lk1/o;

    new-instance v0, Lk1/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->r:Lk1/o;

    new-instance v0, Lk1/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->s:Lk1/o;

    new-instance v0, Lk1/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->t:Lk1/o;

    new-instance v0, Lk1/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->u:Lk1/o;

    new-instance v0, Lk1/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk1/o;-><init>(I)V

    sput-object v0, Lk1/o;->v:Lk1/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/o;->k:I

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
    .locals 3

    .line 1
    const-string v0, "merge function called on unmergeable property PaneTitle."

    .line 2
    .line 3
    const-string v1, "<anonymous parameter 1>"

    .line 4
    .line 5
    iget v2, p0, Lk1/o;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lk1/a;

    .line 15
    .line 16
    check-cast p2, Lk1/a;

    .line 17
    .line 18
    const-string v0, "childValue"

    .line 19
    .line 20
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lk1/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lk1/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p2, Lk1/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lk1/a;->b:Lh4/a;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_3
    iget-object p1, p2, Lk1/a;->b:Lh4/a;

    .line 40
    .line 41
    :cond_4
    invoke-direct {v0, v1, p1}, Lk1/a;-><init>(Ljava/lang/String;Lh4/a;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lk1/o;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_6
    check-cast p1, Lk1/e;

    .line 91
    .line 92
    check-cast p2, Lk1/e;

    .line 93
    .line 94
    iget p2, p2, Lk1/e;->a:I

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    packed-switch v2, :pswitch_data_2

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_8
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_9
    check-cast p1, Lh4/k;

    .line 118
    .line 119
    check-cast p2, Lh4/k;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lk1/o;->b(Lh4/k;Lh4/k;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_a
    check-cast p1, Lh4/k;

    .line 126
    .line 127
    check-cast p2, Lh4/k;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lk1/o;->b(Lh4/k;Lh4/k;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Lh4/k;

    .line 134
    .line 135
    check-cast p2, Lh4/k;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lk1/o;->b(Lh4/k;Lh4/k;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    check-cast p2, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lk1/o;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lk1/o;->k:I

    .line 2
    .line 3
    const-string v1, "childValue"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_0
    return-object p2

    .line 22
    :pswitch_0
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :cond_1
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh4/k;Lh4/k;)V
    .locals 1

    .line 1
    iget p1, p0, Lk1/o;->k:I

    .line 2
    .line 3
    const-string v0, "<anonymous parameter 1>"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
