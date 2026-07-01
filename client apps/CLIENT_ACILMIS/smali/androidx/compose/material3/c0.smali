.class public final Landroidx/compose/material3/c0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Lq0/p;

.field public final synthetic l:Ls4/e;

.field public final synthetic m:Ls4/e;

.field public final synthetic n:Ls4/e;

.field public final synthetic o:Ls4/e;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lx/r0;

.field public final synthetic t:Ls4/f;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lq0/p;Ls4/e;Ls4/e;Ls4/e;Ls4/e;IJJLx/r0;Ls4/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c0;->k:Lq0/p;

    iput-object p2, p0, Landroidx/compose/material3/c0;->l:Ls4/e;

    iput-object p3, p0, Landroidx/compose/material3/c0;->m:Ls4/e;

    iput-object p4, p0, Landroidx/compose/material3/c0;->n:Ls4/e;

    iput-object p5, p0, Landroidx/compose/material3/c0;->o:Ls4/e;

    iput p6, p0, Landroidx/compose/material3/c0;->p:I

    iput-wide p7, p0, Landroidx/compose/material3/c0;->q:J

    iput-wide p9, p0, Landroidx/compose/material3/c0;->r:J

    iput-object p11, p0, Landroidx/compose/material3/c0;->s:Lx/r0;

    iput-object p12, p0, Landroidx/compose/material3/c0;->t:Ls4/f;

    iput p13, p0, Landroidx/compose/material3/c0;->u:I

    iput p14, p0, Landroidx/compose/material3/c0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf0/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/material3/c0;->k:Lq0/p;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/material3/c0;->l:Ls4/e;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/material3/c0;->m:Ls4/e;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/material3/c0;->n:Ls4/e;

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/compose/material3/c0;->o:Ls4/e;

    .line 23
    .line 24
    iget v6, v0, Landroidx/compose/material3/c0;->p:I

    .line 25
    .line 26
    iget-wide v7, v0, Landroidx/compose/material3/c0;->q:J

    .line 27
    .line 28
    iget-wide v9, v0, Landroidx/compose/material3/c0;->r:J

    .line 29
    .line 30
    iget-object v11, v0, Landroidx/compose/material3/c0;->s:Lx/r0;

    .line 31
    .line 32
    iget-object v12, v0, Landroidx/compose/material3/c0;->t:Ls4/f;

    .line 33
    .line 34
    iget v14, v0, Landroidx/compose/material3/c0;->u:I

    .line 35
    .line 36
    or-int/lit8 v14, v14, 0x1

    .line 37
    .line 38
    invoke-static {v14}, Ll4/h;->H3(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget v15, v0, Landroidx/compose/material3/c0;->v:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/e0;->a(Lq0/p;Ls4/e;Ls4/e;Ls4/e;Ls4/e;IJJLx/r0;Ls4/f;Lf0/k;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 48
    .line 49
    return-object v1
.end method
