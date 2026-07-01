.class public final Landroidx/compose/material3/u;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# static fields
.field public static final k:Landroidx/compose/material3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/u;->k:Landroidx/compose/material3/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0/p;

    .line 2
    .line 3
    check-cast p2, Lf0/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lf0/b0;

    .line 16
    .line 17
    const p1, 0x10a8e41f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lf0/b0;->Y(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/compose/material3/v;->a:Lf0/p3;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/material3/a0;

    .line 38
    .line 39
    sget-wide v0, Landroidx/compose/material3/v;->b:J

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/a0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lq0/m;->c:Lq0/m;

    .line 46
    .line 47
    :goto_0
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Lf0/b0;->t(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
