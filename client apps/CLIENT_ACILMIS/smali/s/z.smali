.class public final Ls/z;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final l:Ls/z;

.field public static final m:Ls/z;

.field public static final n:Ls/z;

.field public static final o:Ls/z;

.field public static final p:Ls/z;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/z;-><init>(I)V

    sput-object v0, Ls/z;->l:Ls/z;

    new-instance v0, Ls/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/z;-><init>(I)V

    sput-object v0, Ls/z;->m:Ls/z;

    new-instance v0, Ls/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls/z;-><init>(I)V

    sput-object v0, Ls/z;->n:Ls/z;

    new-instance v0, Ls/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls/z;-><init>(I)V

    sput-object v0, Ls/z;->o:Ls/z;

    new-instance v0, Ls/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls/z;-><init>(I)V

    sput-object v0, Ls/z;->p:Ls/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/z;->k:I

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
    .locals 8

    .line 1
    iget v0, p0, Ls/z;->k:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v4}, Ll4/h;->j(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt/m0;

    .line 19
    .line 20
    const-string v0, "$this$animate"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ls/d0;->d:Lt/e0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ly1/h;

    .line 29
    .line 30
    iget-wide v0, p1, Ly1/h;->a:J

    .line 31
    .line 32
    new-instance p1, Ly1/h;

    .line 33
    .line 34
    invoke-direct {p1, v4, v5}, Ly1/h;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ly1/h;

    .line 39
    .line 40
    iget-wide v0, p1, Ly1/h;->a:J

    .line 41
    .line 42
    new-instance p1, Ly1/h;

    .line 43
    .line 44
    invoke-direct {p1, v4, v5}, Ly1/h;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lt/l;

    .line 49
    .line 50
    const-string v0, "it"

    .line 51
    .line 52
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lt/l;->a:F

    .line 56
    .line 57
    iget p1, p1, Lt/l;->b:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v6, p1

    .line 69
    shl-long v3, v4, v3

    .line 70
    .line 71
    and-long v0, v6, v1

    .line 72
    .line 73
    or-long/2addr v0, v3

    .line 74
    new-instance p1, Lv0/a0;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lv0/a0;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lv0/a0;

    .line 81
    .line 82
    iget-wide v4, p1, Lv0/a0;->a:J

    .line 83
    .line 84
    new-instance p1, Lt/l;

    .line 85
    .line 86
    shr-long v6, v4, v3

    .line 87
    .line 88
    long-to-int v0, v6

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-long/2addr v1, v4

    .line 94
    long-to-int v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p1, v0, v1}, Lt/l;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
