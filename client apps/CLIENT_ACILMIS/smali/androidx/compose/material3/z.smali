.class public final Landroidx/compose/material3/z;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le1/f0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILe1/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/z;->k:I

    iput-object p2, p0, Landroidx/compose/material3/z;->l:Le1/f0;

    iput p3, p0, Landroidx/compose/material3/z;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le1/e0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/z;->l:Le1/f0;

    .line 9
    .line 10
    iget v0, p1, Le1/f0;->j:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material3/z;->k:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p1, Le1/f0;->k:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/compose/material3/z;->m:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    int-to-float v2, v3

    .line 29
    div-float/2addr v2, v1

    .line 30
    invoke-static {v2}, Ll4/h;->f3(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v0, v1, v2}, Le1/e0;->a(Le1/f0;IIF)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 39
    .line 40
    return-object p1
.end method
