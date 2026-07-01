.class public final Lv/j;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lc1/f0;

.field public n:Lc1/j;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv/j;->p:Ljava/lang/Object;

    iget p1, p0, Lv/j;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/j;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lv/r;->a(Lc1/f0;ZLc1/j;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
