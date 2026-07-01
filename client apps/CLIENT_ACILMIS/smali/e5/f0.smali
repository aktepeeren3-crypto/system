.class public final Le5/f0;
.super Le5/e0;
.source "SourceFile"


# instance fields
.field public final o:Ls4/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc5/h;Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5/e0;-><init>(Ljava/lang/Object;Lc5/h;)V

    iput-object p3, p0, Le5/f0;->o:Ls4/c;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/j;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Le5/f0;->z()V

    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/e0;->n:Lc5/g;

    .line 2
    .line 3
    check-cast v0, Lc5/h;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/h;->n:Ll4/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Le5/f0;->o:Ls4/c;

    .line 9
    .line 10
    iget-object v3, p0, Le5/e0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lf5/c;->c(Ls4/c;Ljava/lang/Object;Lg3/c;)Lg3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc5/z;->A(Ll4/k;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
