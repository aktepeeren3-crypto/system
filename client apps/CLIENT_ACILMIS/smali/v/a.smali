.class public final Lv/a;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lc1/f0;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv/a;->n:Ljava/lang/Object;

    iget p1, p0, Lv/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/a;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lc5/z;->m(Lc1/f0;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
