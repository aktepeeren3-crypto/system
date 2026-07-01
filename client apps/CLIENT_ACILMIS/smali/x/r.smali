.class public final Lx/r;
.super Ls2/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq0/a;->p:Lq0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lx/r;->c:I

    iput-object v0, p0, Lx/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx/r;->c:I

    iput-object p1, p0, Lx/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(ILy1/i;Le1/f0;)I
    .locals 2

    .line 1
    iget p3, p0, Lx/r;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lx/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "layoutDirection"

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lq0/c;

    .line 14
    .line 15
    check-cast v0, Lq0/f;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    int-to-float p2, p2

    .line 23
    iget p3, v0, Lq0/f;->a:F

    .line 24
    .line 25
    add-float/2addr p2, p3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    invoke-static {p2}, Ll4/h;->f3(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lq0/b;

    .line 36
    .line 37
    check-cast v0, Lq0/e;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lq0/e;->a(ILy1/i;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
