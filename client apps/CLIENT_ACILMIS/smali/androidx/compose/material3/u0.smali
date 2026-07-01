.class public final Landroidx/compose/material3/u0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Lx/n;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/material3/o0;

.field public final synthetic o:Lf0/o3;

.field public final synthetic p:Ls4/e;

.field public final synthetic q:Lw/i;

.field public final synthetic r:Lv0/w;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lx/n;ZZLandroidx/compose/material3/o0;Lf0/o3;Ls4/e;Lw/i;Lv0/w;FFFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u0;->k:Lx/n;

    iput-boolean p2, p0, Landroidx/compose/material3/u0;->l:Z

    iput-boolean p3, p0, Landroidx/compose/material3/u0;->m:Z

    iput-object p4, p0, Landroidx/compose/material3/u0;->n:Landroidx/compose/material3/o0;

    iput-object p5, p0, Landroidx/compose/material3/u0;->o:Lf0/o3;

    iput-object p6, p0, Landroidx/compose/material3/u0;->p:Ls4/e;

    iput-object p7, p0, Landroidx/compose/material3/u0;->q:Lw/i;

    iput-object p8, p0, Landroidx/compose/material3/u0;->r:Lv0/w;

    iput p9, p0, Landroidx/compose/material3/u0;->s:F

    iput p10, p0, Landroidx/compose/material3/u0;->t:F

    iput p11, p0, Landroidx/compose/material3/u0;->u:F

    iput p12, p0, Landroidx/compose/material3/u0;->v:I

    iput p13, p0, Landroidx/compose/material3/u0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lf0/k;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/material3/u0;->k:Lx/n;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/material3/u0;->l:Z

    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/compose/material3/u0;->m:Z

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/material3/u0;->n:Landroidx/compose/material3/o0;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/material3/u0;->o:Lf0/o3;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/material3/u0;->p:Ls4/e;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/material3/u0;->q:Lw/i;

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/material3/u0;->r:Lv0/w;

    .line 28
    .line 29
    iget v9, v0, Landroidx/compose/material3/u0;->s:F

    .line 30
    .line 31
    iget v10, v0, Landroidx/compose/material3/u0;->t:F

    .line 32
    .line 33
    iget v11, v0, Landroidx/compose/material3/u0;->u:F

    .line 34
    .line 35
    iget v13, v0, Landroidx/compose/material3/u0;->v:I

    .line 36
    .line 37
    or-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    invoke-static {v13}, Ll4/h;->H3(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget v14, v0, Landroidx/compose/material3/u0;->w:I

    .line 44
    .line 45
    invoke-static {v14}, Ll4/h;->H3(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/v0;->b(Lx/n;ZZLandroidx/compose/material3/o0;Lf0/o3;Ls4/e;Lw/i;Lv0/w;FFFLf0/k;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 53
    .line 54
    return-object v1
.end method
