.class public abstract La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La3/a;->k:La3/a;

    invoke-static {v0}, Ll4/h;->I0(Ls4/a;)Lf0/x0;

    move-result-object v0

    sput-object v0, La3/b;->a:Lf0/x0;

    return-void
.end method

.method public static a(Lf0/k;)Landroidx/lifecycle/v0;
    .locals 2

    .line 1
    check-cast p0, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x22d19e38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La3/b;->a:Lf0/x0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/v0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/r0;->f:Lf0/p3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Ls2/e;->x(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lf0/b0;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
