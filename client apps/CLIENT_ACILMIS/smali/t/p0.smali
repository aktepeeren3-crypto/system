.class public final Lt/p0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lt/s0;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lt/s0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/p0;->k:Lt/s0;

    iput p2, p0, Lt/p0;->l:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lt/p0;->k:Lt/s0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt/s0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lt/p0;->l:F

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lt/s0;->e(FJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 21
    .line 22
    return-object p1
.end method
