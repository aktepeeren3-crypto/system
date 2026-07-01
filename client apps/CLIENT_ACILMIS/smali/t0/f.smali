.class public final Lt0/f;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final l:Lt0/f;

.field public static final m:Lt0/f;

.field public static final n:Lt0/f;

.field public static final o:Lt0/f;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt0/f;-><init>(I)V

    sput-object v0, Lt0/f;->l:Lt0/f;

    new-instance v0, Lt0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt0/f;-><init>(I)V

    sput-object v0, Lt0/f;->m:Lt0/f;

    new-instance v0, Lt0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt0/f;-><init>(I)V

    sput-object v0, Lt0/f;->n:Lt0/f;

    new-instance v0, Lt0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt0/f;-><init>(I)V

    sput-object v0, Lt0/f;->o:Lt0/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/f;->k:I

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
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget v1, p0, Lt0/f;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt0/n;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ll4/h;->c3(Lt0/n;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ll4/h;->c3(Lt0/n;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lt0/n;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ll4/h;->c3(Lt0/n;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ll4/h;->c3(Lt0/n;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lt0/a;

    .line 67
    .line 68
    iget p1, p1, Lt0/a;->a:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lt0/f;->a()Lt0/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lt0/a;

    .line 76
    .line 77
    iget p1, p1, Lt0/a;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lt0/f;->a()Lt0/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lt0/a;

    .line 85
    .line 86
    iget p1, p1, Lt0/a;->a:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lt0/f;->a()Lt0/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Lt0/a;

    .line 94
    .line 95
    iget p1, p1, Lt0/a;->a:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lt0/f;->a()Lt0/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Lt0/j;
    .locals 1

    .line 1
    iget v0, p0, Lt0/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/j;->b:Lt0/j;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lt0/j;->b:Lt0/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lt0/j;->b:Lt0/j;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lt0/j;->b:Lt0/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
