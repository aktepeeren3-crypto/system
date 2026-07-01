.class public final Landroidx/navigation/compose/v;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Lb3/c0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lq0/p;

.field public final synthetic n:Lq0/d;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ls4/c;

.field public final synthetic q:Ls4/c;

.field public final synthetic r:Ls4/c;

.field public final synthetic s:Ls4/c;

.field public final synthetic t:Ls4/c;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lb3/c0;Ljava/lang/String;Lq0/p;Lq0/d;Ljava/lang/String;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Ls4/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/v;->k:Lb3/c0;

    iput-object p2, p0, Landroidx/navigation/compose/v;->l:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/v;->m:Lq0/p;

    iput-object p4, p0, Landroidx/navigation/compose/v;->n:Lq0/d;

    iput-object p5, p0, Landroidx/navigation/compose/v;->o:Ljava/lang/String;

    iput-object p6, p0, Landroidx/navigation/compose/v;->p:Ls4/c;

    iput-object p7, p0, Landroidx/navigation/compose/v;->q:Ls4/c;

    iput-object p8, p0, Landroidx/navigation/compose/v;->r:Ls4/c;

    iput-object p9, p0, Landroidx/navigation/compose/v;->s:Ls4/c;

    iput-object p10, p0, Landroidx/navigation/compose/v;->t:Ls4/c;

    iput p11, p0, Landroidx/navigation/compose/v;->u:I

    iput p12, p0, Landroidx/navigation/compose/v;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/compose/v;->k:Lb3/c0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/compose/v;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/navigation/compose/v;->m:Lq0/p;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/navigation/compose/v;->n:Lq0/d;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/navigation/compose/v;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/navigation/compose/v;->p:Ls4/c;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/navigation/compose/v;->q:Ls4/c;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/navigation/compose/v;->r:Ls4/c;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/navigation/compose/v;->s:Ls4/c;

    .line 26
    .line 27
    iget-object v9, p0, Landroidx/navigation/compose/v;->t:Ls4/c;

    .line 28
    .line 29
    iget p1, p0, Landroidx/navigation/compose/v;->u:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll4/h;->H3(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Landroidx/navigation/compose/v;->v:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Ls2/e;->e(Lb3/c0;Ljava/lang/String;Lq0/p;Lq0/d;Ljava/lang/String;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Lf0/k;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 43
    .line 44
    return-object p1
.end method
