.class public final Lz1/k;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Ls4/c;

.field public final synthetic l:Lq0/p;

.field public final synthetic m:Ls4/c;

.field public final synthetic n:Ls4/c;

.field public final synthetic o:Ls4/c;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ls4/c;Lq0/p;Ls4/c;Ls4/c;Ls4/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/k;->k:Ls4/c;

    iput-object p2, p0, Lz1/k;->l:Lq0/p;

    iput-object p3, p0, Lz1/k;->m:Ls4/c;

    iput-object p4, p0, Lz1/k;->n:Ls4/c;

    iput-object p5, p0, Lz1/k;->o:Ls4/c;

    iput p6, p0, Lz1/k;->p:I

    iput p7, p0, Lz1/k;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz1/k;->k:Ls4/c;

    .line 10
    .line 11
    iget-object v1, p0, Lz1/k;->l:Lq0/p;

    .line 12
    .line 13
    iget-object v2, p0, Lz1/k;->m:Ls4/c;

    .line 14
    .line 15
    iget-object v3, p0, Lz1/k;->n:Ls4/c;

    .line 16
    .line 17
    iget-object v4, p0, Lz1/k;->o:Ls4/c;

    .line 18
    .line 19
    iget p1, p0, Lz1/k;->p:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ll4/h;->H3(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, Lz1/k;->q:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lz1/i;->b(Ls4/c;Lq0/p;Ls4/c;Ls4/c;Ls4/c;Lf0/k;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 33
    .line 34
    return-object p1
.end method
