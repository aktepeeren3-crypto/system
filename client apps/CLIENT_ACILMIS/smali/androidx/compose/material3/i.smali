.class public final Landroidx/compose/material3/i;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lx/b0;

.field public final synthetic m:Ls4/f;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(JLx/b0;Ls4/f;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/i;->k:J

    iput-object p3, p0, Landroidx/compose/material3/i;->l:Lx/b0;

    iput-object p4, p0, Landroidx/compose/material3/i;->m:Ls4/f;

    iput p5, p0, Landroidx/compose/material3/i;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lf0/b0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/p;->a:Lf0/x0;

    .line 29
    .line 30
    new-instance v0, Lv0/k;

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/material3/i;->k:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lv0/k;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Lf0/b2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Landroidx/compose/material3/h;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/material3/i;->n:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p0, Landroidx/compose/material3/i;->l:Lx/b0;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/material3/i;->m:Ls4/f;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/h;-><init>(Lx/b0;Ls4/f;II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x5e4fdfee

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x38

    .line 65
    .line 66
    invoke-static {p2, v0, p1, v1}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 70
    .line 71
    return-object p1
.end method
