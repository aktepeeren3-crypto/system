.class public final Lt/f0;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lt/j;

.field public n:Lt/e;

.field public o:Ls4/c;

.field public p:Lt4/p;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lt/f0;->q:Ljava/lang/Object;

    iget p1, p0, Lt/f0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/f0;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls2/e;->j(Lt/j;Lt/e;JLt/a;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
