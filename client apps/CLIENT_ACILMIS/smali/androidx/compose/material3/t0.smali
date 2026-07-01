.class public final Landroidx/compose/material3/t0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ls4/c;

.field public final synthetic m:Lq0/p;

.field public final synthetic n:Ls4/e;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/material3/o0;

.field public final synthetic q:Lw/j;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZLs4/c;Lq0/p;Ls4/e;ZLandroidx/compose/material3/o0;Lw/j;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/t0;->k:Z

    iput-object p2, p0, Landroidx/compose/material3/t0;->l:Ls4/c;

    iput-object p3, p0, Landroidx/compose/material3/t0;->m:Lq0/p;

    iput-object p4, p0, Landroidx/compose/material3/t0;->n:Ls4/e;

    iput-boolean p5, p0, Landroidx/compose/material3/t0;->o:Z

    iput-object p6, p0, Landroidx/compose/material3/t0;->p:Landroidx/compose/material3/o0;

    iput-object p7, p0, Landroidx/compose/material3/t0;->q:Lw/j;

    iput p8, p0, Landroidx/compose/material3/t0;->r:I

    iput p9, p0, Landroidx/compose/material3/t0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/material3/t0;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/t0;->l:Ls4/c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/t0;->m:Lq0/p;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/t0;->n:Ls4/e;

    .line 16
    .line 17
    iget-boolean v4, p0, Landroidx/compose/material3/t0;->o:Z

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/t0;->p:Landroidx/compose/material3/o0;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/material3/t0;->q:Lw/j;

    .line 22
    .line 23
    iget p1, p0, Landroidx/compose/material3/t0;->r:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Ll4/h;->H3(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Landroidx/compose/material3/t0;->s:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/v0;->a(ZLs4/c;Lq0/p;Ls4/e;ZLandroidx/compose/material3/o0;Lw/j;Lf0/k;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 37
    .line 38
    return-object p1
.end method
