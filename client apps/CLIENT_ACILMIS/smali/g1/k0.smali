.class public final Lg1/k0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:Ls4/c;

.field public final synthetic l:Lg1/m0;

.field public final synthetic m:J

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ls4/c;Lg1/m0;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/k0;->k:Ls4/c;

    iput-object p2, p0, Lg1/k0;->l:Lg1/m0;

    iput-wide p3, p0, Lg1/k0;->m:J

    iput p5, p0, Lg1/k0;->n:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg1/k0;->m:J

    .line 2
    .line 3
    iget v2, p0, Lg1/k0;->n:F

    .line 4
    .line 5
    iget-object v3, p0, Lg1/k0;->k:Ls4/c;

    .line 6
    .line 7
    iget-object v4, p0, Lg1/k0;->l:Lg1/m0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lg1/m0;->a()Lg1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v0, v1, v2}, Le1/e0;->b(Le1/f0;JF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lg1/m0;->a()Lg1/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0, v1, v2, v3}, Le1/e0;->f(Le1/f0;JFLs4/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 27
    .line 28
    return-object v0
.end method
