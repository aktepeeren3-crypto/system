.class public final Landroidx/compose/material3/j;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Ls4/a;

.field public final synthetic l:Lq0/p;

.field public final synthetic m:Z

.field public final synthetic n:Lv0/w;

.field public final synthetic o:Landroidx/compose/material3/a;

.field public final synthetic p:Landroidx/compose/material3/f;

.field public final synthetic q:Lx/b0;

.field public final synthetic r:Lw/j;

.field public final synthetic s:Ls4/f;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ls4/a;Lq0/p;ZLv0/w;Landroidx/compose/material3/a;Landroidx/compose/material3/f;Lx/b0;Lw/j;Ls4/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j;->k:Ls4/a;

    iput-object p2, p0, Landroidx/compose/material3/j;->l:Lq0/p;

    iput-boolean p3, p0, Landroidx/compose/material3/j;->m:Z

    iput-object p4, p0, Landroidx/compose/material3/j;->n:Lv0/w;

    iput-object p5, p0, Landroidx/compose/material3/j;->o:Landroidx/compose/material3/a;

    iput-object p6, p0, Landroidx/compose/material3/j;->p:Landroidx/compose/material3/f;

    iput-object p7, p0, Landroidx/compose/material3/j;->q:Lx/b0;

    iput-object p8, p0, Landroidx/compose/material3/j;->r:Lw/j;

    iput-object p9, p0, Landroidx/compose/material3/j;->s:Ls4/f;

    iput p10, p0, Landroidx/compose/material3/j;->t:I

    iput p11, p0, Landroidx/compose/material3/j;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/j;->k:Ls4/a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/j;->l:Lq0/p;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/material3/j;->m:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/j;->n:Lv0/w;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/j;->o:Landroidx/compose/material3/a;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/j;->p:Landroidx/compose/material3/f;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/material3/j;->q:Lx/b0;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/material3/j;->r:Lw/j;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/material3/j;->s:Ls4/f;

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/material3/j;->t:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ll4/h;->H3(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Landroidx/compose/material3/j;->u:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ll4/h;->a(Ls4/a;Lq0/p;ZLv0/w;Landroidx/compose/material3/a;Landroidx/compose/material3/f;Lx/b0;Lw/j;Ls4/f;Lf0/k;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 41
    .line 42
    return-object p1
.end method
