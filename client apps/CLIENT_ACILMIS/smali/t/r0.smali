.class public final Lt/r0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt/s0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lt/s0;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lt/r0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/r0;->l:Lt/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lt/r0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lt/r0;->n:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lt/r0;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/r0;->l:Lt/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lt/r0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lt/r0;->k:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lf0/k;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    packed-switch v4, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v1, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v2, v3, p1, p2}, Lt/s0;->g(Ljava/lang/Object;Lf0/k;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v2, v3, p1, p2}, Lt/s0;->a(Ljava/lang/Object;Lf0/k;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    packed-switch v4, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    or-int/lit8 p2, v1, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v2, v3, p1, p2}, Lt/s0;->g(Ljava/lang/Object;Lf0/k;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v2, v3, p1, p2}, Lt/s0;->a(Ljava/lang/Object;Lf0/k;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
