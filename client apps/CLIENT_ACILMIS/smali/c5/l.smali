.class public final Lc5/l;
.super Lc5/x0;
.source "SourceFile"

# interfaces
.implements Lc5/k;


# instance fields
.field public final n:Lc5/m;


# direct methods
.method public constructor <init>(Lc5/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/l;->n:Lc5/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/l;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/z0;->v()Lc5/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/e1;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/z0;->v()Lc5/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc5/l;->n:Lc5/m;

    .line 6
    .line 7
    check-cast v0, Lc5/e1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc5/e1;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
