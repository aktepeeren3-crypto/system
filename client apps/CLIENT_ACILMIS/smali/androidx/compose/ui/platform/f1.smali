.class public final Landroidx/compose/ui/platform/f1;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final l:Landroidx/compose/ui/platform/f1;

.field public static final m:Landroidx/compose/ui/platform/f1;

.field public static final n:Landroidx/compose/ui/platform/f1;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/ui/platform/f1;

    new-instance v0, Landroidx/compose/ui/platform/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/f1;->m:Landroidx/compose/ui/platform/f1;

    new-instance v0, Landroidx/compose/ui/platform/f1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/ui/platform/f1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/f1;->k:I

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
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/f1;->k:I

    .line 4
    .line 5
    const-string v2, "matrix"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, Landroid/graphics/Matrix;

    .line 13
    .line 14
    const-string v1, "view"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/platform/k1;

    .line 31
    .line 32
    check-cast p2, Landroid/graphics/Matrix;

    .line 33
    .line 34
    const-string v1, "rn"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/k1;->H(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0xb

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne p2, v1, :cond_1

    .line 58
    .line 59
    check-cast p1, Lf0/b0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
