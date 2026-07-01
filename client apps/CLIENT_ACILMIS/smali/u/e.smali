.class public abstract Lu/e;
.super Lg1/o;
.source "SourceFile"

# interfaces
.implements Lf1/f;
.implements Lg1/m;
.implements Lg1/k1;


# instance fields
.field public A:Ls4/a;

.field public final B:Lu/a;

.field public final C:La/d;

.field public final D:Lc1/e0;

.field public y:Z

.field public z:Lw/j;


# direct methods
.method public constructor <init>(ZLw/j;Ls4/a;Lu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu/e;->y:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu/e;->z:Lw/j;

    .line 7
    .line 8
    iput-object p3, p0, Lu/e;->A:Ls4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu/e;->B:Lu/a;

    .line 11
    .line 12
    new-instance p1, La/d;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu/e;->C:La/d;

    .line 19
    .line 20
    new-instance p1, Lu/d;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lu/d;-><init>(Lu/e;Ll4/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lc1/d0;->a:Lc1/i;

    .line 27
    .line 28
    new-instance p2, Lc1/h0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lc1/h0;-><init>(Ls4/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lg1/o;->i0(Lq0/o;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lu/e;->D:Lc1/e0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->D:Lc1/e0;

    check-cast v0, Lc1/h0;

    invoke-virtual {v0}, Lc1/h0;->C()V

    return-void
.end method

.method public final p(Lc1/i;Lc1/j;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->D:Lc1/e0;

    check-cast v0, Lc1/h0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc1/h0;->p(Lc1/i;Lc1/j;J)V

    return-void
.end method
