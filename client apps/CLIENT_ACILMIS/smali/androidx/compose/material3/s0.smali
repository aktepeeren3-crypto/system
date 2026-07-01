.class public final Landroidx/compose/material3/s0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lt/d;

.field public final synthetic l:F

.field public final synthetic m:Lc5/y;


# direct methods
.method public constructor <init>(Lt/d;FLc5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s0;->k:Lt/d;

    iput p2, p0, Landroidx/compose/material3/s0;->l:F

    iput-object p3, p0, Landroidx/compose/material3/s0;->m:Lc5/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf0/w0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/s0;->k:Lt/d;

    .line 9
    .line 10
    iget-object v0, p1, Lt/d;->e:Lf0/s1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/material3/s0;->l:F

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroidx/compose/material3/q0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/material3/q0;-><init>(Lt/d;FLl4/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v3, p0, Landroidx/compose/material3/s0;->m:Lc5/y;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0, p1}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p1, Landroidx/compose/material3/r0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
