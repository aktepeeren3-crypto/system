.class public final Lm0/c;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Lm0/d;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lm0/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c;->k:Lm0/d;

    iput-object p2, p0, Lm0/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Lm0/c;->m:Ljava/lang/Object;

    iput-object p4, p0, Lm0/c;->n:Ljava/lang/Object;

    iput p5, p0, Lm0/c;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "nc"

    .line 10
    .line 11
    invoke-static {v4, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm0/c;->k:Lm0/d;

    .line 15
    .line 16
    iget-object v1, p0, Lm0/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lm0/c;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lm0/c;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p0, Lm0/c;->o:I

    .line 23
    .line 24
    invoke-static {p1}, Ll4/h;->H3(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/lit8 v5, p1, 0x1

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lm0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf0/k;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 34
    .line 35
    return-object p1
.end method
