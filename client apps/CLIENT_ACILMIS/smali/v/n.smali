.class public final Lv/n;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic n:Lv/e;


# direct methods
.method public constructor <init>(Lv/e;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n;->n:Lv/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/n;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/n;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 1

    .line 1
    new-instance p1, Lv/n;

    iget-object v0, p0, Lv/n;->n:Lv/e;

    invoke-direct {p1, v0, p2}, Lv/n;-><init>(Lv/e;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lv/n;->n:Lv/e;

    .line 6
    .line 7
    iput-boolean p1, v0, Lv/e;->k:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, v0, Lv/e;->m:Lkotlinx/coroutines/sync/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 16
    .line 17
    return-object p1
.end method
