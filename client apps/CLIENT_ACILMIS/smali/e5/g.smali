.class public final Le5/g;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Le5/h;

.field public o:I


# direct methods
.method public constructor <init>(Le5/h;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g;->n:Le5/h;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le5/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/g;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/g;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Le5/g;->n:Le5/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Le5/h;->k(Ll4/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Le5/r;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le5/r;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
