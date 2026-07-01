.class public final La0/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lq0/p;

.field public final synthetic m:Lm1/y;

.field public final synthetic n:Ls4/c;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq0/p;Lm1/y;Ls4/c;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/b;->k:Ljava/lang/String;

    iput-object p2, p0, La0/b;->l:Lq0/p;

    iput-object p3, p0, La0/b;->m:Lm1/y;

    iput-object p4, p0, La0/b;->n:Ls4/c;

    iput p5, p0, La0/b;->o:I

    iput-boolean p6, p0, La0/b;->p:Z

    iput p7, p0, La0/b;->q:I

    iput p8, p0, La0/b;->r:I

    iput p9, p0, La0/b;->s:I

    iput p10, p0, La0/b;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0/b;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, La0/b;->l:Lq0/p;

    .line 12
    .line 13
    iget-object v2, p0, La0/b;->m:Lm1/y;

    .line 14
    .line 15
    iget-object v3, p0, La0/b;->n:Ls4/c;

    .line 16
    .line 17
    iget v4, p0, La0/b;->o:I

    .line 18
    .line 19
    iget-boolean v5, p0, La0/b;->p:Z

    .line 20
    .line 21
    iget v6, p0, La0/b;->q:I

    .line 22
    .line 23
    iget v7, p0, La0/b;->r:I

    .line 24
    .line 25
    iget p1, p0, La0/b;->s:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ll4/h;->H3(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, La0/b;->t:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lc5/z;->e(Ljava/lang/String;Lq0/p;Lm1/y;Ls4/c;IZIILf0/k;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 39
    .line 40
    return-object p1
.end method
